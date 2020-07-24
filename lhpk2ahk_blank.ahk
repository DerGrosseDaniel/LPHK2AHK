#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


;############################################
;oberste Zeile 1-8
;############################################
f22::  ;ToolTip Cell 0-1 was pressed
+f22::  ;ToolTip Cell 0-2 was pressed
!f22::  ;ToolTip Cell 0-3 was pressed
^f22::  ;ToolTip Cell 0-4 was pressed

+!f22::  ;ToolTip Cell 0-5 was pressed
+^f22::  ;ToolTip Cell 0-6 was pressed
!^f22::  ;ToolTip Cell 0-7 was pressed
+^!f22::  ;ToolTip Cell 0-8 was pressed


;############################################
;Zeile A / 1
;############################################
f13::  ;ToolTip Cell 1-1 was pressed
f14::  ;ToolTip Cell 1-2 was pressed
f15::  ;ToolTip Cell 1-3 was pressed
f16::  ;ToolTip Cell 1-4 was pressed

f17::  ;ToolTip Cell 1-5 was pressed
f18::  ;ToolTip Cell 1-6 was pressed
f19::  ;ToolTip Cell 1-7 was pressed
f20::  ;ToolTip Cell 1-8 was pressed

f21::  ;ToolTip Cell 1-9A was pressed


;############################################
;Zeile B / 2
;############################################
+f13::  ;ToolTip Cell 2-1 was pressed
+f14::  ;ToolTip Cell 2-2 was pressed
+f15::  ;ToolTip Cell 2-3 was pressed
+f16::  ;ToolTip Cell 2-4 was pressed

+f17::  ;ToolTip Cell 2-5 was pressed
+f18::  ;ToolTip Cell 2-6 was pressed
+f19::  ;ToolTip Cell 2-7 was pressed
+f20::  ;ToolTip Cell 2-8 was pressed

+f21::  ;ToolTip Cell 2-9B was pressed

;############################################
;Zeile C / 3
;############################################
!f13::  ;ToolTip Cell 3-1 was pressed
!f14::  ;ToolTip Cell 3-2 was pressed
!f15::  ;ToolTip Cell 3-3 was pressed
!f16::  ;ToolTip Cell 3-4 was pressed

!f17::  ;ToolTip Cell 3-5 was pressed
!f18::  ;ToolTip Cell 3-6 was pressed
!f19::  ;ToolTip Cell 3-7 was pressed
!f20::  ;ToolTip Cell 3-8 was pressed

!f21::  ;ToolTip Cell 3-9C was pressed

;############################################
;Zeile D / 4
;############################################
^f13::  ;ToolTip Cell 4-1 was pressed
^f14::  ;ToolTip Cell 4-2 was pressed
^f15::  ;ToolTip Cell 4-3 was pressed
^f16::  ;ToolTip Cell 4-4 was pressed

^f17::  ;ToolTip Cell 4-5 was pressed
^f18::  ;ToolTip Cell 4-6 was pressed
^f19::  ;ToolTip Cell 4-7 was pressed
^f20::  ;ToolTip Cell 4-8 was pressed

^f21::  ;ToolTip Cell 4-9D was pressed

;############################################
;Zeile E / 5
;############################################
!+f13::  ;ToolTip Cell 5-1 was pressed
!+f14::  ;ToolTip Cell 5-2 was pressed
!+f15::  ;ToolTip Cell 5-3 was pressed
!+f16::  ;ToolTip Cell 5-4 was pressed

!+f17::  ;ToolTip Cell 5-5 was pressed
!+f18::  ;ToolTip Cell 5-6 was pressed
!+f19::  ;ToolTip Cell 5-7 was pressed
!+f20::  ;ToolTip Cell 5-8 was pressed

!+f21::  ;ToolTip Cell 5-9E was pressed

;############################################
;Zeile F / 6
;############################################
+^f13::  ;ToolTip Cell 6-1 was pressed
+^f14::  ;ToolTip Cell 6-2 was pressed
+^f15::  ;ToolTip Cell 6-3 was pressed
+^f16::  ;ToolTip Cell 6-4 was pressed

+^f17::  ;ToolTip Cell 6-5 was pressed
+^f18::  ;ToolTip Cell 6-6 was pressed
+^f19::  ;ToolTip Cell 6-7 was pressed
+^f20::  ;ToolTip Cell 6-8 was pressed

+^f21::  ;ToolTip Cell 6-9F was pressed

;############################################
;Zeile G / 7
;############################################
!^f13::  ;ToolTip Cell 7-1 was pressed
!^f14::  ;ToolTip Cell 7-2 was pressed
!^f15::  ;ToolTip Cell 7-3 was pressed
!^f16::  ;ToolTip Cell 7-4 was pressed

!^f17::  ;ToolTip Cell 7-5 was pressed
!^f18::  ;ToolTip Cell 7-6 was pressed
!^f19::  ;ToolTip Cell 7-7 was pressed
!^f20::  ;ToolTip Cell 7-8 was pressed

!^f21::  ;ToolTip Cell 7-9G was pressed

;############################################
;Zeile H / 8
;############################################
!^+f13::  ;ToolTip Cell 8-1 was pressed
!^+f14::  ;ToolTip Cell 8-2 was pressed
!^+f15::  ;ToolTip Cell 8-3 was pressed
!^+f16::  ;ToolTip Cell 8-4 was pressed

!^+f17::  ;ToolTip Cell 8-5 was pressed
!^+f18::  ;ToolTip Cell 8-6 was pressed
!^+f19::  ;ToolTip Cell 8-7 was pressed
!^+f20::  ;ToolTip Cell 8-8 was pressed

!^+f21::  ;ToolTip Cell 8-9H was pressed