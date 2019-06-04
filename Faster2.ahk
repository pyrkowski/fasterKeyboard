;git clone https://github.com/pyrkowski/fasterKeyboard
;https://autohotkey.com/docs/Tutorial.htm#s12
;https://autohotkey.com/docs/FAQ.htm#DoublePress
;https://blogs.msdn.microsoft.com/phkelley/2014/01/20/adding-a-corporate-or-self-signed-certificate-authority-to-git-exes-store/
;===========================================================
; Globale
FormatTime, CurrentDateTime,, yyyyMMdd
;#f::
;Send, DDD_
;SendInput %CurrentDateTime%
;Send, _
;return
;]===========================================================


;~Ctrl::
;    if (A_ThisHotkey = A_PriorHotkey && A_TimeSincePriorHotkey < 200)
;        MsgBox double-press
;return


#'::
Send, '
Send,^{Left}
Send,^{Left}
Send, '
Send, {end}
Send, {space}
return


; lista plikow notepad++ C:\Users\apyrkowski\AppData\Roaming\Notepad++\backup

;---------------------------------Win+Alfabet
F1::Send {F9}
F8::Send {F9}
;F9::Send {F8}




;#a::Send ^{PgUp} ;Zrobione w domu,wbibliotece.


#a::     ; zrobione w domu, bibliotece.  ;"https://www.autohotkey.com/boards/viewtopic.php?t=3697"
file := FileOpen("C:\NAUKA\Java_UDEMY_Buchalka\ahk_numerowanie.txt", "r")
number := file.ReadLine()
file.Close()
;Send, %number%
number := number + 1
file := FileOpen("C:\NAUKA\Java_UDEMY_Buchalka\ahk_numerowanie.txt", "w")
file.Write(number)
file.Close()
;Send, %number%
Pack := "00000"
Send, % (SubStr(Pack, 1, StrLen(Pack) - StrLen((number))) . (number))
return

;#b:: Send 
return


#b:: 
Send {Home}
Send --<>pyt_
Send {Enter}
Send {Enter}
Send {Home}
Send --<>pyt--odp
Send {Enter}
Send {Enter}
;Send `;---><
Send {Home}
Send --><
Send {Enter}
Send {Enter}
Send {Enter}
Send {Enter}
Send {Enter}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
return


;#b:: 
Send {Home}
Send {Raw}#--<>pyt_
Send {Enter}
Send {Raw}#
Send {Enter}
Send {Raw}#
Send {Tab}
Send {Enter}
Send {Raw}#--<>pyt--odp
Send {Enter}
Send {Raw}#
Send {Enter}
Send {Raw}#
Send {Enter}
Send {Raw}#--><
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {End}
Send {Tab}
Send {Tab}
return



;#b:: 
file := FileOpen("C:\NAUKA\Java_UDEMY_Buchalka\ahk_numerowanie.txt", "r")
number := file.ReadLine()
file.Close()
;Send, %number%
number := number + 1
file := FileOpen("C:\NAUKA\Java_UDEMY_Buchalka\ahk_numerowanie.txt", "w")
file.Write(number)
file.Close()
;Send, %number%
Pack := "00000"
koncowka:= % (SubStr(Pack, 1, StrLen(Pack) - StrLen((number))) . (number))
Send {Home}
Send //<>pyt_%koncowka%
Send, ___DDD_
SendInput %CurrentDateTime%
Send, _
Send {Enter}
Send /*{Space}{Space}{Space}{Space}{Space}
Send {Enter}
Send {Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}*/
Send {Enter}
Send {Home}
Send //<>pyt--odp
Send {Enter}
Send /*{Space}{Space}{Space}{Space}{Space}
Send {Enter}
Send {Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}*/
Send {Enter}
;Send `;---><
Send {Home}
Send //><
Send {Enter}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {End}
return




;#c:: 
Send  #r
sleep 500
Send  cmd
sleep 10
Send {Enter}
Sleep 500
Send, taskkill /F /im TrGUI.exe  
return

#c:: 
file := FileOpen("C:\NAUKA\Java_UDEMY_Buchalka\ahk_numerowanie2SPRYT.txt", "r")
number := file.ReadLine()
file.Close()
number := number + 1
file := FileOpen("C:\NAUKA\Java_UDEMY_Buchalka\ahk_numerowanie2SPRYT.txt", "w")
file.Write(number)
file.Close()
Pack := "000"
koncowka:= % (SubStr(Pack, 1, StrLen(Pack) - StrLen((number))) . (number))
Send {Tab}{Tab}{Tab}Tab}{Tab}{Tab}{Tab}//<>SPRYT_____________%koncowka%
Send, ___DDD_
SendInput %CurrentDateTime%
Send, _
return

