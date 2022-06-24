#TRSS_OneBot 安装脚本 作者：时雨🌌星空
NAME=v1.0.0;VERSION=202206230
R="[1;31m";G="[1;32m";Y="[1;33m";C="[1;36m";B="[1;m";O="[m"
echo "$B————————————————————————————
$R TRSS$Y OneBot$G Install$C Script$O
     $G$NAME$C ($VERSION)$O
$B————————————————————————————
      ${G}作者：${C}时雨🌌星空$O"
abort(){ echo "
$R! $@$O";exit 1;}
DIR="$HOME/TRSS_OneBot"
command -v pkg &>/dev/null&&echo "
$Y- 正在安装依赖$O
"||abort "找不到pkg命令，请确认安装了正确的Termux环境"
echo "extra-keys = [ ['ESC','<','>','BACKSLASH','=','^','$','()','{}','[]','ENTER'], ['TAB','&',';','/','~','%','*','HOME','UP','END','PGUP'], ['CTRL','FN','ALT','|','-','+','QUOTE','LEFT','DOWN','RIGHT','PGDN'] ]
terminal-onclick-url-open=true
terminal-margin-vertical=0
terminal-margin-horizo​​ntal=0">~/.termux/termux.properties;termux-reload-settings
sed -i 's@^\(deb.*stable main\)$@#\1\ndeb https://mirrors.ustc.edu.cn/termux/apt/termux-main stable main@' "$PREFIX/etc/apt/sources.list"
pkg up -y&&pkg i -y curl dnsutils nano perl tmux tsu whiptail||abort "依赖安装失败"
abort_update(){ echo "
$R! $@$O";[ "$N" -lt "8" ]&&{ let N++;download;}||abort "脚本下载失败，请检查网络，并尝试重新下载";}
download(){ case "$N" in
  "2")SERVER="GitHub";URL="https://raw.githubusercontent.com/TimeRainStarSky/TRSS_OneBot/main";;
  "1")SERVER="Gitee";URL="https://gitee.com/TimeRainStarSky/TRSS_OneBot/raw/main";;
  "3")SERVER="Agit";URL="https://agit.ai/TimeRainStarSky/TRSS_OneBot/raw/branch/main";;
  "4")SERVER="GitLab";URL="https://gitlab.com/TimeRainStarSky/TRSS_OneBot/raw/main";;
  "5")SERVER="Coding";URL="https://trss.coding.net/p/TRSS/d/OneBot/git/raw/main";;
  "6")SERVER="Aliyun";URL="https://code.aliyun.com/TimeRainStarSky/TRSS_OneBot/raw/main";;
  "7")SERVER="Bitbucket";URL="https://bitbucket.org/TimeRainStarSky/TRSS_OneBot/raw/main";;
  "8")SERVER="Jsdelivr";URL="https://cdn.jsdelivr.net/gh/TimeRainStarSky/TRSS_OneBot@main"
  esac;echo "
  正在从 $SERVER 服务器 下载版本信息";GETVER="$(geturl "$URL/version")"||abort_update "下载失败";NEWVER="$(echo -n "$GETVER"|sed -n s/^version=//p)";NEWNAME="$(echo -n "$GETVER"|sed -n s/^name=//p)";MD5="$(echo -n "$GETVER"|sed -n s/^md5=//p)";[ -n "$NEWVER" ]&&[ -n "$NEWNAME" ]&&[ -n "$MD5" ]||abort_update "下载文件版本信息缺失";echo "
$B  最新版本：$G$NEWNAME$C ($NEWVER)$O

  开始下载";mkdir -p "$DIR";geturl "$URL/Main.sh">"$DIR/Main.sh"||abort_update "下载失败";[ "$(md5sum "$DIR/Main.sh"|head -c 32)" != "$MD5" ]&&abort_update "下载文件校验错误";echo -n "bash '$DIR/Main.sh'">"$PREFIX/bin/tsob"||abort "脚本执行命令$PREFIX/bin/tsob设置失败";chmod 755 "$PREFIX/bin/tsob"||abort "脚本权限设置失败";echo "
$G- 脚本安装完成，输入tsob执行$O";rm -rf "$0";exit;}
echo "
$Y- 正在下载脚本$O";geturl(){ curl -L --retry 2 --connect-timeout 5 "$@";};N=1;download