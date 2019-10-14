$PBExportHeader$w_gitsample.srw
forward
global type w_gitsample from window
end type
type dw_1 from datawindow within w_gitsample
end type
type st_1 from statictext within w_gitsample
end type
type cb_ok from commandbutton within w_gitsample
end type
end forward

global type w_gitsample from window
integer width = 2578
integer height = 1144
boolean titlebar = true
string title = "GIT Sample"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
dw_1 dw_1
st_1 st_1
cb_ok cb_ok
end type
global w_gitsample w_gitsample

on w_gitsample.create
this.dw_1=create dw_1
this.st_1=create st_1
this.cb_ok=create cb_ok
this.Control[]={this.dw_1,&
this.st_1,&
this.cb_ok}
end on

on w_gitsample.destroy
destroy(this.dw_1)
destroy(this.st_1)
destroy(this.cb_ok)
end on

type dw_1 from datawindow within w_gitsample
integer x = 201
integer y = 160
integer width = 2153
integer height = 492
integer taborder = 10
string title = "none"
string dataobject = "dw_gitsample1"
boolean livescroll = true
borderstyle borderstyle = stylelowered!
end type

type st_1 from statictext within w_gitsample
integer x = 50
integer y = 864
integer width = 795
integer height = 108
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "GIT Sample"
boolean focusrectangle = false
end type

type cb_ok from commandbutton within w_gitsample
integer x = 1957
integer y = 840
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Close"
boolean cancel = true
end type

event clicked;Close (parent)
end event

