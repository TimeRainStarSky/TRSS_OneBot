<div align="center">

<a href="https://moegirl.org.cn/苏半夏">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="Picture/苏半夏D.png">
    <img alt="苏半夏" src="Picture/苏半夏.png">
  </picture>
</a>

# TRSS OneBot

ZeroBot 机器人管理脚本

[![访问量](https://visitor-badge.glitch.me/badge?page_id=TimeRainStarSky.TRSS_OneBot&right_color=red&left_text=访%20问%20量)](https://github.com/TimeRainStarSky/TRSS_OneBot)
[![Stars](https://img.shields.io/github/stars/TimeRainStarSky/TRSS_OneBot?color=yellow&label=收藏)](../../stargazers)
[![Downloads](https://img.shields.io/github/downloads/TimeRainStarSky/TRSS_OneBot/total?color=blue&label=下载)](Install.sh)
[![Releases](https://img.shields.io/github/v/release/TimeRainStarSky/TRSS_OneBot?color=green&label=发行版)](../../releases/latest)

[![访问量](https://profile-counter.glitch.me/TimeRainStarSky-TRSS_OneBot/count.svg)](https://github.com/TimeRainStarSky/TRSS_OneBot)

</div>

## 使用文档

- [🌌 TRSS](https://TRSS.me)
- [🔼 Vercel](https://TRSS-Script.Vercel.app)
- [🐱 GitHub](https://TimeRainStarSky.GitHub.io/TRSS_Script)
- [🇬 Gitee](https://Gitee.com/TimeRainStarSky/TRSS_Script)

## 安装教程

1. 准备：[Termux arm64](https://termux.dev/cn)

- [Linux](https://kernel.org) / [Windows](https://microsoft.com/windows) 通用版本见 [linux 分支](../../tree/linux)

2. 安装：

```
bash <(curl -L gitee.com/TimeRainStarSky/TRSS_OneBot/raw/main/Install.sh)
```

3. 启动：`tsob`

视频教程：<https://b23.tv/av983453309>

<details><summary>自定义功能</summary>

自定义 安装路径 `DIR` 和 启动命令 `CMD`（可用于多开）

举例：将脚本安装至 `/Bot` 启动命令 `trss`

```
# 原安装命令
bash <(x)
# 修改后安装命令
DIR=/Bot CMD=trss bash <(x)
```

</details>

## 常见问题

<details><summary>展开</summary>

- 问：发消息错误：46
- 答：账号被风控

- 问：无法连接到 WebSocket 服务器
- 答：请确认 go-cqhttp 正常运行并启动了 CQ WebSocket 服务器

- 问：address already in use
- 答：端口被占用，请尝试停止占用进程、重启设备，或修改配置文件，更改端口

- 问：open terminal failed: not a terminal
- 答：tmux 问题，请尝试重启设备或前台启动

- 问：[server exited unexpectedly]
- 答：tmux 进程意外退出，可能是系统资源不足引起的，如果在 Termux 中经常出现，请检查设置：电池优化、后台运行权限

- 问：我有其他问题
- 答：提供详细问题描述，通过下方 联系方式 反馈问题

</details>

## 联系方式

- QQ 群组：[211414032](https://jq.qq.com/?k=QU1xGLEB)

## 赞助支持

- [爱发电](https://afdian.net/a/TimeRainStarSky)
- [Partme](https://partme.com/TimeRainStarSky)
- [感谢名单](https://github.com/TimeRainStarSky/SponsorList)

## 界面展示

<details><summary>展开</summary>

[![主界面](Picture/Main.png)](https://github.com/TimeRainStarSky/TRSS_OneBot)
[![go-cqhttp](Picture/go-cqhttp.png)](https://docs.go-cqhttp.org)
[![ZeroBot-Plugin](Picture/ZeroBot-Plugin.png)](https://github.com/FloatTech/ZeroBot-Plugin)
[![PaimengBot](Picture/PaimengBot.png)](https://richeyjang.github.io/PaimengBot)

</details>

## 相关项目
[![TRSS OneBot 管理脚本](https://github-readme-stats.vercel.app/api/pin/?username=TimeRainStarSky&repo=TRSS_OneBot&show_owner=true)](../../../TRSS_OneBot)
[![TRSS Liteyuki 管理脚本](https://github-readme-stats.vercel.app/api/pin/?username=TimeRainStarSky&repo=TRSS_Liteyuki&show_owner=true)](../../../TRSS_Liteyuki)
[![TRSS Yunzai 管理脚本](https://github-readme-stats.vercel.app/api/pin/?username=TimeRainStarSky&repo=TRSS_Yunzai&show_owner=true)](../../../TRSS_Yunzai)
[![TRSS Sagiri 管理脚本](https://github-readme-stats.vercel.app/api/pin/?username=TimeRainStarSky&repo=TRSS_Sagiri&show_owner=true)](../../../TRSS_Sagiri)
[![TRSS Amiya 管理脚本](https://github-readme-stats.vercel.app/api/pin/?username=TimeRainStarSky&repo=TRSS_Amiya&show_owner=true)](../../../TRSS_Amiya)
[![TRSS Zhenxun 管理脚本](https://github-readme-stats.vercel.app/api/pin/?username=TimeRainStarSky&repo=TRSS_Zhenxun&show_owner=true)](../../../TRSS_Zhenxun)