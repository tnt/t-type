TEMPLATE = app
TARGET = tipp
DEPENDPATH += . def games sql widget
INCLUDEPATH += .
QT += gui
QT += core
QT += sql network
CONFIG += qt

QMAKE_CFLAGS = -fpermissive
QMAKE_CXXFLAGS = -fpermissive
QMAKE_LFLAGS = -fpermissive

# Input
HEADERS += def/defines.h \
           def/errordefines.h \
           games/abcrainwidget.h \
           games/charball.h \
           sql/chartablesql.h \
           sql/connection.h \
           sql/keyboardsql.h \
           sql/lessontablesql.h \
           sql/startsql.h \
           sql/trainingsql.h \
           widget/checkversion.h \
           widget/companylogo.h \
           widget/downloaddialog.h \
           widget/errormessage.h \
           widget/evaluationwidget.h \
           widget/fingerwidget.h \
           widget/helpbrowser.h \
           widget/illustrationdialog.h \
           widget/illustrationimage.h \
           widget/keyboard.h \
           widget/lessondialog.h \
           widget/lessonprintdialog.h \
           widget/lessonresult.h \
           widget/licensedialog.h \
           widget/mainwindow.h \
           widget/numpad.h \
           widget/progressionwidget.h \
           widget/regexpdialog.h \
           widget/settingsdialog.h \
#           widget/settingsdialogx.h \
           widget/settingspages.h \
           widget/startwidget.h \
           widget/statusbar.h \
           widget/tickerboard.h \
           widget/trainingwidget.h \
           widget/txtmessagedialog.h \
           widget/updatedialog.h
SOURCES += main.cpp \
           games/abcrainwidget.cpp \
           games/charball.cpp \
           sql/chartablesql.cpp \
           sql/keyboardsql.cpp \
           sql/lessontablesql.cpp \
           sql/startsql.cpp \
           sql/trainingsql.cpp \
           widget/checkversion.cpp \
           widget/companylogo.cpp \
           widget/downloaddialog.cpp \
           widget/errormessage.cpp \
           widget/evaluationwidget.cpp \
           widget/fingerwidget.cpp \
           widget/helpbrowser.cpp \
           widget/illustrationdialog.cpp \
           widget/illustrationimage.cpp \
           widget/keyboard.cpp \
           widget/lessondialog.cpp \
           widget/lessonprintdialog.cpp \
           widget/lessonresult.cpp \
           widget/licensedialog.cpp \
           widget/mainwindow.cpp \
           widget/numpad.cpp \
           widget/progressionwidget.cpp \
           widget/regexpdialog.cpp \
           widget/settingsdialog.cpp \
 #          widget/settingsdialogx.cpp \
           widget/settingspages.cpp \
           widget/startwidget.cpp \
           widget/statusbar.cpp \
           widget/tickerboard.cpp \
           widget/trainingwidget.cpp \
           widget/txtmessagedialog.cpp \
           widget/updatedialog.cpp
RESOURCES += tipp10.qrc
TEMP_SOURCES = $$SOURCES
