-- main UI.Separator()


 UI.Separator()


 local loadPanelName = "Luiz"
  local ui = setupUI([[
Panel

  height: 20

  Label
    id: editLuiz
    color: pink
    font: verdana-11px-rounded
    anchors.top: parent.top
    anchors.left: parent.left
    anchors.right: parent.right
    height: 20
  ]], parent)



ui.editLuiz.onClick = function(widget)
end





 local loadPanelName = "Discord"
  local ui = setupUI([[
Panel

  height: 20

  Button
    id: editDiscord
    color: #59c0df
    font: verdana-11px-rounded
    anchors.top: parent.top
    anchors.left: parent.left
    anchors.right: parent.right
    height: 20
    text: - Discord Scripts  -
    tooltip: Grupo de Hotkeys no Discord


  ]], parent)


ui.editDiscord.onClick = function(widget)
g_platform.openUrl("https://discord.gg/yVxRHbNHpK")
end


local loadPanelName = "Discord"
  local ui = setupUI([[
Panel

  height: 20

  Button
    id: editArt
    color: green
    font: verdana-11px-rounded
    anchors.top: parent.top
    anchors.left: parent.left
    anchors.right: parent.right
    height: 20
    text: - Discord Desing  -
    tooltip: Grupo de Desing no discord ( Rush Artists )


  ]], parent)


ui.editArt.onClick = function(widget)
g_platform.openUrl("https://discord.gg/y5Ys6c4y")
end

 local loadPanelName = "Discord"
  local ui = setupUI([[
Panel

  height: 20

  Button
    id: editDiscord
    color: #fc4f00
    font: verdana-11px-rounded
    anchors.top: parent.top
    anchors.left: parent.left
    anchors.right: parent.right
    height: 20
    text: - Discord Heaven  -
    tooltip: Grupo do Heaven Online no discord


  ]], parent)


ui.editDiscord.onClick = function(widget)
g_platform.openUrl("https://discord.gg/Pt3e2Wm9ha")
end






UI.Separator()

UI.Separator()








