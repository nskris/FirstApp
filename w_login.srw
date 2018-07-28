HA$PBExportHeader$w_login.srw
forward
global type w_login from window
end type
type sle_password from singlelineedit within w_login
end type
type sle_username from singlelineedit within w_login
end type
type st_pw from statictext within w_login
end type
type st_username from statictext within w_login
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
string title = "Login Window"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
sle_password sle_password
sle_username sle_username
st_pw st_pw
st_username st_username
cb_login cb_login
cb_cancel cb_cancel
end type
global w_login w_login

on w_login.create
this.sle_password=create sle_password
this.sle_username=create sle_username
this.st_pw=create st_pw
this.st_username=create st_username
this.cb_login=create cb_login
this.cb_cancel=create cb_cancel
this.Control[]={this.sle_password,&
this.sle_username,&
this.st_pw,&
this.st_username,&
this.cb_login,&
this.cb_cancel}
end on

on w_login.destroy
destroy(this.sle_password)
destroy(this.sle_username)
destroy(this.st_pw)
destroy(this.st_username)
destroy(this.cb_login)
destroy(this.cb_cancel)
end on

type sle_password from singlelineedit within w_login
integer x = 1157
integer y = 324
integer width = 654
integer height = 104
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
boolean password = true
borderstyle borderstyle = stylelowered!
end type

type sle_username from singlelineedit within w_login
integer x = 1157
integer y = 160
integer width = 654
integer height = 104
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
borderstyle borderstyle = stylelowered!
end type

type st_pw from statictext within w_login
integer x = 535
integer y = 324
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 15793151
string text = "Password"
boolean focusrectangle = false
end type

type st_username from statictext within w_login
integer x = 535
integer y = 160
integer width = 402
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 32768
string text = "User"
boolean focusrectangle = false
end type

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

