#TRSS OneBot 安装脚本 作者：时雨🌌星空
NAME=v1.0.0;VERSION=202211140
R="[1;31m";G="[1;32m";Y="[1;33m";C="[1;36m";B="[1;m";O="[m"
echo "$B————————————————————————————
$R TRSS$Y OneBot$G Install$C Script$O
     $G$NAME$C ($VERSION)$O
$B————————————————————————————
      $G作者：$C时雨🌌星空$O"
abort(){ echo "
$R! $@$O";exit 1;}
DIR="${DIR:-$HOME/TRSS_OneBot}"
CMD="${CMD:-tsob}"
CMDPATH="${CMDPATH:-${PREFIX:-/usr/local}/bin}"
if type curl dialog tmux perl micro &>/dev/null;then
  echo "
$G- 依赖已安装$O"
elif type pacman &>/dev/null;then
  echo "
$Y- 正在使用 pacman 安装依赖$O
"
  pacman -Syu --noconfirm --needed --overwrite "*" curl dialog tmux perl micro ranger fastfetch fish btop htop nethogs ncdu ack fzf bat||abort "依赖安装失败"
  type ack &>/dev/null||ln -vsf vendor_perl/ack /usr/bin/ack
elif type pkg &>/dev/null;then
  echo "
$Y- 正在使用 pkg 安装依赖$O
"
  [ -d ~/.termux ]&&echo "extra-keys = [ ['ESC','<','>','BACKSLASH','=','^','$','()','{}','[]','ENTER'], ['TAB','&',';','/','~','%','*','HOME','UP','END','PGUP'], ['CTRL','FN','ALT','|','-','+','QUOTE','LEFT','DOWN','RIGHT','PGDN'] ]
terminal-onclick-url-open=true
terminal-margin-vertical=0
terminal-margin-horizo​​ntal=0">~/.termux/termux.properties&&echo "foreground=#C5C8C6
background=#000000
cursor=#C5C8C6
color0=#1D1F21
color1=#CC342B
color2=#198844
color3=#FBA922
color4=#16B1FB
color5=#A36AC7
color6=#3971ED
color7=#C5C8C6
color8=#969896
color9=#CC342B
color10=#198844
color11=#FBA922
color12=#16B1FB
color13=#A36AC7
color14=#3971ED
color15=#FFFFFF
color16=#F96A38
color17=#3971ED
color18=#282A2E
color19=#373B41
color20=#B4B7B4
color21=#E0E0E0">~/.termux/colors.properties&&termux-reload-settings
  pkg update&&pkg install -y curl dialog tmux perl micro ranger fastfetch fish htop ncdu ack-grep fd fzf bat||abort "依赖安装失败"
elif type apt &>/dev/null;then
  echo "
$Y- 正在使用 apt 安装依赖$O
"
  apt update&&apt install -y curl dialog tmux perl micro ranger fish btop htop nethogs ncdu ack-grep fd-find fzf batcat||abort "依赖安装失败"
  type fd &>/dev/null||ln -vsf fdfind "$(dirname "$(command -v fd)")/fd"
  type bat &>/dev/null||ln -vsf batcat "$(dirname "$(command -v batcat)")/bat"
else abort "不支持自动安装依赖的 Linux 发行版，请自行安装依赖：curl dialog tmux perl micro 后重试"
fi
type locale-gen &>/dev/null&&{ echo "
$Y- 正在设置语言$O
"
sed -i 's/#.*zh_CN\.UTF-8 UTF-8/zh_CN.UTF-8 UTF-8/g' /etc/locale.gen&&locale-gen||echo "
$R! 语言设置失败$O";}
abort_update(){ echo "
$R! $@$O";[ "$N" -lt 10 ]&&{ let N++;download;}||abort "脚本下载失败，请检查网络，并尝试重新下载";}
download(){ case "$N" in
  2)SERVER="GitHub";URL="https://github.com/TimeRainStarSky/TRSS_OneBot/raw/linux";;
  1)SERVER="Gitee";URL="https://gitee.com/TimeRainStarSky/TRSS_OneBot/raw/linux";;
  3)SERVER="Agit";URL="https://agit.ai/TimeRainStarSky/TRSS_OneBot/raw/branch/linux";;
  4)SERVER="Coding";URL="https://trss.coding.net/p/TRSS/d/OneBot/git/raw/linux";;
  5)SERVER="GitLab";URL="https://gitlab.com/TimeRainStarSky/TRSS_OneBot/raw/linux";;
  6)SERVER="GitCode";URL="https://gitcode.net/TimeRainStarSky1/TRSS_OneBot/raw/linux";;
  7)Server="GitLink";URL="https://gitlink.org.cn/api/TimeRainStarSky/TRSS_OneBot/raw?ref=linux&filepath=";;
  8)SERVER="JiHuLab";URL="https://jihulab.com/TimeRainStarSky/TRSS_OneBot/raw/linux";;
  9)SERVER="Jsdelivr";URL="https://cdn.jsdelivr.net/gh/TimeRainStarSky/TRSS_OneBot@linux";;
  10)SERVER="Bitbucket";URL="https://bitbucket.org/TimeRainStarSky/TRSS_OneBot/raw/linux"
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
echo -n "exec bash '$DIR/Main.sh' "'"$@"'>"$CMDPATH/$CMD"&&chmod 755 "$CMDPATH/$CMD"||abort "脚本执行命令 $CMDPATH/$CMD 设置失败，手动执行命令：bash '$DIR/Main.sh'"
echo "
$G- 脚本安装完成，启动命令：$CMD$O";exit;}
echo "
$Y- 正在下载脚本$O";geturl(){ curl -L --retry 2 --connect-timeout 5 "$@";};N=1;download