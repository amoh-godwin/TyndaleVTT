import QtQuick 2.12
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.12
import "components"

ApplicationWindow {
    visible: true
    width: 800
    height: 500
    title: qsTr("VTT Editor")

    property string current_frame: ""


    RowLayout {
        anchors.fill: parent

        Rectangle {
            Layout.fillWidth: true
            Layout.fillHeight: true
            color: "dodgerblue"

            Image {
                sourceSize.width: parent.width
                sourceSize.height: parent.height
                source: current_frame
            }


        }

        Rectangle {
            Layout.preferredWidth: 400
            Layout.fillHeight: true
        }

    }

}
