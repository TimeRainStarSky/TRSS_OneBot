#TRSS OneBot 安装脚本 作者：时雨🌌星空
NAME=v1.0.0;VERSION=202210040
R="[1;31m";G="[1;32m";Y="[1;33m";C="[1;36m";B="[1;m";O="[m"
echo "$B————————————————————————————
$R TRSS$Y OneBot$G Install$C Script$O
     $G$NAME$C ($VERSION)$O
$B————————————————————————————
      ${G}作者：${C}时雨🌌星空$O"
abort(){ echo "
$R! $@$O";exit 1;}
DIR="$HOME/TRSS_OneBot"
if type curl dialog micro neofetch perl ranger tmux &>/dev/null;then
  echo "
$G- 依赖已安装$O"
elif type pacman &>/dev/null;then
  echo "
$Y- 正在使用 pacman 安装依赖$O
"
  pacman -Syu --noconfirm --needed --overwrite "*" curl dialog micro neofetch perl ranger tmux||abort "依赖安装失败"
elif type apt &>/dev/null;then
  echo "
$Y- 正在使用 apt 安装依赖$O
"
  apt update&&apt install -y curl dialog micro neofetch perl ranger tmux||abort "依赖安装失败"
else abort "不支持自动安装依赖的 Linux 发行版，请自行安装依赖：curl dialog micro neofetch perl ranger tmux 后重试"
fi
type locale-gen &>/dev/null&&{ echo "
$Y- 正在设置语言$O
"
sed -i 's/#.*zh_CN\.UTF-8 UTF-8/zh_CN.UTF-8 UTF-8/g' /etc/locale.gen&&locale-gen||abort "语言设置失败";}
abort_update(){ echo "
$R! $@$O";[ "$N" -lt 10 ]&&{ let N++;download;}||abort "脚本下载失败，请检查网络，并尝试重新下载";}
download(){ case "$N" in
  2)SERVER="GitHub";URL="https://github.com/TimeRainStarSky/TRSS_OneBot/raw/linux";;
  1)SERVER="Gitee";URL="https://gitee.com/TimeRainStarSky/TRSS_OneBot/raw/linux";;
  3)SERVER="Agit";URL="https://agit.ai/TimeRainStarSky/TRSS_OneBot/raw/branch/linux";;
  4)SERVER="GitLab";URL="https://gitlab.com/TimeRainStarSky/TRSS_OneBot/raw/linux";;
  5)SERVER="Coding";URL="https://trss.coding.net/p/TRSS/d/OneBot/git/raw/linux";;
  6)SERVER="Aliyun";URL="https://code.aliyun.com/TimeRainStarSky/TRSS_OneBot/raw/linux";;
  7)SERVER="GitCode";URL="https://gitcode.net/TimeRainStarSky1/TRSS_OneBot/raw/linux";;
  8)SERVER="JiHuLab";URL="https://jihulab.com/TimeRainStarSky/TRSS_OneBot/raw/linux";;
  9)SERVER="Bitbucket";URL="https://bitbucket.org/TimeRainStarSky/TRSS_OneBot/raw/linux";;
  10)SERVER="Jsdelivr";URL="https://cdn.jsdelivr.net/gh/TimeRainStarSky/TRSS_OneBot@linux"
esac
echo "
  正在从 $SERVER 服务器 下载版本信息"
GETVER="$(geturl "$URL/version")"||abort_update "下载失败"
NEWVER="$(echo -n "$GETVER"|sed -n s/^version=//p)"
NEWNAME="$(echo -n "$GETVER"|sed -n s/^name=//p)"
MD5="$(echo -n "$GETVER"|sed -n s/^md5=//p)"
[ -n "$NEWVER" ]&&[ -n "$NEWNAME" ]&&[ -n "$MD5" ]||abort_update "下载文件版本信息缺失"
echo "
$B  最新版本：$G$NEWNAME$C ($NEWVER)$O

  开始下载"
mkdir -vp "$DIR"
geturl "$URL/Main.sh">"$DIR/Main.sh"||abort_update "下载失败"
[ "$(md5sum "$DIR/Main.sh"|head -c 32)" != "$MD5" ]&&abort_update "下载文件校验错误"
echo -n "bash '$DIR/Main.sh' "'"$@"'>"${PREFIX:-/usr/local}/bin/tsob"&&chmod 755 "${PREFIX:-/usr/local}/bin/tsob"||abort "脚本执行命令 ${PREFIX:-/usr/local}/bin/tsob 设置失败，手动执行命令：bash '$DIR/Main.sh'"
echo "
$G- 脚本安装完成，输入tsob执行$O";exit;}
echo "
$Y- 正在下载脚本$O";geturl(){ curl -L --retry 2 --connect-timeout 5 "$@";};N=1;download