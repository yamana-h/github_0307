$PBExportHeader$github_0307.sra
$PBExportComments$Generated Application Object
forward
global type github_0307 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type github_0307 from application
string appname = "github_0307"
end type
global github_0307 github_0307

on github_0307.create
appname = "github_0307"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on github_0307.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

