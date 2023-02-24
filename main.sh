tag1=$(wget -qO- -t1 -T2 "https://api.github.com/repos/zfile-dev/zfile/releases/latest" | jq -r '.tag_name')
tag2=$(wget -qO- -t1 -T2 "https://api.github.com/repos/zfile-dev/zfile/releases/latest" | grep "tag_name" | head -n 1 | awk -F "v" '{print $2}' | sed 's/\"//g;s/,//g;s/ //g')
wget -O zfile-${tag2}.jar https://github.com/zfile-dev/zfile/releases/download/${tag1}/zfile-${tag2}.jar \
&& java -jar zfile-${tag2}.jar --spring.config.location=file:application.properties
