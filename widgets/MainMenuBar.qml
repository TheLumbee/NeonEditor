import QtQuick
import QtQuick.Controls
import QtQuick.Controls.Material

MenuBar
{
	id: primaryMenuBar
	Menu
	{
		title: "Application"
		Action
		{
			text: "Quit"
			onTriggered:
			{
				Qt.quit();
			}
		}
	}
}
