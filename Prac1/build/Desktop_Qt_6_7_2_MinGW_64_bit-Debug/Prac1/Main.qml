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
        y: 65
        width: 140
        height: 399
        anchors.verticalCenter: rowLayout.verticalCenter
        anchors.left: parent.left
        anchors.top: parent.top
        anchors.bottom: parent.bottom

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

    StateGroup {
        id: stateGroup
    }

    RowLayout {
        id: rowLayout
        height: 100
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.leftMargin: 0
        anchors.rightMargin: 0
        anchors.topMargin: 0

        Text {
            id: _text
            text: qsTr("Elementos")
            font.pixelSize: 30
            font.styleName: "Semibold"
            rightPadding: 0
            Layout.minimumHeight: 30
            Layout.preferredHeight: 30
            Layout.minimumWidth: 30
            Layout.preferredWidth: 30
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
        }
    }

    GridLayout {
        id: gridLayout
        anchors.right: parent.right
        anchors.top: rowLayout.bottom
        anchors.bottom: parent.bottom
        anchors.rightMargin: 0
        anchors.topMargin: 0
        anchors.bottomMargin: 0
        rows: 3
        columns: 3









        Rectangle {
            id: rectangle4
            color: "#34db54"
            Layout.fillWidth: false
            Layout.margins: 5
            Layout.leftMargin: 5
            Layout.topMargin: 2
            Layout.minimumWidth: 100
            Layout.minimumHeight: 50
            Layout.preferredWidth: 150
            Layout.preferredHeight: 100
            Layout.maximumWidth: 350
            Layout.maximumHeight: 250
        }


        Rectangle {
            id: rectangle5
            color: "#bc34db"
            Layout.topMargin: 2
            Layout.margins: 5
            Layout.fillWidth: false
            Layout.preferredWidth: 150
            Layout.preferredHeight: 100
            Layout.minimumWidth: 100
            Layout.minimumHeight: 50
            Layout.maximumWidth: 350
            Layout.maximumHeight: 250
        }


        Rectangle {
            id: rectangle6
            color: "#dbd434"
            Layout.topMargin: 2
            Layout.margins: 5
            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
            Layout.preferredWidth: 150
            Layout.preferredHeight: 100
            Layout.minimumWidth: 100
            Layout.minimumHeight: 50
            Layout.maximumWidth: 350
            Layout.maximumHeight: 250
        }
        Rectangle {
            id: rectangle7
            color: "#34db54"
            Layout.topMargin: 2
            Layout.leftMargin: 5
            Layout.margins: 5
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            Layout.preferredWidth: 150
            Layout.preferredHeight: 100
            Layout.minimumWidth: 100
            Layout.minimumHeight: 50
            Layout.maximumWidth: 350
            Layout.maximumHeight: 250
        }
        Rectangle {
            id: rectangle8
            color: "#34db54"
            Layout.topMargin: 2
            Layout.margins: 5
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            Layout.preferredWidth: 150
            Layout.preferredHeight: 100
            Layout.minimumWidth: 100
            Layout.minimumHeight: 50
            Layout.maximumWidth: 350
            Layout.maximumHeight: 250
        }
        Rectangle {
            id: rectangle9
            color: "#fd0000"
            Layout.topMargin: 2
            Layout.margins: 5
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
            Layout.maximumHeight: 250
            Layout.maximumWidth: 300
            Layout.minimumHeight: 50
            Layout.minimumWidth: 100
            Layout.preferredHeight: 100
            Layout.preferredWidth: 150
        }

        Rectangle {
            id: rectangle10
            color: "#fd0000"
            Layout.topMargin: 2
            Layout.preferredWidth: 150
            Layout.preferredHeight: 100
            Layout.minimumWidth: 100
            Layout.minimumHeight: 50
            Layout.maximumWidth: 300
            Layout.maximumHeight: 250
            Layout.margins: 5
            Layout.alignment: Qt.AlignHCenter | Qt.AlignVCenter
        }
    }

    Text {
        id: _text1
        y: 77
        width: 115
        height: 23
        text: qsTr("Element")
        anchors.left: columnLayout.right
        anchors.bottom: gridLayout.top
        anchors.leftMargin: 27
        anchors.bottomMargin: 0
        font.pixelSize: 12
        horizontalAlignment: Text.AlignHCenter
    }

    Text {
        id: _text2
        y: 77
        width: 115
        height: 23
        text: qsTr("Element")
        anchors.left: _text1.right
        anchors.bottom: gridLayout.top
        anchors.leftMargin: 51
        anchors.bottomMargin: 0
        font.pixelSize: 12
        horizontalAlignment: Text.AlignHCenter
    }

    Text {
        id: _text3
        y: 77
        width: 115
        height: 23
        text: qsTr("Element")
        anchors.left: _text2.right
        anchors.bottom: gridLayout.top
        anchors.leftMargin: 67
        anchors.bottomMargin: 0
        font.pixelSize: 12
        horizontalAlignment: Text.AlignHCenter
    }

    Text {
        id: _text4
        y: 213
        width: 115
        height: 23
        text: qsTr("Element")
        anchors.left: columnLayout.right
        anchors.bottom: gridLayout.top
        anchors.leftMargin: 27
        anchors.bottomMargin: -136
        font.pixelSize: 12
        horizontalAlignment: Text.AlignHCenter
    }

    Text {
        id: _text5
        y: 213
        width: 115
        height: 23
        text: qsTr("Element")
        anchors.left: columnLayout.right
        anchors.bottom: gridLayout.top
        anchors.leftMargin: 193
        anchors.bottomMargin: -136
        font.pixelSize: 12
        horizontalAlignment: Text.AlignHCenter
    }

    Text {
        id: _text6
        y: 213
        width: 115
        height: 23
        text: qsTr("Element")
        anchors.left: columnLayout.right
        anchors.bottom: gridLayout.top
        anchors.leftMargin: 375
        anchors.bottomMargin: -136
        font.pixelSize: 12
        horizontalAlignment: Text.AlignHCenter
    }

    Text {
        id: _text7
        y: 344
        width: 115
        height: 23
        text: qsTr("Element")
        anchors.left: columnLayout.right
        anchors.bottom: gridLayout.top
        anchors.leftMargin: 27
        anchors.bottomMargin: -267
        font.pixelSize: 12
        horizontalAlignment: Text.AlignHCenter
    }


}
