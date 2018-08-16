# TargetShipInfo
TargetShipInfo - Allods online addon - Дополнение для игры Аллоды онлайн 

 Показывает устройства вражеского корабля

1) Устройства корабля выбранного в цель на визоре

2) Показывает откаты умений визора у корабля выбранного в цель

 

 

В аддоне есть config.txt - можно настроить какие из 2х окон использовать.

g_showCoolDown - отображение откатов визора

g_showDevices - отображение устройств корабля

Например, для отображения обоих -

Global( "g_showCoolDown", true )
Global( "g_showDevices", true )

для отображения только устройств -

Global( "g_showCoolDown", false )
Global( "g_showDevices", true ) 
