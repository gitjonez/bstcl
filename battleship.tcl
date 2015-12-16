proc battleship args {
   set ship {
      {   uee}
      {..u$$$}
      {$$$$$$  .}
      {$$$$$$~$}
      {$$$$$$"$:}
      {$$$$$$+$}
      {$$$$$$}
      {$$$$$$}
      {$$$$$$}
      {$$$$$$  u}
      {$$$$$$u~"}
      {$$$$$$$+~}
      {$$$$$$"uu}
      {$$$$$$~~*}
      {$$$$$$~~~}
      {$$$$$$u}
      {$$$$$$$"}
      {$$$$$$"~}
      {$$$$$$*}
      {$$$$$$}
      {$$$$$$~}
      {$$$$$$    ::}
      {$$$$$$    $}
      {$$$$$$    $}
      {$$$$$$   ~~}
      {$$$$$$   e~}
      {$$$$$$   $}
      {$$$$$$  u$}
      {$$$$$$u $~}
      {$$$$$$$$$~}
      {$$$$$$$$$e}
      {$$$$$$$$$$~}
      {$$$$$$$$$$~}
      {$$$$$$$$$$~}
      {$$$$$$$$$$~}
      {$$$$$$$$$$~}
      {$$$$$$$$$$u}
      {$$$$$$$$$$$$:}
      {$$$$$$$$$$$$~}
      {$$$$$$$$"""}
      {$$$$$$$$ue~}
      {$$$$$$*$$$u .}
      {$$$$$$~"u$$$$}
      {$$$$$$e~$$$$$.}
      {$$$$$$$~$$$$$$$e}
      {$$$$$$$~$$$$**$*}
      {$$$$$$$$$$I}
      {$$$$$$$"$$$$$ee.. ~}
      {$$$$$$$e$$$$$$$$**$*$}
      {$$$$$$$$$$$$$$$**  :$}
      {$$$$$$$$$$$$$"$*=~"~"}
      {$$$$$$$$$$$$*+$u  ~            :}
      {$$$$*******I  ""               ~}
      {$$$$$$u  =+$$$e.e$     ........u..}
      {$$$$$$$eu.u$$$$$$$$$$$$e       ~}
      {$$$$$$$$$$$$$$$$$$$$$$$$$u}
      {$$$$$$$$$$$$$$$$$$$$$$$$$$:}
      {$$$$$$$$$$$$$$$$$$$$$$$".=}
      {$$$$$$$$$$$$$$$$$$$  u""}
      {$$$$$$$$$$$$$$$$*""""Iee:}
      {$$$$$$$$$$$$$$$$e.   ""}
      {$$$$$$$$$$$$$$$$$"}
      {$$$$$$$$$$$$$$$$$~}
      {$$$$$$$$$$$$~ $$~}
      {$$$$$$$$$$$$""$$e}
      {$$$$$$$$$$$$+=$$  eeu}
      {$$$$$$$$$$$$u.$$  $$*"}
      {$$$$$$$$$$$$$$$$".$$u.  ..}
      {$$$$$$$$$$$$$$$$$$$$$$$$$$$eeee.}
      {$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$u}
      {$$$$$$$$$$$$$$***"$$$$$$$$$$$$$*u}
      {$$$$$$$$$$$$$$   =$$$$$$$$$***~~ "}
      {$$$$$$$$$$$$$$e  u$$$$$$$$eu}
      {$$$$$$$$$$$$"$$$$$$$$$$$$$$$u                   """""""~}
      {$$$$$$$$$$$$u*$$$$$$$$$$$$$$$$u ueeeeee=========+===}
      {$$$$$$$$$$$$$e$$$$$$$$$$$$$$$$$$$$$$$$$         "}
      {$$$$$$$$$$$$$e$$$$$$$$$$$$$$$$$$$$$$$$$}
      {$$$$$$$$$$$$$e$$$$$$$$$$$$$$$$$$$$$$$$$ee.}
      {$$$$$$$$$$$+$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$eeu}
      {$$$$$$$$$$$+$$$$$$$$$$$$$$$$$I""""$$$$$*""$$$*}
      {$$$$$$$$$$$+$$$$$$$$$$$$$$$$$$~   "****    * ~}
      {$$$$$$$$$$$$$$$$$$$$  "$$$$$"u~     ~=~}
      {$$$$$$$$$$$$$$$$$***    "*$$~        "}
      {$$$$$$$$$$$$$$$$$C""}
      {$$$$$$$$$$$$$$$$$$ee.}
      {$$$$$$$$$$$$$$$$$$$$$*~}
      {$$$$$$$$$$$$$$$$$$$=~}
      {$$$$$$$$$$$$$$$$$$$}
      {$$$$$$$$$$$$$$$$$I"}
      {$$$$$$$$  *$$$$$$$*~}
      {$$$$$$$$e  $$$$$$$+}
      {$$$$$$$$$e.$$$$***}
      {$$$$$$$$$$*=..$}
      {$$$$$$$$$$$u$$"}
      {$$$$$$$$$$$$$$e:}
      {$$$$$$$$$$$$$$*}
      {$$$$$$$$$$$$$*+}
      {$$$$$$$$$$$$$u"}
      {$$$$$$$$$$$$ ~~}
      {$$$$$$$$$$$$}
      {$$$$$$$$$$$$}
      {$$$$$$$$$$$$}
      {$$$$$$$$$$$$}
      {$$$$$$ *$$$$e:}
      {$$$$$$e $$$"*~}
      {$$$$$$$*$*~~}
      {$$$$$$"~I~+~}
      {$$$$$$. +~"~}
      {$$$$$$$$$ ~e}
      {$$$$$$$**  $}
      {$$$$$$$$u  ~~}
      {$$$$$$$$$   $}
      {$$$$$$$$$   *:}
      {$$$$$$$$$   ~u}
      {$$$$$$$$$    *}
      {$$$$$$$$$}
      {$$$$$$$$$}
      {$$$$$$$$"}
      {$$$$$$*u~}
      {$$$$$$~*~}
      {$$$$$$~"~}
      {$$$$$$~~e}
      {$$$$$$~ $}
      {$$$$$$~ $}
      {$$$$$$~ ~~}
      {$$$$$$~ ~u}
      {$$$$$$~  $}
      {$$$$$$~}
      {$$$$$$~}
      {$$$$$$$}
      {$$$$$$$}
      {$$$$$$$}
      {$$$$$$$}
      {$$$$$$$}
      {$$$$$$$:}
      {$$$$$$$~}
      {$$$$$$~}
      {$$$$$$~}
      {$$$$$$+}
      {$$$$$$~}
      {$$$$$$$~}
      {$$$$$$~~}
      {$$$$$$"}
      {$$$$$$"}
      {$$$$$$"}
      {$$$$$$"}
      {$$$$$$u}
      {$$$$$$"}
      {$$$$$$~}
      {$$$$$$~}
      {$$$$$$$}
      {$$$$$$$}
      {$$$$$$$}
   }

   set l [expr [llength $ship]]
   s_send "\[=BATTLESHIP=\]"
   s_send " "
   for { set c 0 } { $c < $l } { set c [expr $c + 1] } {
      s_send [lindex $ship $c]
   }
   s_send " "
   s_send "\[=\\BATTLESHIP=\]"
}

