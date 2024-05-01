; ismailfaridi.com
; https://github.com/ismailfaridi/ASM-Setup

[org 0x0100]    ; giving directive to DOS to originate/start the next line of code at address 0x0100. 0x dentoes that value is hexadecimal.
    
    ; Write your code here

mov ax, 0x4c00  ; terminate program (exit)
int 0x21        ; interrupt (... is what the OS should do for me)