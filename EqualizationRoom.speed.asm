-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPZ    b
    JUMP     d
b:
c:
    COPYFROM 0
    OUTBOX  
d:
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPZ    c
    JUMP     a


