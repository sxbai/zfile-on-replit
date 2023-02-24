echo "ZFile-On-Replit一键搭建脚本"
echo "脚本作者：舒夏"
echo "GitHub开源地址：https://github.com/sxbai/zfile-on-replit"
git clone https://github.com/sxbai/zfile-on-replit.git
mv zfile-on-replit/* . && cp -r zfile-on-replit/.replit .replit
echo "搭建完成，使用愉快！！！"
bash main.sh && rm install.sh
