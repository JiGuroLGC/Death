<div align="center">
<!-- Title: -->
  <h1><a href="https://github.com/JiGuroLGC/Death/">死神</a></h1>
  <h2>我是来自天堂的死神</h2>
  <h2>要你成为最痛苦的人</h2>
  <h2>世间万物将灰飞烟灭</h2>
  <h2>唯有死神终不朽永生</h2>
<!-- Short description: -->
  <h3>一款仅供学习研究的自制危险电脑病毒</h3>
</div>

## 语言

* [English description](README.md)

* [中文说明](README.zh.md)

## 警告

这是一个计算机病毒 ，具有极大的危害性和传染性 ，此病毒会加密文件、破坏电脑、通过多种介质传播 ，仅供学习参考使用 ，目前并没有开发出解毒程序 ，请勿在没有专业人士指导和未阅读以下说明的情况下下载运行 ！在运行程序前 ，请您确保您已充分了解此行为的严重性和可能带来的损失 ，如有不当行为 ，您将自行承担所有后果 ，与作者无关 ！数据无价 ，特此声明 ！

## 介绍

**死神** 是一款仅供学习研究的自制危险电脑病毒 ，伪装成 *Windows* 系统升级程序 ，可以加密文件、破坏电脑、通过多种介质传播 ，感染对象是x86和x64架构的 *Windows 7* 系统及以上系统 ，在某些系统版本内不支持 ，在 *Windows 10* 或 *Windows 11* 系统上效果最佳 ，目前仅支持少数语言 。

## 界面预览

静待公布......

## 开发背景

在以前杀毒软件还不发达和电脑安全常识匮乏的情况下 ，很多人在上网冲浪时容易感染各种电脑病毒 ，我也是其中的一员 。

那时 ，我饱受电脑病毒的折磨 。和家人外出旅行拍的照片 ，存放在电脑里不到几天就被勒索软件加密 、想在百度上下个小游戏 ，却误进钓鱼网站 ，最后下了一堆流氓广告 、在QQ上和朋友聊天 ，朋友发了一个exe文件，好奇点进去看却被改了MBR ……

在一次一次的历练中 ，我学会了怎样重装系统 、修复扇区 、恢复备份 、安装可靠的杀毒软件 ，也渐渐摸清了一般病毒的套路 。从那以后 ，我的电脑基本上就没有再中过任何病毒 。同时 ，我也慢慢发现了，目前出现的电脑病毒 ，大部分局限性很大 ，只限于单纯的改注册表 、改MBR 、加密文件等等或纯粹炫技 ，最多只能伤害一些电脑新手 ，稍微懂点的人用个PE就能轻松解决所有问题 。我当时甚至和自己开玩笑说 ，说不定我自己都能搓一个病毒出来 。

2020年 ，因为新冠肺炎待在家里的我闲来无事 ，竟突发奇想 : 既然外面病毒这么猖獗 ，那为何我不能编写一个电脑病毒 ，将之前的玩笑化为现实 ，以毒攻毒呢 ？

说干就干 ，我端坐电脑前 ，开始思考电脑病毒的名字 。我希望这个病毒是能够胜过一般病毒 ，拥有多种攻击方式 ，具有一定危险性 、具有一定传染性 、具有一定恐怖性 、具有一定艺术性且仅供学习参考的 ，我认为只有一个名字能够符合我对它的想象 : **死神** 。正好目前已知的电脑病毒里并没有叫这个名字的 ，于是我就采纳了这个方案 ，经过一夜的奋战后 ， **死神** 的第一个版本诞生了 。

## 开始测试

1. 准备  
在下载我们的程序前 ，需要注意 :
  * 务必使用虚拟设备运行程序 ，并确保您实现虚拟设备的软件安全且可靠 ！
  * 确保您的系统为x86和x64架构的 *Windows* 且系统版本不低于 *Windows 7*  ，在 *Windows 10* 或 *Windows 11* 上测试效果最佳 。
  * 关闭虚拟设备和靶机上的所有杀毒软件和防火墙 ， 将虚拟设备和主机的网络和文件完全隔离 ，主机电脑上做好防御工作 ，以防万一 。
  * 通过 *Windows更新* 更新主机安全补丁 ，并将您实现虚拟设备的软件升级至最新版本 ，以防病毒通过漏洞虚拟机穿透 。
  * 如果不小心 ，此病毒的加密模块加密了您的重要文件 ，您可以直接通过下方的“ 支持我们 ”板块中提供的邮箱联系我们 ，我们将无偿为您提供解密服务 。

