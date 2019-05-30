# -*- coding: utf-8 -*-
from PyQt5.QtCore import QObject, pyqtSlot, pyqtSignal


class Reader(QObject):

    def __init__(self):
        QObject.__init__()

