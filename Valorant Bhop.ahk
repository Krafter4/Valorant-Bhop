#usehook ;*1

hotkey, space, spam ;*2
return

spam: ;*3
 {
   while getkeystate(a_thishotkey, "p") ;*4
    {
	  sleep, 1 ;*5
	  sendinput, {%a_thishotkey%} ;*6
    }
 }
return

end::exitapp ;*7