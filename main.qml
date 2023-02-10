import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.5

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
//        Rectangle {
//            width: 200
//            height: width
//            radius: width/2
//            anchors.centerIn: parent
//            color: "red"
//            MouseArea {
//                onRotationChanged: {

//                }
//            }
//        }
    Rectangle {
        width: parent.width
        height: 50
        color: "red"
        Tumbler {
            model: 10
            width: 10
            height: 50
            currentIndex:
        }
    }

}
