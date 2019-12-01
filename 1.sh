ifconfig -a|grep inet|grep -v 127.0.0.1|grep -v inet6|awk '{print $2}'|tr -d "addr:" >> 1.txt

git init
git add 1.sh
git commit -m "first commit"
git remote add origin https://github.com/Reset12138/tmp.git
git push -u origin master


