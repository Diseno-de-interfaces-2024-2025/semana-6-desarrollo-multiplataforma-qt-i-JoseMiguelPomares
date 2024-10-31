import QtQuick
import QtQuick.Layouts 2.15
import QtQuick.Controls 2.15

Window {
    id: window
    width: 640
    height: 480
    visible: true
    title: qsTr("Gestion")

    ColumnLayout {
        id: columnLayout
        width: 202
        anchors.right: parent.right
        anchors.fill: parent
        anchors.rightMargin: 500

        Rectangle {
            id: rectangle
            width: 60
            height: 30
            color: "#bfbfbf"
            radius: 10
            border.width: 2
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            Layout.minimumHeight: 30
            Layout.minimumWidth: 60
            Layout.preferredHeight: 30
            Layout.preferredWidth: 60
            Layout.maximumHeight: 30
            Layout.maximumWidth: 60

            Button {
                id: button
                background: Color.Red
                text: qsTr("Elementos")
                anchors.fill: parent
                baselineOffset: 1000
                font.family: "Arial"
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            }
        }

        Rectangle {
            id: rectangle1
            width: 60
            height: 30
            color: "#bfbfbf"
            radius: 10
            border.width: 2
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            Button {
                id: button1
                text: qsTr("Edicion")
                anchors.fill: parent
                font.family: "Arial"
                baselineOffset: 1000
                background: Color.Red
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            }
            Layout.preferredWidth: 60
            Layout.preferredHeight: 30
            Layout.minimumWidth: 60
            Layout.minimumHeight: 30
            Layout.maximumWidth: 60
            Layout.maximumHeight: 30
        }

        Rectangle {
            id: rectangle2
            width: 60
            height: 30
            color: "#bfbfbf"
            radius: 10
            border.width: 2
            Layout.fillWidth: false
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            Button {
                id: button2
                text: qsTr("Usuarios")
                anchors.fill: parent
                font.family: "Arial"
                baselineOffset: 1000
                background: Color.Red
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            }
            Layout.preferredWidth: 70
            Layout.preferredHeight: 30
            Layout.minimumWidth: 70
            Layout.minimumHeight: 30
            Layout.maximumWidth: 70
            Layout.maximumHeight: 30
        }

        Rectangle {
            id: rectangle3
            width: 60
            height: 30
            color: "#bfbfbf"
            radius: 10
            border.width: 2
            Layout.fillWidth: false
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            Button {
                id: button3
                text: qsTr("Configuracion")
                anchors.fill: parent
                font.family: "Arial"
                baselineOffset: 1000
                background: Color.Red
                Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            }
            Layout.preferredWidth: 70
            Layout.preferredHeight: 30
            Layout.minimumWidth: 70
            Layout.minimumHeight: 30
            Layout.maximumWidth: 70
            Layout.maximumHeight: 30
        }
    }

    Grid {
        id: grid
        anchors.left: columnLayout.right
        anchors.right: parent.right
        anchors.top: rowLayout.bottom
        anchors.bottom: parent.bottom
        anchors.leftMargin: 0
        anchors.rightMargin: 0
        anchors.topMargin: 0
        anchors.bottomMargin: 0

        Rectangle {
            id: rectangle4
            width: 200
            height: 200
            color: "#34db54"
        }
    }

    StateGroup {
        id: stateGroup
    }

    RowLayout {
        id: rowLayout
        y: 1
        height: 100
        anchors.left: columnLayout.right
        anchors.right: parent.right
        anchors.leftMargin: 0
        anchors.rightMargin: 0

        Text {
            id: _text
            text: qsTr("Elementos")
            font.pixelSize: 12
            Layout.minimumWidth: 30
            Layout.preferredWidth: 30
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
        }
    }
}
