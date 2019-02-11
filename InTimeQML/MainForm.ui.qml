import QtQuick 2.8

Rectangle {
    property alias mouseArea: mouseArea
    property alias textEdit: textEdit

    width: 360
    height: 360

    MouseArea {
        id: mouseArea
        anchors.fill: parent

        Grid {
            id: grid
            x: 26
            y: 49
            width: 311
            height: 288
        }
    }

    TextEdit {
        id: textEdit
        width: 290
        height: 13
        text: qsTr("Enter some text...")
        verticalAlignment: Text.AlignVCenter
        anchors.top: parent.top
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.topMargin: 20
        Rectangle {
            anchors.fill: parent
            anchors.margins: -10
            color: "transparent"
            anchors.rightMargin: -12
            border.width: 1
        }
    }
}
