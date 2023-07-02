
gui_indicator := Gui()
gui_indicator.Opt("+ToolWindow -DPIScale -0xC00000 +E0x08000000")
gui_indicator.BackColor := 0x282828
; gui_indicator.Show("x1880 y1032 w60 h48 NA")
gui_indicator.Show("x0 y1032 w3840 h48 NA")

UpdateGuiModeIndicator() {
	gui_indicator.BackColor := navMode ? "green" : 0x282828
}