﻿; Generated by AutoGUI 2.5.8
#SingleInstance Force
#NoEnv
SetWorkingDir %A_ScriptDir%
SetBatchLines -1

Gui Add, Edit, x8 y56 w120 h21
Gui Add, Button, x8 y88 w113 h20, &OK
Gui Add, Text, x8 y32 w57 h23 +0x200, Test string:

Gui Show, w620 h420, Window
Return

GuiEscape:
GuiClose:
    ExitApp
