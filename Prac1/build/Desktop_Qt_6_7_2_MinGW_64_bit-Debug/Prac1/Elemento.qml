import QtQuick


Column {
    id: column
    x: 0
    y: 0
    width: 350
    height: 250

    Text {
        id: _text1
        y: 77
        height: 23
        text: qsTr("Elemento")
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.bottom: rectangle4.top
        anchors.bottomMargin: 0
        font.pixelSize: 12
        horizontalAlignment: Text.AlignHCenter
    }

    Rectangle {
        id: rectangle4
        color: "#707371"
        radius: 25
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        anchors.leftMargin: 0
        anchors.rightMargin: 0
        anchors.topMargin: 25
        anchors.bottomMargin: 0
    }

}
