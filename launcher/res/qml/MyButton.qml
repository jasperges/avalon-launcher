import QtQuick 2.6
import QtQuick.Controls 2.0


Button {
    id: control

    property var custom_icon: "adjust"

	background: Rectangle {
        color: "transparent"
    }

    AwesomeIcon {
        anchors.fill: parent
        name: control.custom_icon
        opacity: !control.checkable ? 1.0 : control.checked ? 1.0 : 0.4
    }
}
