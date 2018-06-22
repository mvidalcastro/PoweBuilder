HA$PBExportHeader$ejemplo.sra
$PBExportComments$Generated Application Object
forward
global type ejemplo from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type ejemplo from application
string appname = "ejemplo"
end type
global ejemplo ejemplo

on ejemplo.create
appname = "ejemplo"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on ejemplo.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

