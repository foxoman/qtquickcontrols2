import QtQuick 2.5
import QtQuick.Window 2.2
import QtQuick.Controls 2.1

Window {
    visible: true

    TabBar {
        id: tabbar
        objectName: "TabBar"
        TabButton {
            id: tabbutton
            objectName: "tabbutton"
            text: "TabButton"
        }
    }
}
