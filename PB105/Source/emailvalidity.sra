$PBExportHeader$emailvalidity.sra
$PBExportComments$Generated Application Object
forward
global type emailvalidity from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global variables

end variables
global type emailvalidity from application
string appname = "emailvalidity"
end type
global emailvalidity emailvalidity

on emailvalidity.create
appname="emailvalidity"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on emailvalidity.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_main)
end event