;#d:: 
sleep 3600
MouseClick, left, 720, 644
sleep 3600000
MouseClick, left, 720, 644
sleep 3600000
MouseClick, left, 720, 644
sleep 3600000
MouseClick, left, 720, 644
sleep 3600000
MouseClick, left, 720, 644
sleep 3600000
MouseClick, left, 720, 644
sleep 3600000
MouseClick, left, 720, 644
sleep 3600000
MouseClick, left, 720, 644
sleep 3600000
MouseClick, left, 720, 644
sleep 3600000
MouseClick, left, 720, 644
sleep 3600000
MouseClick, left, 720, 644
sleep 3600000
MouseClick, left, 720, 644


return
;#d:: Send, (select id_export from etl_import_status where id_data_set=(select id_data_set from adm_calc_set where id_calc_set=  ))





#d:: 
Send {Home}
Send --<>zrob_
Send {Enter}
Send {Enter}
;Send `;--<>zrob--odp
Send {Home}
Send --<>zrob--odp
Send {Enter}
Send {Enter}
;Send `;---><
Send {Home}
Send --><
Send {Enter}
Send {Enter}
Send {Enter}
Send {Enter}
Send {Enter}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
return


;#d:: 
Send {Home}
Send {Raw}#--<>zrob_
Send {Enter}
Send {Raw}#
Send {Enter}
Send {Raw}#
Send {Tab}
Send {Enter}
Send {Raw}#--<>zrob--odp
Send {Enter}
Send {Raw}#
Send {Enter}
Send {Raw}#
Send {Enter}
Send {Raw}#--><
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {End}
Send {Tab}
Send {Tab}
return


;#d:: 
file := FileOpen("C:\NAUKA\Java_UDEMY_Buchalka\ahk_numerowanie.txt", "r")
number := file.ReadLine()
file.Close()
;Send, %number%
number := number + 1
file := FileOpen("C:\NAUKA\Java_UDEMY_Buchalka\ahk_numerowanie.txt", "w")
file.Write(number)
file.Close()
;Send, %number%
Pack := "00000"
koncowka:= % (SubStr(Pack, 1, StrLen(Pack) - StrLen((number))) . (number))
Send {Home}
Send //<>zrob_%koncowka%
Send, ___DDD_
SendInput %CurrentDateTime%
Send, _
Send {Enter}
Send /*{Space}{Space}{Space}{Space}{Space}
Send {Enter}
Send {Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}*/
Send {Enter}
;Send `;--<>zrob--odp
Send {Home}
Send //<>zrob--odp
Send {Enter}
Send /*{Space}{Space}{Space}{Space}{Space}
Send {Enter}
Send {Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}*/
Send {Enter}
;Send `;---><
Send {Home}
Send //><
Send {Enter}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {End}
return

;#f::
Send .\celocaladmin
Send {Tab}
Sleep 300
Send Zima))2017
Send {Enter}
return

#g::Send **************************************************************************************************************************************;



#i::  

