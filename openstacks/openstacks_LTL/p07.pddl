; Compilation CPU-time: 0.000 seconds
(define (problem grounded-STRIPS-OS-SEQUENCEDSTRIPS-WBOP_10_10-18)
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


 (:goal (and (shipped-o10)
(shipped-o9)
(shipped-o8)
(shipped-o7)
(shipped-o6)
(shipped-o5)
(shipped-o4)
(shipped-o3)
(shipped-o2)
(shipped-o1)
(always (or (not (and (stacks-avail-n0) (next (stacks-avail-n1)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))))) (next (next (stacks-avail-n0)))))
(always (or (not (and (stacks-avail-n1) (next (stacks-avail-n2)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))))) (next (next (stacks-avail-n1)))))
(always (or (not (and (stacks-avail-n2) (next (stacks-avail-n3)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))))) (next (next (stacks-avail-n2)))))
(always (or (not (and (stacks-avail-n3) (next (stacks-avail-n4)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))))) (next (next (stacks-avail-n3)))))
(always (or (not (and (stacks-avail-n4) (next (stacks-avail-n5)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))))) (next (next (stacks-avail-n4)))))
(always (or (not (and (stacks-avail-n5) (next (stacks-avail-n6)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))))) (next (next (stacks-avail-n5)))))
(always (or (not (and (stacks-avail-n6) (next (stacks-avail-n7)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))))) (next (next (stacks-avail-n6)))))
(always (or (not (and (stacks-avail-n7) (next (stacks-avail-n8)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))))) (next (next (stacks-avail-n7)))))
(always (or (not (and (stacks-avail-n8) (next (stacks-avail-n9)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))))) (next (next (stacks-avail-n8)))))
(always (or (not (and (stacks-avail-n9) (next (stacks-avail-n10)) (or (shipped-o1) (next (not (shipped-o1)))) (or (shipped-o2) (next (not (shipped-o2)))) (or (shipped-o3) (next (not (shipped-o3)))) (or (shipped-o4) (next (not (shipped-o4)))) (or (shipped-o5) (next (not (shipped-o5)))) (or (shipped-o6) (next (not (shipped-o6)))) (or (shipped-o7) (next (not (shipped-o7)))) (or (shipped-o8) (next (not (shipped-o8)))) (or (shipped-o9) (next (not (shipped-o9)))) (or (shipped-o10) (next (not (shipped-o10)))))) (next (next (stacks-avail-n9)))))
(always (or (not (machine-configured-p1)) (next (made-p1))))
(always (or (not (machine-configured-p2)) (next (made-p2))))
(always (or (not (machine-configured-p3)) (next (made-p3))))
(always (or (not (machine-configured-p4)) (next (made-p4))))
(always (or (not (machine-configured-p5)) (next (made-p5))))
(always (or (not (machine-configured-p6)) (next (made-p6))))
(always (or (not (machine-configured-p7)) (next (made-p7))))
(always (or (not (machine-configured-p8)) (next (made-p8))))
(always (or (not (machine-configured-p9)) (next (made-p9))))
(always (or (not (machine-configured-p10)) (next (made-p10)))))) 

)