import QtQuick 2.0

Rectangle {
    width: 400
    height: 300
    gradient: Gradient {
        GradientStop {
            position: 0.0;
            color: "#005500"
        }
        GradientStop {
            position: 1.0;
            color: "#00FF00"
        }
    }

    Text {
        text: qsTr("Hello World")
        font.bold: true
        anchors.centerIn: parent
    }
}
