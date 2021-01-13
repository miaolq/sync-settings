# sync-settings

sync settings between macs

# feature

1. auto commit changes to github
2. auto pull changes when user log in

# tips

1. 注意 WatchPaths 只能监控本层目录

## question

1. 任务执行次数过多，应该是 WatchPaths 产生的执行，ls -al 查看目录详情，发现“..”目录（上级的 home 目录）最后修改时间一直变动，猜测原因 1. home 目录一直产生变动，被 WatchPaths 监听到。
2. 基于原因 1: 改成监控内部 src 目录，所有内容放入 src 目录
