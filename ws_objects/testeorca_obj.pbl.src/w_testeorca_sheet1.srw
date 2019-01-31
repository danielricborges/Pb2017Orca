$PBExportHeader$w_testeorca_sheet1.srw
$PBExportComments$Generated MDI Sheet #1
forward
global type w_testeorca_sheet1 from w_testeorca_basesheet
end type
end forward

global type w_testeorca_sheet1 from w_testeorca_basesheet
string Tag="Programa 001"
end type
global w_testeorca_sheet1 w_testeorca_sheet1

on w_testeorca_sheet1.create
call super::create
end on

on w_testeorca_sheet1.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
end on

