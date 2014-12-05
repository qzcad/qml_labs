import QtQuick 2.0
Item {
    Rectangle {
        width: 100
        height: 150
        color: "#00B000"
        Text {
            text: qsTr("Left Rectangle")
            anchors.left: parent
        }
    }
    Rectangle {
        x: 50
        y: 100
        width: 100
        height: 100
        color: "steelblue"
        opacity: 0.5
        border.width: 2
        border.color: "tomato"
    }
}
