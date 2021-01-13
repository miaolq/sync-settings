
exec >> /tmp/miaolinqiang.setting.plist.out
echo "$(date) ---------------------------"
echo $(pwd)

git add .
git commit -m "auto commit at $(date)"
git pull
git push