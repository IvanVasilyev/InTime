import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.0

import io.qt.examples.backend 1.0

ApplicationWindow {
    id: root
    width: 1024
    height: 768
    color: "#3c5a99"
    title: "InTime"
    opacity: 1
    visible: true

    BackEnd {
        id: backend
    }

    Frame {
        id: frame
        x: 12
        y: 12
        width: 499
        height: 363

        Button {
            id: button
            x: 30
            y: 42
            width: 49
            height: 50
            text: qsTr("Button")
        }

        Dial {
            id: dial
            x: 0
            y: 29
            width: 454
            height: 310
        }
    }

    Frame {
        id: frame1
        x: 515
        y: 12
        width: 499
        height: 363
        Button {
            id: button1
            x: 246
            y: 37
            text: qsTr("--->")
            display: AbstractButton.TextBesideIcon
            focusPolicy: Qt.NoFocus
        }

        Button {
            id: button2
            x: 371
            y: 37
            text: qsTr("revert")
        }

        TextField {
            id: textField
            x: 18
            y: 37
            width: 200
            height: 40
            text: qsTr("Text Field")
        }

        Button {
            id: button3
            x: 18
            y: 101
            width: 200
            height: 40
            text: qsTr("Card ")
        }

        Button {
            id: button4
            x: 246
            y: 101
            width: 179
            height: 40
            text: qsTr("Modify Card")
        }

        Button {
            id: button5
            x: 18
            y: 170
            width: 200
            height: 40
            text: qsTr("Statistic")
        }
    }

    Frame {
        id: frame2
        x: 12
        y: 379
        width: 1002
        height: 379

        TextArea {
            id: textArea
            x: 0
            y: 0
            width: 978
            height: 355
            text: qsTr("Text Area")
        }
    }
}
