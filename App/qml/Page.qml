import QtQuick 2.0
import QtQuick.Controls 2.0

import QtFirebase 1.0

Item {
    id: root

    anchors { fill: parent }

    signal exit

    Button {
        anchors {
            top: parent.top
            left: parent.left
            margins: 20
        }

        text: "<- Back"
        onClicked: exit()
    }
}
