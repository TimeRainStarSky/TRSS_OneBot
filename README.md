<div align="center">

[![亚托莉](Picture/亚托莉.png)](https://moegirl.org.cn/亚托莉)

# TRSS OneBot

ZeroBot 机器人管理脚本

[![访问量](https://visitor-badge.glitch.me/badge?page_id=TimeRainStarSky.TRSS_OneBot&right_color=red&left_text=访%20问%20量)](https://github.com/TimeRainStarSky/TRSS_OneBot)
[![Stars](https://img.shields.io/github/stars/TimeRainStarSky/TRSS_OneBot?color=yellow&label=收藏)](../../stargazers)
[![Downloads](https://img.shields.io/github/downloads/TimeRainStarSky/TRSS_OneBot/total?color=blue&label=下载)](Install.sh)
[![Releases](https://img.shields.io/github/v/release/TimeRainStarSky/TRSS_OneBot?color=green&label=发行版)](../../releases/latest)

[![访问量](https://profile-counter.glitch.me/TimeRainStarSky-TRSS_OneBot/count.svg)](https://github.com/TimeRainStarSky/TRSS_OneBot)

</div>

## 使用教程

1. 准备：[Linux](https://kernel.org) 或 [Termux](https://github.com/termux/termux-app)

- [Termux arm64](https://github.com/termux/termux-app) 专用版本见 [main 分支](../../tree/main)

2. 安装：

```
bash <(curl -L gitee.com/TimeRainStarSky/TRSS_OneBot/raw/linux/Install.sh)
```

3. 启动：`tsob`

视频教程：<https://b23.tv/av983453309>

<details><summary>附加功能</summary>

自定义 安装路径 `DIR` 和 启动命令 `CMD`（可用于多开）

举例：将脚本安装至 `/Bot` 启动命令 `trss`

```
DIR=/Bot CMD=trss bash <(x
```

</details>

## 使用说明

- [ZeroBot](https://github.com/wdvxdr1123/ZeroBot) <-WS 连接-> [go-cqhttp](https://docs.go-cqhttp.org) <-网络连接-> [QQ 服务器](https://im.qq.com)
- [go-cqhttp](https://docs.go-cqhttp.org)：提供 QQ 账号管理，收发消息等功能
- [ZeroBot](https://github.com/wdvxdr1123/ZeroBot)：对消息进行处理，完成目标操作

## 项目特点

- 一键 安装、启动、管理 项目
- Dialog 交互式对话框
- [Tmux](https://github.com/tmux/tmux) 终端会话管理
- [Micro](https://micro-editor.github.io) 文本编辑
- [Ranger](https://ranger.github.io) 文件管理
- [htop](https://htop.dev) 进程管理
- NetHogs 实时网速
- [Ncdu](https://dev.yorhel.nl/ncdu) 存储分析
- tar.zst 备份管理
- 自启动管理
- 滚动更新
- 更多功能等待你来提出……

## 常见问题

<details><summary>展开</summary>

- 问：发消息错误：46
- 答：账号被风控

- 问：无法连接到 WebSocket 服务器
- 答：请确认 go-cqhttp 正常运行并启动了 CQ WebSocket 服务器

- 问：address already in use
- 答：WebSocket 端口被占用，请尝试停止占用进程、重启设备，或修改配置文件，更改 WebSocket 端口

- 问：[server exited unexpectedly]
- 答：tmux 进程意外退出，可能是系统资源不足引起的，如果在 Termux 中经常出现，请检查设置：电池优化、后台运行权限

- 问：我有其他问题
- 答：提供详细问题描述，通过下方 联系方式 反馈问题

</details>

## 联系方式

- QQ 群组：[211414032](https://jq.qq.com/?k=QU1xGLEB)

### 时雨🌌星空

- GitHub：[TimeRainStarSky](https://github.com/TimeRainStarSky)
- 酷安：[时雨丶星空](http://www.coolapk.com/u/2650948)
- QQ：[2536554304](https://qm.qq.com/cgi-bin/qm/qr?k=x8LtlP8vwZs7qLwmsbCsyLoAHy7Et1Pj)
- Telegram：[TimeRainStarSky](https://t.me/TimeRainStarSky)

## 赞助支持

- 爱发电：<https://afdian.net/a/TimeRainStarSky>
- Partme：<https://partme.com/TimeRainStarSky>

## 界面展示

<details><summary>展开</summary>

[![主界面](Picture/Main.png)](https://github.com/TimeRainStarSky/TRSS_OneBot)
[![go-cqhttp](Picture/go-cqhttp.png)](https://docs.go-cqhttp.org)
[![ZeroBot-Plugin](Picture/ZeroBot-Plugin.png)](https://github.com/FloatTech/ZeroBot-Plugin)
[![PaimengBot](Picture/PaimengBot.png)](https://richeyjang.github.io/PaimengBot)

</details>

## 相关项目
[![TRSS Liteyuki 管理脚本](https://github-readme-stats.vercel.app/api/pin/?username=TimeRainStarSky&repo=TRSS_Liteyuki&show_owner=true)](../../../TRSS_Liteyuki)
[![TRSS Yunzai 管理脚本](https://github-readme-stats.vercel.app/api/pin/?username=TimeRainStarSky&repo=TRSS_Yunzai&show_owner=true)](../../../TRSS_Yunzai)
[![TRSS Sagiri 管理脚本](https://github-readme-stats.vercel.app/api/pin/?username=TimeRainStarSky&repo=TRSS_Sagiri&show_owner=true)](../../../TRSS_Sagiri)
[![TRSS OneBot 管理脚本](https://github-readme-stats.vercel.app/api/pin/?username=TimeRainStarSky&repo=TRSS_OneBot&show_owner=true)](../../../TRSS_OneBot)
[![TRSS Amiya 管理脚本](https://github-readme-stats.vercel.app/api/pin/?username=TimeRainStarSky&repo=TRSS_Amiya&show_owner=true)](../../../TRSS_Amiya)
[![TRSS Zhenxun 管理脚本](https://github-readme-stats.vercel.app/api/pin/?username=TimeRainStarSky&repo=TRSS_Zhenxun&show_owner=true)](../../../TRSS_Zhenxun)
