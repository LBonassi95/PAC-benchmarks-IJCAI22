; Compilation CPU-time: 0.040 seconds
(define (problem grounded-STRIPS-OS-SEQUENCEDSTRIPS-SP4-1)
(:domain grounded-STRIPS-OPENSTACKS-SEQUENCEDSTRIPS)

(:objects noobjects)
(:init
(NOT-MADE-P1)
(NOT-MADE-P2)
(NOT-MADE-P3)
(NOT-MADE-P4)
(NOT-MADE-P5)
(NOT-MADE-P6)
(NOT-MADE-P7)
(NOT-MADE-P8)
(NOT-MADE-P9)
(NOT-MADE-P10)
(NOT-MADE-P11)
(NOT-MADE-P12)
(NOT-MADE-P13)
(NOT-MADE-P14)
(NOT-MADE-P15)
(NOT-MADE-P16)
(NOT-MADE-P17)
(NOT-MADE-P18)
(NOT-MADE-P19)
(NOT-MADE-P20)
(NOT-MADE-P21)
(NOT-MADE-P22)
(NOT-MADE-P23)
(NOT-MADE-P24)
(NOT-MADE-P25)
(WAITING-O25)
(WAITING-O24)
(WAITING-O23)
(WAITING-O22)
(WAITING-O21)
(WAITING-O20)
(WAITING-O19)
(WAITING-O18)
(WAITING-O17)
(WAITING-O16)
(WAITING-O15)
(WAITING-O14)
(WAITING-O13)
(WAITING-O12)
(WAITING-O11)
(WAITING-O10)
(WAITING-O9)
(WAITING-O8)
(WAITING-O7)
(WAITING-O6)
(WAITING-O5)
(WAITING-O4)
(WAITING-O3)
(WAITING-O2)
(WAITING-O1)
(STACKS-AVAIL-N0)
(MACHINE-AVAILABLE)
)


 (:goal (and (shipped-o25)
(shipped-o24)
(shipped-o23)
(shipped-o22)
(shipped-o21)
(shipped-o20)
(shipped-o19)
(shipped-o18)
(shipped-o17)
(shipped-o16)
(shipped-o15)
(shipped-o14)
(shipped-o13)
(shipped-o12)
(shipped-o11)
(shipped-o10)
(shipped-o9)
(shipped-o8)
(shipped-o7)
(shipped-o6)
(shipped-o5)
(shipped-o4)
(shipped-o3)
(shipped-o2)
(shipped-o1)
(always (or (not (and (stacks-avail-n0) (next (stacks-avail-n1)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n0)))))
(always (or (not (and (stacks-avail-n1) (next (stacks-avail-n2)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n1)))))
(always (or (not (and (stacks-avail-n2) (next (stacks-avail-n3)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n2)))))
(always (or (not (and (stacks-avail-n3) (next (stacks-avail-n4)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n3)))))
(always (or (not (and (stacks-avail-n4) (next (stacks-avail-n5)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n4)))))
(always (or (not (and (stacks-avail-n5) (next (stacks-avail-n6)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n5)))))
(always (or (not (and (stacks-avail-n6) (next (stacks-avail-n7)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n6)))))
(always (or (not (and (stacks-avail-n7) (next (stacks-avail-n8)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n7)))))
(always (or (not (and (stacks-avail-n8) (next (stacks-avail-n9)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n8)))))
(always (or (not (and (stacks-avail-n9) (next (stacks-avail-n10)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n9)))))
(always (or (not (and (stacks-avail-n10) (next (stacks-avail-n11)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n10)))))
(always (or (not (and (stacks-avail-n11) (next (stacks-avail-n12)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n11)))))
(always (or (not (and (stacks-avail-n12) (next (stacks-avail-n13)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n12)))))
(always (or (not (and (stacks-avail-n13) (next (stacks-avail-n14)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n13)))))
(always (or (not (and (stacks-avail-n14) (next (stacks-avail-n15)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n14)))))
(always (or (not (and (stacks-avail-n15) (next (stacks-avail-n16)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n15)))))
(always (or (not (and (stacks-avail-n16) (next (stacks-avail-n17)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n16)))))
(always (or (not (and (stacks-avail-n17) (next (stacks-avail-n18)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n17)))))
(always (or (not (and (stacks-avail-n18) (next (stacks-avail-n19)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n18)))))
(always (or (not (and (stacks-avail-n19) (next (stacks-avail-n20)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n19)))))
(always (or (not (and (stacks-avail-n20) (next (stacks-avail-n21)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n20)))))
(always (or (not (and (stacks-avail-n21) (next (stacks-avail-n22)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n21)))))
(always (or (not (and (stacks-avail-n22) (next (stacks-avail-n23)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n22)))))
(always (or (not (and (stacks-avail-n23) (next (stacks-avail-n24)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n23)))))
(always (or (not (and (stacks-avail-n24) (next (stacks-avail-n25)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))) (or (shipped-o11) (next (not (shipped-o11)))) (or (shipped-o12) (next (not (shipped-o12)))) (or (shipped-o13) (next (not (shipped-o13)))) (or (shipped-o14) (next (not (shipped-o14)))) (or (shipped-o15) (next (not (shipped-o15)))) (or (shipped-o16) (next (not (shipped-o16)))) (or (shipped-o17) (next (not (shipped-o17)))) (or (shipped-o18) (next (not (shipped-o18)))) (or (shipped-o19) (next (not (shipped-o19)))) (or (shipped-o20) (next (not (shipped-o20)))) (or (shipped-o21) (next (not (shipped-o21)))) (or (shipped-o22) (next (not (shipped-o22)))) (or (shipped-o23) (next (not (shipped-o23)))) (or (shipped-o24) (next (not (shipped-o24)))) (or (shipped-o25) (next (not (shipped-o25)))))) (next (next (stacks-avail-n24)))))
(always (or (not (machine-configured-p1)) (next (made-p1))))
(always (or (not (machine-configured-p2)) (next (made-p2))))
(always (or (not (machine-configured-p3)) (next (made-p3))))
(always (or (not (machine-configured-p4)) (next (made-p4))))
(always (or (not (machine-configured-p5)) (next (made-p5))))
(always (or (not (machine-configured-p6)) (next (made-p6))))
(always (or (not (machine-configured-p7)) (next (made-p7))))
(always (or (not (machine-configured-p8)) (next (made-p8))))
(always (or (not (machine-configured-p9)) (next (made-p9))))
(always (or (not (machine-configured-p10)) (next (made-p10))))
(always (or (not (machine-configured-p11)) (next (made-p11))))
(always (or (not (machine-configured-p12)) (next (made-p12))))
(always (or (not (machine-configured-p13)) (next (made-p13))))
(always (or (not (machine-configured-p14)) (next (made-p14))))
(always (or (not (machine-configured-p15)) (next (made-p15))))
(always (or (not (machine-configured-p16)) (next (made-p16))))
(always (or (not (machine-configured-p17)) (next (made-p17))))
(always (or (not (machine-configured-p18)) (next (made-p18))))
(always (or (not (machine-configured-p19)) (next (made-p19))))
(always (or (not (machine-configured-p20)) (next (made-p20))))
(always (or (not (machine-configured-p21)) (next (made-p21))))
(always (or (not (machine-configured-p22)) (next (made-p22))))
(always (or (not (machine-configured-p23)) (next (made-p23))))
(always (or (not (machine-configured-p24)) (next (made-p24))))
(always (or (not (machine-configured-p25)) (next (made-p25)))))) 

)