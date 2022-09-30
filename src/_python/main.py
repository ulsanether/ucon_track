# -*-coding:utf-8 -*-
import sys
import threading

from PyQt5 import uic
from PyQt5.QtCore import *
from PyQt5.QtTest import QTest
from PyQt5.QtWidgets import *

# import api1
import firebase_admin
from firebase_admin import credentials
from firebase_admin import db

# 파이어베이스 인증과  초기화
cred = credentials.Certificate("path/ucon-robot-firebase-adminsdk-wopkm-5ae35df682.json")
firebase_admin.initialize_app(cred, {'databaseURL':'https://ucon-robot-default-rtdb.asia-southeast1.firebasedatabase.app/'})

##################필립스 휴#######https://mitny.github.io/articles/2018-11/PhilipsHue-control



form_class = uic.loadUiType("gui.ui")[0]  # ui파일을 불러 온다.

# 필립스 휴, 비밀 번호는 대문자 C로 시작한다.

psy_room1 = []

class switch_class:
    def __init__(self, room_no):
        self.room_no = room_no

    def switch_set(self, board_no, module_no, state):
        # 참조 주소
        room1 = db.reference(self.room_no)
        # 자식 주소
        board1 = room1.child(board_no)
        # 버튼 누를때 들어가는 값. 옮겨야 함.
        var1 = board1.update({module_no: state})
        var1 = room1.child(board_no).child(module_no).get()


###########################################################
######################  MAIN  #############################
###########################################################

class MyWindow(QMainWindow, form_class):
    def __init__(self):
        super().__init__()
        self.setupUi(self)
        self.setWindowFlag(Qt.FramelessWindowHint)  # 타이틀 바 지우기

        ######### 로그인 ##########

        #############HUE#####################
        self.horizontalScrollBar_light_num.valueChanged.connect(self.hum_num(self.horizontalScrollBar_light_num.value))
        self.pushButton_room1_hue_on.clicked.connect(self.hue_on('on'))

        self.horizontalSlider.valueChanged.connect(self.fan3_val(self.horizontalSlider.value))


        ###########3번방##################

        self.radioButton.clicked.connect(self.radfunc)


        self.pushButton_room3_gate1_on.clicked.connect(self.gate1_on_3)

        t1 = threading.Thread(target=self.pm25)  # API
        t1.daemon = True
        t1.start()

        t2 = threading.Thread(target=self.firebase_data)  # API
        t2.daemon = True
        t2.start()




    def psyche_on(self):
        global psy_room1
        psy = switch_class("Room_1")  # 룸 넘버
        psy.switch_set("board_1", "psychic", "SA01", psy_room1)  # 보드 넘버, 모듈 넘버, 스테이트
        self.lcdNumber_room1_psyche.setText('ON')

   

    def firebase_data(self):
        global Fan_1_room2


        # 참조 주소

        gesture = db.reference('UCON')

        # 자식 주소

        while True:
            self.lcdNumber_room1_pm1.setText(str(pm1_room1))
            QTest.qWait(1000)
            # 2번방의 데이터 가져 오기
            senser_01 = gesture.child('gesture_sensor').child('module_01').get()

            self.lcdNumber_room2_Fan_1.setText(str(senser_01))
            QTest.qWait(1000)

    




######################################################
######################################################
if __name__ == "__main__":
    app = QApplication(sys.argv)
    window = MyWindow()

    window.show()
    sys.exit(app.exec_())