StringSplit, Field, clipboard, `n
loop %field0% ;number of fields
	{
		send --------l--------"
		send % Field%A_index%

	}    ;   	https://autohotkey.com/board/topic/90953-how-to-assign-each-line-of-text-on-clipboard-to-a-variable/

return

;#j:: Send http://156.21:8224/
return

#k:: send --------l--------"
return

;#k::
str:="my example string"
s:=StrSplit(str," ") ;Create an Array in "s" parsing on spaces
myVar:= s.1 ;Access the first item in the Array
Send % myVar
Send % s.MaxIndex() 
Loop, $ s.MaxIndex() ;since it is an array you can get the count of items
    Send % s[A_index] 
    Send % myVar ; iterate over the items in the array
return


#j::
Send `;--<>jaki_wynik_
Send {Enter}
Send {Enter}
Send --<>jaki_wynik--odp
Send {Enter}
Send {Enter}
Send `;---><
Send {Enter}
Send {Enter}
Send {Enter}
Send {Enter}
Send {Enter}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
return









;#j:: 
Send {Home}
Send {Raw}#--<>jaki_wynik_
Send {Enter}
Send {Raw}#
Send {Enter}
Send {Raw}#
Send {Tab}
Send {Enter}
Send {Raw}#--<>jaki_wynik--odp
Send {Enter}
Send {Raw}#
Send {Enter}
Send {Raw}#
Send {Enter}
Send {Raw}#--><
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {End}
Send {Tab}
Send {Tab}
return


;#j:: 
file := FileOpen("C:\NAUKA\Java_UDEMY_Buchalka\ahk_numerowanie.txt", "r")
number := file.ReadLine()
file.Close()
;Send, %number%
number := number + 1
file := FileOpen("C:\NAUKA\Java_UDEMY_Buchalka\ahk_numerowanie.txt", "w")
file.Write(number)
file.Close()
;Send, %number%
Pack := "00000"
koncowka:= % (SubStr(Pack, 1, StrLen(Pack) - StrLen((number))) . (number))
Send {Home}
Send //<>jaki_wynik_%koncowka%
Send, ___DDD_
SendInput %CurrentDateTime%
Send, _
Send {Enter}
Send /*{Space}{Space}{Space}{Space}{Space}
Send {Enter}
Send {Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}*/
Send {Enter}
Send {Home}
Send //jaki_wynik--odp
Send {Enter}
Send /*{Space}{Space}{Space}{Space}{Space}
Send {Enter}
Send {Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}{Space}*/
Send {Enter}
Send {Home}
Send //><
Send {Enter}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {Up}
Send {End}
return



XButton2::Send +{F10}
return
;Send ^{F10}  .. albo chyba Send +{F10}    oznacza  RUN dla intelliJ.  
;{F9}   	 	dla    PL/SQLdevelopera
;+{F10}  		dla 		sql developera
;!{Enter}   	dla Rstudio
; Przytrzymany "  !   "  oznacza ENTER !!!
; Przytrzymany "  +   "  oznacza SHIFT !!!
;Ctrl+Enter dla Rstudio


#n::
Send dbms_output.put_line(  '     ' );
return

!q:: Send, {Enter}
;#q:: 
file := FileOpen("C:\NAUKA\Java_UDEMY_Buchalka\ahk_numerowanie.txt", "r")
number := file.ReadLine()
file.Close()
;Send, %number%
number := number + 1
file := FileOpen("C:\NAUKA\Java_UDEMY_Buchalka\ahk_numerowanie.txt", "w")
file.Write(number)
file.Close()
;Send, %number%
Pack := "00000"
koncowka:= % (SubStr(Pack, 1, StrLen(Pack) - StrLen((number))) . (number))
Send, %koncowka%
return

;#q::
Send START CONDITIONS: {space} ;zrobione w pracy
Send {enter}{enter}{enter}ACTIVITY: {space}  ;zrobione w pracy
Send {enter}{enter}{enter}RESULT: {space}  ;zrobione w pracy
return

;#q::   ; zrobione  w domu, w bibliotece
Run, "C:\Users\alek3\AppData\Local\JetBrains\IntelliJ IDEA Community Edition 2018.3.4\bin\idea64.exe" %clipboard% , max
return

#q::   ; zrobione poza czasem logowalnym do wynagrodzenia. 
Send {End}
Send {Space}{Space}{Space}// O_CO_KAMAN :@     ! 
return

!r:: Send, {Space}{Space}WROCCRIT 



;#s::Send ^{PgDn} ;Zrobione w domu,wbibliotece.
;#s::Send SUPPORT-

#s::    https://autohotkey.com/board/topic/82233-read-a-file-and-send-line-per-line/
Loop, read, C:\Users\alek3\OneDrive\Documents\Spam.txt
{
    Loop, parse, A_LoopReadLine, %A_Tab%
    {
        send %A_LoopField% {Enter}
    }
sleep 500
}
return

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



;#w:: 


;^t::
FormatTime, CurrentDateTime,, yyyy-MM-dd HH:mm
SendInput {Space}%CurrentDateTime%{Space}
return


;run, d.rw.pyrkow.pl
;Sleep 5000
Send apyrkowski  ;zrobione w domu
Send {tab}  ;zrobione w domu
Send 1qaz@WSX3edc   ;zrobione w domu
Send {tab}  ;zrobione w domu
Sleep 30
Send {enter}  ;zrobione w domu
return

;#w::   
Send {end}                ; zrobione w pracy
Send {shift down}{Home}
Send {shift up}
return




#x:: send, %Clipboard%
return

;#z::
Send  #r
sleep 500
Send, excel "C:\\MojeDokumentyC\\Autohotkey_skroty.xlsx"
sleep 200
Send {Enter}
return


#z::   ; 
Send {End}
Send {Space}{Space}{Space}// Nie umialem napisac :( - NUTS_
file := FileOpen("C:\NAUKA\Java_UDEMY_Buchalka\ahk_numerowanie.txt", "r")
number := file.ReadLine()
file.Close()
;Send, %number%
number := number + 1
file := FileOpen("C:\NAUKA\Java_UDEMY_Buchalka\ahk_numerowanie.txt", "w")
file.Write(number)
file.Close()
;Send, %number%
Pack := "00000"
koncowka:= % (SubStr(Pack, 1, StrLen(Pack) - StrLen((number))) . (number))
Send {End}
Send %koncowka%
Send, ___DDD_
SendInput %CurrentDateTime%
Send, _
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


#o::  
SetTitleMatchMode,slow   ; zrobione w domu, w bibliotece. napodstawie forow na stronie autohotkey
IfWinExist, times.xlsm - Excel
    WinActivate ; use the window found above
sleep 100
Send, ^b
return


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
sleep 300
Send, ^b
sleep 300
WinMinimize
return





#m::
IfWinExist, times.xlsm - Excel     ; zrobione w domu, w bibliotece. napodstawie forow na stronie
    WinActivate  
WinMinimize
return


;#s::
IfWinExist, Skype for Business    ; zrobione w domu, w bibliotece. napodstawie forow na stronie
    WinActivate 
sleep 300
return


#u::
IfWinExist, Inbox - APyrkowski@deloittece.com - Outlook    ; zrobione w domu, w bibliotece. napodstawie forow na stronie
    WinActivate 
sleep 300
return


