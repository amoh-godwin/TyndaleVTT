# -*- coding: utf-8 -*-
import sys
from PyQt5.QtGui import QGuiApplication
from PyQt5.QtQml import QQmlApplicationEngine
from func import Reader

app = QGuiApplication(sys.argv)

reader = Reader()

engine = QQmlApplicationEngine()
engine.rootObjects().setContextProperty('Reader', reader)
engine.load('UI/main.qml')

sys.exit(app.exec_())
