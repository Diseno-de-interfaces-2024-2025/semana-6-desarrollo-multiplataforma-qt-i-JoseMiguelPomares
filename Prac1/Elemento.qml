import QtQuick


Column {
    id: column
    x: 0
    y: 0
    width: 200
    height: 300

    Text {
        id: _text1
        y: 77
        width: 115
        height: 23
        text: qsTr("Element")
        anchors.left: columnLayout.right
        anchors.bottom: rectangle4.top
        anchors.leftMargin: 27
        anchors.bottomMargin: 0
        font.pixelSize: 12
        horizontalAlignment: Text.AlignHCenter
    }

    Rectangle {
        id: rectangle4
        color: "#34db54"
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 0
        anchors.rightMargin: 0
        anchors.topMargin: 10
        anchors.bottomMargin: 0
    }

}
