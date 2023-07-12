#!/bin/bash
export LANG=C.UTF-8
echo "群晖Emby套件版通用DSM6/DSM7在线一键**脚本，适配4.7.13.0版本"
echo "推荐白裙使用,黑裙参考博客最后"
echo "黑裙硬解还需要自行配置"
echo "----------------v1.1 By @信仰------------"
echo "----------------v1.2 1.3 1.4 By @南梦宫------------"
echo "----------------https://crackemby.mb6.top------------"
echo "----------------web播放器开始------------"

wget -P ~/Desktop/test --no-check-certificate https://raw.githubusercontent.com/kimjioo/eeemmbby/main/Emby.Web.dll

wget -P ~/Desktop/test --no-check-certificate https://raw.githubusercontent.com/kimjioo/eeemmbby/main/MediaBrowser.Model.dll
echo "----------------web核心完成------------"

wget -P ~/Desktop/test --no-check-certificate https://raw.githubusercontent.com/kimjioo/eeemmbby/main/connectionmanager.js

wget -P ~/Desktop/test --no-check-certificate https://raw.githubusercontent.com/kimjioo/eeemmbby/main/embypremiere.js
echo "----------------web播放器完成------------"
echo "----------------硬解部分开始----------------"

wget -P ~/Desktop/test --no-check-certificate https://raw.githubusercontent.com/kimjioo/eeemmbby/main/Emby.Server.Implementations.dll
echo "----------------硬解部分完成-----------"
echo "----------------设置相关权限（DSM6版本会报错，无影响）----------------"
chown -R emby:emby /var/packages/EmbyServer/target/system/
echo "-------------------删除脚本，预防二次运行出错-------------------"
#rm -rf synology6-7crack_4.7.13.sh
echo "-------------------完成-------------------"
echo "运行后重启套件,清除浏览器缓存,填写任意激活码."
echo "运行后重启套件,清除浏览器缓存,填写任意激活码."
echo "运行后重启套件,清除浏览器缓存,填写任意激活码."
echo "运行后重启套件,清除浏览器缓存,填写任意激活码."
echo "运行后重启套件,清除浏览器缓存,填写任意激活码."
