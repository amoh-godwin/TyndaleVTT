import QtQuick 2.12
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.12

Component {
    Rectangle {
        width: parent.width - 12
        height: 124

        RowLayout {
            anchors.verticalCenter: parent.verticalCenter
            width: parent.width
            height: 112
            spacing: 4

            Rectangle {
                Layout.fillHeight: true
                Layout.preferredWidth: 4
                color: "red"
            }

            Rectangle {
                Layout.fillWidth: true
                Layout.fillHeight: true

                ColumnLayout {
                    anchors.fill: parent

                    Rectangle {
                        Layout.fillWidth: true
                        Layout.preferredHeight: 28

                        Text {
                            text: time
                        }

                    }

                    Rectangle {
                        Layout.fillWidth: true
                        Layout.fillHeight: true

                        TextField {
                            width: parent.width
                            placeholderText: content
                            font.pixelSize: 14
                        }

                    }

                }


            }


        }
    }
}
