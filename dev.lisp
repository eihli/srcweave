(in-package :srcweave)

(defparameter file-defs (parse-lit-file "dev.lit"))

file-defs
 ; => (#S(TEXTBLOCKDEF
 ;    :TITLE NIL
 ;    :BLOCK #S(TEXTBLOCK
 ;              :LINES #(((:C "My test lit file")) NIL ("Preamble") NIL
 ;                       ((:TOC "")) NIL ((:S "Foobar")) NIL
 ;                       ("Section 1: foobar.") ("What follows is foobar.lisp.")
 ;                       NIL)
 ;              :MODIFY-DATE 3871931569)
 ;    :KIND :PROSE
 ;    :LINE-NUMBER 0
 ;    :FILE "dev.lit"
 ;    :INDEX 0
 ;    :OPERATION :DEFINE
 ;    :MODIFIERS NIL
 ;    :LANGUAGE "text")
 ; #S(TEXTBLOCKDEF
 ;    :TITLE "/foobar.lisp"
 ;    :BLOCK #S(TEXTBLOCK
 ;              :LINES #(("(+ 2 2)") ("" (:INCLUDE "foobaz")))
 ;              :MODIFY-DATE 3871931569)
 ;    :KIND :CODE
 ;    :LINE-NUMBER 12
 ;    :FILE "dev.lit"
 ;    :INDEX 0
 ;    :OPERATION :DEFINE
 ;    :MODIFIERS (:FILE)
 ;    :LANGUAGE "text")
 ; #S(TEXTBLOCKDEF
 ;    :TITLE NIL
 ;    :BLOCK #S(TEXTBLOCK
 ;              :LINES #(NIL ((:S "Foobaz")) NIL
 ;                       ("And this is the content of the Foobaz section.") NIL)
 ;              :MODIFY-DATE 3871931569)
 ;    :KIND :PROSE
 ;    :LINE-NUMBER 15
 ;    :FILE "dev.lit"
 ;    :INDEX 0
 ;    :OPERATION :DEFINE
 ;    :MODIFIERS NIL
 ;    :LANGUAGE "text")
 ; #S(TEXTBLOCKDEF
 ;    :TITLE "foobaz"
 ;    :BLOCK #S(TEXTBLOCK
 ;              :LINES #(("(format nil (* 2 2))"))
 ;              :MODIFY-DATE 3871931569)
 ;    :KIND :CODE
 ;    :LINE-NUMBER 21
 ;    :FILE "dev.lit"
 ;    :INDEX 0
 ;    :OPERATION :DEFINE
 ;    :MODIFIERS NIL
 ;    :LANGUAGE "text")
 ; #S(TEXTBLOCKDEF
 ;    :TITLE NIL
 ;    :BLOCK #S(TEXTBLOCK :LINES #() :MODIFY-DATE 3871931569)
 ;    :KIND :PROSE
 ;    :LINE-NUMBER 23
 ;    :FILE "dev.lit"
 ;    :INDEX 0
 ;    :OPERATION :DEFINE
 ;    :MODIFIERS NIL
 ;    :LANGUAGE "text"))
