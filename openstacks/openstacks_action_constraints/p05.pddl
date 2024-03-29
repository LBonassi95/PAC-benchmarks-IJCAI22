(define (problem os-sequencedstrips-small-8)
        (:domain openstacks-sequencedstrips)
        (:objects n0 n1 n2 n3 n4 n5 - count o1 o2 o3 o4 o5 - order p1 p2 p3 p4
         p5 - product)
        (:init (machine-available) (next-count n0 n1) (next-count n1 n2)
         (next-count n2 n3) (next-count n3 n4) (next-count n4 n5)
         (stacks-avail n0) (waiting o1) (includes o1 p1) (includes o1 p2)
         (waiting o2) (includes o2 p3) (includes o2 p4) (waiting o3)
         (includes o3 p3) (includes o3 p5) (waiting o4) (includes o4 p2)
         (includes o4 p5) (waiting o5) (includes o5 p1) (includes o5 p4))
        (:goal
         (and (shipped o1)
              (shipped o2)
              (shipped o3)
              (shipped o4)
              (shipped o5)))


(:constraints (and (always-next (exists (?open ?new-open - count) (open-new-stack ?open ?new-open)) (exists (?o - order ?avail ?new-avail - count) (start-order ?o ?avail ?new-avail)))
(always-next (exists (?p - product ?avail - count) (setup-machine ?p ?avail)) (exists (?p - product ?avail - count) (make-product ?p ?avail)))))

)