import QtQuick
import QtQuick.Controls
import QtQuick.Controls.Material
import QtQuick.Window

import "widgets" as Widgets

ApplicationWindow
{
	Material.theme: Material.System
	width: 640
	height: 480
	visible: true
	title: qsTr("Neon")

	menuBar: Widgets.MainMenuBar{}
}
