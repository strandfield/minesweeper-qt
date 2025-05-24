TEMPLATE = app
TARGET = minesweeper

QT += core quick qml svg

HEADERS += \
    qt/qtminesweeper.h \
    minesweeper/point.h \
    minesweeper/grid.h \
    minesweeper/squareset.h \
    minesweeper/knowledge.h \
    minesweeper/gamedata.h \
    minesweeper/solver.h \
    minesweeper/perturbator.h \
    minesweeper/generator.h \
    minesweeper/game.h \
    minesweeper/minesweeper.h
SOURCES += qt/main.cpp \
    qt/qtminesweeper.cpp \
    minesweeper/squareset.cpp \
    minesweeper/solver.cpp \
    minesweeper/perturbator.cpp \
    minesweeper/generator.cpp \
    minesweeper/game.cpp \
    minesweeper/minesweeper.cpp
RESOURCES += minesweeper.qrc

QML_IMPORT_PATH = $$PWD/qml
