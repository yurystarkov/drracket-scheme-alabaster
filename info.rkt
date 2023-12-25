#lang info

(define deps '("base"))

(define black-on-green #s(background #(241 250 223)))
(define black-on-yellow #s(background #(255 250 188)))
(define purple #(122 62 157))

(define framework:color-schemes
  '(#hash((colors
           .
           ((framework:syntax-color:scheme:string
             black-on-green)
            (framework:syntax-color:scheme:constant
             purple)
            (framework:syntax-color:scheme:comment
             black-on-yellow)
            (framework:syntax-color:scheme:parenthesis
             #(0 150 255))))
          (name . "Alabaster BG"))))
