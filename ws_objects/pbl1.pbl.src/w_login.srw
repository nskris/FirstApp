$PBExportHeader$w_login.srw
forward
global type w_login from window
end type
type cb_login from commandbutton within w_login
end type
type cb_cancel from commandbutton within w_login
end type
end forward

global type w_login from window
integer width = 2738
integer height = 1044
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_login cb_login
cb_cancel cb_cancel
end type
global w_login w_login

on w_login.create
this.cb_login=create cb_login
this.cb_cancel=create cb_cancel
this.Control[]={this.cb_login,&
this.cb_cancel}
end on

on w_login.destroy
destroy(this.cb_login)
destroy(this.cb_cancel)
end on

type cb_login from commandbutton within w_login
integer x = 1810
integer y = 788
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Login"
end type

type cb_cancel from commandbutton within w_login
integer x = 2245
integer y = 784
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Cancel"
boolean cancel = true
boolean default = true
end type

