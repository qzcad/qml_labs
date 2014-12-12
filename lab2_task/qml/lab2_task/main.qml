import QtQuick 2.0

Item {
    width: 512
    height: 512
    Rectangle{
        x: 0
        y: 0
        width: 200
        height: 200
        color: "#880000"
        Text {
            text: qsTr("color: \"#880000\"")
            anchors.centerIn: parent
        }
    }

    Rectangle{
        x: 512 - 200
        y: 0
        width: 200
        height: 200
        color: "#FF0000"
        Text {
            text: qsTr("color: \"#FF0000\"")
            anchors.centerIn: parent
        }
    }

    Rectangle{
        x: 512 - 200
        y: 512 - 200
        width: 200
        height: 200
        color: "#008800"
        Text {
            text: qsTr("color: \"#008800\"")
            anchors.centerIn: parent
        }
    }

    Rectangle{
        x: 0
        y: 512 - 200
        width: 200
        height: 200
        color: "#00FF00"
        Text {
            text: qsTr("color: \"#00FF00\"")
            anchors.centerIn: parent
        }
    }

    Rectangle{
        x: (512 - 200) / 2
        y: (512 - 200) / 2
        width: 200
        height: 200
        radius: 25
        rotation: -45
        color: "royalblue"
        Text {
            text: qsTr("color: \"royalblue\"\nradius: 25\nrotation: -45")
            anchors.centerIn: parent
        }
    }
}