2. 下载  
进入我们的[仓库](https://github.com/JiGuroLGC/Death) ，打开`release`页面 ，下载符合您系统环境的[最新发行版软件](https://github.com/JiGuroLGC/Death/releases)。   
如果您是特殊区域用户 ，因为网络环境而无法访问 ，请您转到其他问题查看解答 。

3. 运行  
以管理员身份运行程序 ，然后尽情享受吧 ！

## 流程特点

**死神** 进行了一定的免杀和压缩 ，但是仍然无法避免被杀毒软件所查杀 。 **死神** 的外表是一个伪装升级程序 ，一旦以管理员身份运行了程序 ，程序就会启动 *DeathUp.exe* 主动提权至 *SYSTEM* 权限 ，并解压所有所需文件至`C:\Death`的隐藏文件夹下 ，前台依靠 *DeathVideo.exe* 弹出全屏窗口播放升级视频 ，杀死文件资源管理器 ，开启 *DeathHook.exe* 屏蔽鼠标键盘输入 ，开启 *DeathKiller.exe* 循环杀死杀毒软件进程 ，启动 *DeathMBR.exe* 修改扇区并禁用PE ，启动 *DeathReg.exe* 改写注册表 ，启动 *DeathSend.exe* 通过各种方式将病毒传播出去 ，启动 *DeathEncryption.exe* 加密其他文件夹文件 ，后台启动主程序 *DeathMain.exe* ，执行各种操作 ，例如删除文件 、 格式化磁盘 、修改开机密码 、修改文件关联 、修改启动选项等 。至此 ，被感染的电脑已经被完全破坏 。

在 *DeathMain.exe* 执行完一系列操作后 ，会静待升级视频播放完 ，一旦视频播放完毕 ，主程序会立即启动 *DeathTheme.exe* 修改电脑上的主题为恐怖主题 ，拉起 *DeathMusic.exe* 循环播放恐怖音乐和勒索音频 ，同时打开 *DeathWanning.exe* 弹出无法关闭的置顶勒索弹窗 ， *DeathWanning.exe* 会有一个假的感染标识码 ，并有一个付款倒计时 ，付款地址同样是伪造的 。如果倒计时结束 ，电脑将会蓝屏关机 ，再也无法启动 。

最后 ， **死神** 会打开屏幕绘制程序 *DeathDrawscreen.exe* ，在电脑屏幕上绘制各种特效图案 。 **死神** 的主程序将会停止 ，病毒的感染也已结束 。

以上就是 **死神** 病毒感染计算机的全流程 ，流程可能会随着病毒的更新而改变 。

**死神** 的变体有两种 ，一种是立即发作版 ，另一种是木马潜伏版 。前者是直接释放文件后 ，不播放更新视频 ，直接运行主要的几个病毒程序 ，从打开到弹出勒索弹窗的时间不到20秒 。后者是释放文件后 ，隐藏进程 ，在后台偷偷运行 ，在用户的电脑里潜伏数天 ，复制后门软件 ，广泛传播 ，然后在设定的时间在后台运行主要的几个病毒程序 ，不播放更新视频 。

**死神** 借助伪装成 *Windows* 升级程序 ，在后台运行病毒程序 ，让人不知不觉地被感染 ，兼俱危险 、恐怖 、有艺术性 、传染性强 、隐蔽性强的特点 。

## 支持我们

电子邮箱 : jigurolui@gmail.com / 13979484699@163.com  
我们希望成为一个优秀的开发团队 ，持续为大家输出优秀的作品 ，如果您有什么改进意见 ，请您直接提出来 ，我们会继续加油 。让我们在追梦的道路上不懈奋斗 、砥砺前行 ！感谢大家的帮助与支持 ！

## 鸣谢

本项目受网页启发 : https://relax.xiangfa.org  
开发辅助软件 : HopWeb By Treep  ©Venter 2023.