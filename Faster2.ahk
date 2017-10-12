;git clone https://github.com/pyrkowski/fasterKeyboard
;https://autohotkey.com/docs/Tutorial.htm#s12
;https://autohotkey.com/docs/FAQ.htm#DoublePress
;https://blogs.msdn.microsoft.com/phkelley/2014/01/20/adding-a-corporate-or-self-signed-certificate-authority-to-git-exes-store/


~Ctrl::
    if (A_ThisHotkey = A_PriorHotkey && A_TimeSincePriorHotkey < 200)
        MsgBox double-press
return


#'::
Send, '
Send,^{Left}
Send,^{Left}
Send, '
Send, {end}
Send, {space}
return






;#\::Send chodzi
;#a::Send ^{PgUp} ;Zrobione w domu,wbibliotece.


F8::Send {F9}
F1::Send {F9}
#g::Send **************************************************************************************************************************************;


#f::
Send c:/repo/finevare/

return

#j:: Send h
return

;#c:: Send h
return

#c:: 
Send  #r
sleep 500
Send  cmd
sleep 10
Send {Enter}
Sleep 500
Send, taskkill /F /im TrGUI.exe  
return



#b:: Send h
return



#i::
Send {Tab}
Sleep 300
Send passwd
Send {Enter}
return

!q:: Send, {Enter}
#q:: Send, FMB_IXMP323_IMP_stg1

;#q::

Send START CONDITIONS: {space} ;zrobione w pracy
Send {enter}{enter}{enter}ACTIVITY: {space}  ;zrobione w pracy
Send {enter}{enter}{enter}RESULT: {space}  ;zrobione w pracy
return


;#s::Send ^{PgDn} ;Zrobione w domu,wbibliotece.
#s::Send SUPPORT-



 ;FileOpen ( C:\Users\apyrkowski\Documents\Logzalacto\talcmd.chm )   ; zriobione w domu, bibliotece
;#t:: Run, open "C:\Users\apyrkowski\Documents\Logzalac\totalcmd.chm"      ; zriobione w domu, bibliotece ; zrodlo: autohotkey.com/board/topic
;#t:: 
Send  #r
sleep 500
Send  cmd
sleep 10
Send {Enter}
Sleep 500
Send, taskkill /im TGitCache.exe
return
#v:: send C:\repo\dbtest\data\rbi\dsa\client
;#w:: 


;^t::
FormatTime, CurrentDateTime,, yyyy-MM-dd HH:mm
SendInput {Space}%CurrentDateTime%{Space}
return


;run, h  ;zrobione w domu
;run, d.rw.pyrkow.pl
;Sleep 5000
Send apyrkowski  ;zrobione w domu
Send {tab}  ;zrobione w domu
Send 1  ;zrobione w domu
Send {tab}  ;zrobione w domu
Sleep 30
Send {enter}  ;zrobione w domu
return

;#w::   
Send {end}                ; zrobione w pracy
Send {shift down}{Home}
Send {shift up}
return
#w:: Send fvdb12dev
#x:: send, %Clipboard%
return

#z::
Send  #r
sleep 500
Send, excel "C:\\MojeDokumentyC\\Autohotkey_skroty.xlsx"
sleep 200
Send {Enter}
return











;ponizej zrobione w pracy--szablon dla krokow wypelniania grida               ADD
;#n::
Send {enter}START CONDITIONS: {space} ;zrobione w pracy
Send {enter}
Send ' ' grid in the  ' ' screen.
Send {enter}{enter}ACTIVITY: {space}  ;zrobione w pracy
Send {enter}


^NumpadSub::Send {F9}
return
^Numpad0::
Send {End}
sleep 10
Send +{Home}
return


;#q:: 
Send ^s
sleep 1500
Send, e
sleep 1000
Send ^{End}

return

;#f::
Send *Zadanie podzielone na plasterki*
Send {enter}
Send ||PODZADANIE || Czy zrobione?||
Send {enter}
Send |x|x|
Send {enter}

return



; Retrieve the ID/HWND of the active window
;id := WinExist("times.xlsm - Excel")
;MsgBox % id

; Press Win+up to maximize the active window
;#h::WinMaximize, times.xlsm - Excel
#h::
;Run Notepad
;WinWait Untitled - Notepad
;WinActivate  ; Uses the last found window.

;If WinExist "times.xlsm - Excel"
;{
;   -- WinActivate  ; Automatically uses the window found above.
;  --  WinMaximize  ; same
;    Send, Some text.{Enter}
;    return
;}

SetTitleMatchMode, 1
If WinExist "times.xlsm - Excel"
{
   ;WinActivate, "times.xlsm - Excel"  
  ;WinMaximize  ; same

WinActivate, Notepad
WinMaximize, Notepad
    Send, Some text.{Enter}
    return
}

else 
{
  Send, nie ma timesow
WinActivate, "times.xlsm - Excel"
WinActivate, Notepad
WinMaximize, Notepad
  return
}


#p::  
SetTitleMatchMode,slow   ; zrobione w domu, w bibliotece. napodstawie forow na stronie autohotkey
IfWinExist, times.xlsm - Excel
    WinActivate ; use the window found above
sleep 100
Send, ^q
return


#t::
IfWinExist, times.xlsm - Excel    ; zrobione w domu, w bibliotece. napodstawie forow na stronie
    WinActivate 
sleep 100
Send, ^u
return


#o::
IfWinExist, times.xlsm - Excel    ; zrobione w domu, w bibliotece. napodstawie forow na stronie
    WinActivate 
return


#m::
IfWinExist, times.xlsm - Excel     ; zrobione w domu, w bibliotece. napodstawie forow na stronie
    WinActivate  
WinMinimize
return

