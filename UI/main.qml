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

            Text {
                anchors.centerIn: parent
                text: "Boiler Plate"
                font.pixelSize: 32
                color: "orange"
            }


        }

        Rectangle {
            Layout.preferredWidth: 400
            Layout.fillHeight: true

            ListView {
                anchors.fill: parent
                model: SubtitleModelTemplate {}
                delegate: SubtitleDelegate {}
            }

        }

    }

}
