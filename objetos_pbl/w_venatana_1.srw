HA$PBExportHeader$w_venatana_1.srw
forward
global type w_venatana_1 from window
end type
type st_1 from statictext within w_venatana_1
end type
type cb_1 from commandbutton within w_venatana_1
end type
end forward

global type w_venatana_1 from window
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
st_1 st_1
cb_1 cb_1
end type
global w_venatana_1 w_venatana_1

on w_venatana_1.create
this.st_1=create st_1
this.cb_1=create cb_1
this.Control[]={this.st_1,&
this.cb_1}
end on

on w_venatana_1.destroy
destroy(this.st_1)
destroy(this.cb_1)
end on

type st_1 from statictext within w_venatana_1
integer x = 311
integer y = 48
integer width = 2327
integer height = 184
integer textsize = -20
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Titulo"
boolean focusrectangle = false
end type

type cb_1 from commandbutton within w_venatana_1
integer x = 315
integer y = 272
integer width = 2418
integer height = 284
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

