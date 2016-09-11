-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    JUMPZ    e
    COPYTO   0
    JUMPN    c
b:
    OUTBOX  
    BUMPDN   0
    JUMPZ    f
    JUMP     b
c:
d:
    OUTBOX  
    BUMPUP   0
    JUMPZ    g
    JUMP     d
e:
f:
g:
    OUTBOX  
    JUMP     a


