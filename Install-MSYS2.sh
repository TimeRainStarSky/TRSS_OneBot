#TRSS OneBot MSYS2 安装脚本 作者：时雨🌌星空
NAME=v1.0.0;VERSION=202302200
R="[1;31m" G="[1;32m" Y="[1;33m" C="[1;36m" B="[1;m" O="[m"
echo "$B————————————————————————————
$R TRSS$Y OneBot$G Install$C Script$O
     $G$NAME$C ($VERSION)$O
$B————————————————————————————
      $G作者：$C时雨🌌星空$O"
abort(){ echo "
$R! $@$O";exit 1;}
[ -s /win/PATH ]&&PATH="$(</win/PATH)$PATH"
export LANG=zh_CN.UTF-8 MSYS=winsymlinks USERPROFILE="$(cygpath -w "$HOME")"
export APPDATA="$USERPROFILE\\AppData\\Roaming" LOCALAPPDATA="$USERPROFILE\\AppData\\Local"
DIR="${DIR:-$HOME/TRSS_OneBot}"
CMD="${CMD:-tsob}"
CMDPATH="${CMDPATH:-/usr/local/bin}"
MSYS2ENV=mingw-w64-ucrt-x86_64

type pacman &>/dev/null&&echo "
$Y- 正在安装依赖$O
"||abort "找不到 pacman 命令，请确认安装了正确的 MSYS2 环境"
pacman -Syu --noconfirm --needed --overwrite "*" curl dialog git tmux tmate perl neofetch unzip fish ncdu $MSYS2ENV-ripgrep $MSYS2ENV-fd $MSYS2ENV-fzf $MSYS2ENV-bat||abort "依赖安装失败"
type fastfetch &>/dev/null||ln -vsf neofetch "$(dirname "$(command -v neofetch)")/fastfetch"
[ -s /usr/bin/rg ]||ln -vsf /ucrt64/bin/rg /usr/bin/rg
[ -s /usr/bin/fd ]||ln -vsf /ucrt64/bin/fd /usr/bin/fd
[ -s /usr/bin/fzf ]||ln -vsf /ucrt64/bin/fzf /usr/bin/fzf
[ -s /usr/bin/bat ]||ln -vsf /ucrt64/bin/bat /usr/bin/bat

mktmp(){ TMP="$DIR/tmp"&&rm -rf "$TMP"&&mkdir -p "$TMP"||abort "缓存目录创建失败";}
geturl(){ curl -L --retry 2 --connect-timeout 5 "$@";}
mkpath(){ PATH="$*:$PATH";echo -n "$*:">>/win/PATH;}
git_clone(){ git clone --depth 1 --single-branch "$@";}

type ffmpeg &>/dev/null||{ echo "
$Y- 正在安装 FFmpeg$O
"
rm -rf /win/ffmpeg&&
mkdir -vp /win&&
git_clone "https://gitee.com/TimeRainStarSky/ffmpeg-windows" /win/ffmpeg||abort "下载失败"
mkpath /win/ffmpeg/bin||abort "安装失败";}

abort_update(){ echo "
$R! $@$O";[ "$N" -lt 10 ]&&{ ((N++));download;}||abort "脚本下载失败，请检查网络，并尝试重新下载";}
download(){ case "$N" in
  2)Server="GitHub" URL="https://github.com/TimeRainStarSky/TRSS_OneBot/raw/linux";;
  1)Server="Gitee" URL="https://gitee.com/TimeRainStarSky/TRSS_OneBot/raw/linux";;
  3)Server="Agit" URL="https://agit.ai/TimeRainStarSky/TRSS_OneBot/raw/branch/linux";;
  4)Server="Coding" URL="https://trss.coding.net/p/TRSS/d/OneBot/git/raw/linux";;
  5)Server="GitLab" URL="https://gitlab.com/TimeRainStarSky/TRSS_OneBot/raw/linux";;
  6)Server="GitCode" URL="https://gitcode.net/TimeRainStarSky1/TRSS_OneBot/raw/linux";;
  7)Server="GitLink" URL="https://gitlink.org.cn/api/TimeRainStarSky/TRSS_OneBot/raw?ref=linux&filepath=";;
  8)Server="JiHuLab" URL="https://jihulab.com/TimeRainStarSky/TRSS_OneBot/raw/linux";;
  9)Server="Jsdelivr" URL="https://cdn.jsdelivr.net/gh/TimeRainStarSky/TRSS_OneBot@linux";;
  10)Server="Bitbucket" URL="https://bitbucket.org/TimeRainStarSky/TRSS_OneBot/raw/linux"
esac
echo "
  正在从 $Server 服务器 下载版本信息"
GETVER="$(geturl "$URL/version")"||abort_update "下载失败"
NEWVER="$(sed -n s/^version=//p<<<"$GETVER")"
NEWNAME="$(sed -n s/^name=//p<<<"$GETVER")"
NEWMD5="$(sed -n s/^md5=//p<<<"$GETVER")"
[ -n "$NEWVER" ]&&[ -n "$NEWNAME" ]&&[ -n "$NEWMD5" ]||abort_update "下载文件版本信息缺失"
echo "
$B  最新版本：$G$NEWNAME$C ($NEWVER)$O

  开始下载"
mkdir -vp "$DIR"
geturl "$URL/Main.sh">"$DIR/Main.sh"||abort_update "下载失败"
[ "$(md5sum "$DIR/Main.sh"|head -c 32)" != "$NEWMD5" ]&&abort_update "下载文件校验错误"
mkdir -vp "$CMDPATH"&&echo -n "exec bash '$DIR/Main.sh' "'"$@"'>"$CMDPATH/$CMD"&&chmod 755 "$CMDPATH/$CMD"||abort "脚本执行命令 $CMDPATH/$CMD 设置失败，手动执行命令：bash '$DIR/Main.sh'"
echo "
$G- 脚本安装完成，启动命令：$C$CMD$O";exit;}
echo "
$Y- 正在下载脚本$O"
N=1
download