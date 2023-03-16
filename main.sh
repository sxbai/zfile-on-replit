tag=$(wget -qO- -t1 -T2 "https://api.github.com/repos/zfile-dev/zfile/releases/latest" | jq -r '.tag_name')
wget -O zfile-${tag}.jar https://github.com/zfile-dev/zfile/releases/download/${tag}/zfile-${tag}.jar \
&& java -jar -Duser.timezone=Asia/Shanghai zfile-${tag}.jar --zfile.log.path=/home/runner/${REPL_SLUG}/.zfile-v4/logs --zfile.db.path=/home/runner/${REPL_SLUG}/.zfile-v4/db/zfile
