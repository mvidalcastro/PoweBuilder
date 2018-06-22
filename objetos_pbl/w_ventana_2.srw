HA$PBExportHeader$w_ventana_2.srw
forward
global type w_ventana_2 from window
end type
type dw_1 from datawindow within w_ventana_2
end type
end forward

global type w_ventana_2 from window
integer width = 3378
integer height = 1212
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
dw_1 dw_1
end type
global w_ventana_2 w_ventana_2

on w_ventana_2.create
this.dw_1=create dw_1
this.Control[]={this.dw_1}
end on

on w_ventana_2.destroy
destroy(this.dw_1)
end on

type dw_1 from datawindow within w_ventana_2
integer x = 507
integer y = 124
integer width = 2153
integer height = 400
integer taborder = 10
string title = "none"
string dataobject = "dw_2"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

