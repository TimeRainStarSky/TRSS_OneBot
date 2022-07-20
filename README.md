# TRSS OneBot ZeroBot机器人管理脚本
[![Stars](https://img.shields.io/github/stars/TimeRainStarSky/TRSS_OneBot?color=yellow&label=收藏)](https://github.com/TimeRainStarSky/TRSS_OneBot/stargazers)
[![Downloads](https://img.shields.io/github/downloads/TimeRainStarSky/TRSS_OneBot/total?color=blue&label=下载)](https://gitee.com/TimeRainStarSky/TRSS_OneBot/raw/main/Install.sh)
[![Releases](https://img.shields.io/github/v/release/TimeRainStarSky/TRSS_OneBot?color=green&label=发布版本)](https://github.com/TimeRainStarSky/TRSS_OneBot/releases/latest)  
[![访问量](https://profile-counter.glitch.me/TimeRainStarSky-TRSS_OneBot/count.svg)](https://timerainstarsky.github.io/TRSS_OneBot)

## 使用教程
1. 准备：[Termux](https://github.com/hanxinhao000/ZeroTermux)

2. 安装：
```
curl -LO "https://gitee.com/TimeRainStarSky/TRSS_OneBot/raw/main/Install.sh" && bash Install.sh
```

3. 启动：`tsob`

视频教程：https://b23.tv/av983453309

## 使用说明
- ZeroBot <-WS连接-> go-cqhttp <-网络连接-> QQ服务器
- go-cqhttp：提供QQ账号管理，收发消息等功能
- ZeroBot：对消息进行处理，完成目标操作

## 常见问题
- 问：无法连接到 WebSocket 服务器
- 答：请确认 go-cqhttp 正常运行并启动了 CQ WebSocket 服务器

- 问：address already in use
- 答：WebSocket 端口被占用，请尝试停止占用进程、重启设备，或修改配置文件，更换 WebSocket 端口

- 问：我有其他问题
- 答：提供详细问题描述，通过下方 联系方式 反馈问题

## 联系方式
- QQ群组：[211414032](https://jq.qq.com/?k=QU1xGLEB)
### 时雨🌌星空
- GitHub：[TimeRainStarSky](https://github.com/TimeRainStarSky)
- 酷安：[时雨丶星空](http://www.coolapk.com/u/2650948)
- QQ：[2536554304](https://qm.qq.com/cgi-bin/qm/qr?k=x8LtlP8vwZs7qLwmsbCsyLoAHy7Et1Pj)
- Telegram：[TimeRainStarSky](https://t.me/TimeRainStarSky)

## 界面展示
[![主界面](https://cdn.jsdelivr.net/gh/TimeRainStarSky/TRSS_OneBot@main/Picture/Main.png)](https://github.com/TimeRainStarSky/TRSS_OneBot)
[![go-cqhttp](https://cdn.jsdelivr.net/gh/TimeRainStarSky/TRSS_OneBot@main/Picture/go-cqhttp.png)](https://docs.go-cqhttp.org)
[![ZeroBot-Plugin](https://cdn.jsdelivr.net/gh/TimeRainStarSky/TRSS_OneBot@main/Picture/ZeroBot-Plugin.png)](https://github.com/FloatTech/ZeroBot-Plugin)
[![PaimengBot](https://cdn.jsdelivr.net/gh/TimeRainStarSky/TRSS_OneBot@main/Picture/PaimengBot.png)](https://richeyjang.github.io/PaimengBot)