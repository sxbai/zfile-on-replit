<p align="center">
<a href="https://github.com/zfile-dev/zfile"><img height="100px" alt="logo" src="https://www.zfile.vip/assets/zfile-horizontal.abd5aec9.svg"/></a>
</p>

<p align="center"><b>Zfile</b>部署于Replit，基于 Java 的在线网盘程序，支持对接 S3、OneDrive、SharePoint、Google Drive、多吉云、又拍云、本地存储、FTP、SFTP 等存储源，支持在线浏览图片、播放音视频，文本文件、Office、obj（3d）等文件类型。</p>

<p align="center">
<a href="https://github.com/sxbai/zfile-on-replit/releases"><img alt="GitHub release" src="https://img.shields.io/github/release/sxbai/zfile-on-replit.svg?style=flat-square&include_prereleases" /></a>
<a href="https://github.com/sxbai/zfile-on-replit/commits"><img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/sxbai/zfile-on-replit.svg?style=flat-square" /></a>

<br />
<a href="https://blog.sxbai.com">博客</a>
<a href="https://docs.zfile.vip/">文档</a>
<a href="https://bbs.zfile.vip/">论坛</a>
<a href="https://t.me/sxbai">Telegram 频道</a>
</p>

------------------------------
# 使用说明
欢迎Fork本项目，ZFile-On-Alist      
因为Replit使用官方的Jar
```
java -jar zfile.jar

```
过几小时就会重置一次数据库，于是通过添加自定义工作目录参数
```bash
java -jar zfile.jar --zfile.log.path=/home/runner/${REPL_SLUG}/.zfile-v4/logs --zfile.db.path=/home/runner/${REPL_SLUG}/.zfile-v4/db/zfile
```
把工作目录改到/home/runner/项目名字   
从根源上解决了反复重置数据库的问题。  

一键搭建脚本 (环境选择`Bash` 或 `Blank Repl`)   

ZFile一键搭建脚本
```
bash <(curl -s https://raw.githubusercontent.com/sxbai/zfile-on-replit/master/install.sh)
```
## 鸣谢
- [Replit](https://github.com/replit)
- [ZFile](https://github.com/zfile-dev/zfile)

