# simple hello world program
# ascii:
# h104 e101 l108 _32  o111 w119 r114 d100

# 104 = 5*5*4+4

++++                 # @0 = 4
[
    >
    +++++           # @1 = 5
    [
        >
        +++++       # @2 = 5
        <
        -
    ]               # @2 = 25
    <
    -
]                   # @2 = 25 * 4
>>
++++                # @2 = 104 ~ d
.
---                 # @2 = 101 ~ e
.
+++++++             # @2 = 108 ~ l
. .
+++                 # @2 = 111 ~ o
.

                    # spacja  = 32
                    # 111-80+1 = 32
<                   # 80 = 4*4*5
++++                # @1 = 4
[                   # @0 = 4
    <
    ++++
    [
        >>        # @2 - 5 [*4*4]
        -----
        <<
        -
    ]
    >
    -
]
>
+              # @2 = 31 + 1
.              # spc

<                   
++++                
[                 # back to numbers
    <
    ++++
    [
        >>        
        +++++
        <<
        -
    ]
    >
    -
]
>

+++++++            # @2 = 119 ~ w
.
--------           # 111 = o
.
+++                # 114 r
.
------             # 108 l
.
--------           # 104 d
.