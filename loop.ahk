/*
Browser_Forward::  ;internet_FORward regedit_hexadecimal=4
   loop,3
   {
   SendInput {LCtrl down}{LWin down}{Right}{LCtrl up}{LWin up}
   Sleep 100
   }
   return

Browser_Back::     ;internet_back regedit_hexadecimal=3
   loop, 3
   {
   SendInput {LCtrl down}{LWin down}{Left}{LCtrl up}{LWin up}
   Sleep 100
   }
   return
*/
Browser_Forward::SendInput {LWin down}{up}{LWin up}
Browser_Back::SendInput {LWin down}{Down}{LWin up}

;Turn_screen_off regedit_hexadecimal=1d
#a::SendInput {Left}               		       ;actioncenter regedit_hexadecimal=a02==2b
#s::SendInput {Right}			               ;cortana      regedit_hexadecimal=a01==1a
#d::SendInput {LCtrl down}{w}{LCtrl up}        ;min_maximize regedit_hexadecimal=a0c==19


/*
a::
loop
{
   if getkeystate("a") ;if a button is Physically held down by the user.
    {
      send, {b DOWN}
      sleep, 5
      send, {b UP}
    }
  else
    {
      break
    }
}
return
*/



WheelRight::
   Send ^{Tab}
   Sleep 500
   return
WheelLeft::
   Send ^+{Tab}
   Sleep 500
   return




!>::!>
!>s::Send ^+{Tab}
!>f::Send ^{Tab}
!>e::SendInput {WheelUp}
!>d::SendInput {WheelDown}
!>a::SendInput !>{Tab}


>!::>!
>!s::Send {Home}
>!d::Send {End}
>!d::>!d
;+>!s::Send +{Home}
;+>!d::Send +{End}

>!j::Send {Left}
>!k::Send {Down}
>!l::Send {Right}
>!i::Send {Up}
+>!j::Send +{Left}
+>!k::Send +{Down}
+>!l::Send +{Right}
+>!i::Send +{Up}


Alt::Send {Enter}
RAlt::Send {Enter}
space::space
space & RAlt::Send {BS}
space & LAlt::Send {BS}
Lalt & space::Send {BS}
Ralt & space::Send {BS}
LAlt & RAlt::Send ^{z}
RAlt & LAlt::Send ^{z}

;NumpadPgDn::RButton
;NumpadPgUp::LButton



^Up::Send {f}
^Down::Send ^{w}
AppsKey::RWin
VKE2::Media_Play_Pause
NumpadIns::Space
NumpadDown::c
NumpadLeft::Media_Prev
NumpadRight::Media_Next
NumpadClear::Media_Play_Pause
NumpadDel::Volume_Down
NumpadEnter::Volume_up


