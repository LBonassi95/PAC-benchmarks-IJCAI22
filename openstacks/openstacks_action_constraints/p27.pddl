(define (problem os-sequencedstrips-sp4-3)
        (:domain openstacks-sequencedstrips)
        (:objects n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17
         n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34
         n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51
         n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68
         n69 n70 n71 n72 n73 n74 n75 - count o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11
         o12 o13 o14 o15 o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28
         o29 o30 o31 o32 o33 o34 o35 o36 o37 o38 o39 o40 o41 o42 o43 o44 o45
         o46 o47 o48 o49 o50 o51 o52 o53 o54 o55 o56 o57 o58 o59 o60 o61 o62
         o63 o64 o65 o66 o67 o68 o69 o70 o71 o72 o73 o74 o75 - order p1 p2 p3
         p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22
         p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39
         p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56
         p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73
         p74 p75 - product)
        (:init (machine-available) (next-count n0 n1) (next-count n1 n2)
         (next-count n2 n3) (next-count n3 n4) (next-count n4 n5)
         (next-count n5 n6) (next-count n6 n7) (next-count n7 n8)
         (next-count n8 n9) (next-count n9 n10) (next-count n10 n11)
         (next-count n11 n12) (next-count n12 n13) (next-count n13 n14)
         (next-count n14 n15) (next-count n15 n16) (next-count n16 n17)
         (next-count n17 n18) (next-count n18 n19) (next-count n19 n20)
         (next-count n20 n21) (next-count n21 n22) (next-count n22 n23)
         (next-count n23 n24) (next-count n24 n25) (next-count n25 n26)
         (next-count n26 n27) (next-count n27 n28) (next-count n28 n29)
         (next-count n29 n30) (next-count n30 n31) (next-count n31 n32)
         (next-count n32 n33) (next-count n33 n34) (next-count n34 n35)
         (next-count n35 n36) (next-count n36 n37) (next-count n37 n38)
         (next-count n38 n39) (next-count n39 n40) (next-count n40 n41)
         (next-count n41 n42) (next-count n42 n43) (next-count n43 n44)
         (next-count n44 n45) (next-count n45 n46) (next-count n46 n47)
         (next-count n47 n48) (next-count n48 n49) (next-count n49 n50)
         (next-count n50 n51) (next-count n51 n52) (next-count n52 n53)
         (next-count n53 n54) (next-count n54 n55) (next-count n55 n56)
         (next-count n56 n57) (next-count n57 n58) (next-count n58 n59)
         (next-count n59 n60) (next-count n60 n61) (next-count n61 n62)
         (next-count n62 n63) (next-count n63 n64) (next-count n64 n65)
         (next-count n65 n66) (next-count n66 n67) (next-count n67 n68)
         (next-count n68 n69) (next-count n69 n70) (next-count n70 n71)
         (next-count n71 n72) (next-count n72 n73) (next-count n73 n74)
         (next-count n74 n75) (stacks-avail n0) (waiting o1) (includes o1 p4)
         (includes o1 p46) (includes o1 p52) (waiting o2) (includes o2 p1)
         (includes o2 p15) (includes o2 p22) (includes o2 p25)
         (includes o2 p53) (includes o2 p54) (waiting o3) (includes o3 p15)
         (includes o3 p43) (waiting o4) (includes o4 p3) (includes o4 p64)
         (waiting o5) (includes o5 p1) (includes o5 p4) (includes o5 p11)
         (includes o5 p75) (waiting o6) (includes o6 p1) (includes o6 p15)
         (includes o6 p41) (includes o6 p45) (includes o6 p49) (waiting o7)
         (includes o7 p39) (includes o7 p60) (includes o7 p61) (waiting o8)
         (includes o8 p7) (includes o8 p10) (includes o8 p15) (includes o8 p27)
         (includes o8 p34) (waiting o9) (includes o9 p16) (includes o9 p17)
         (includes o9 p27) (includes o9 p40) (includes o9 p56) (waiting o10)
         (includes o10 p7) (includes o10 p32) (includes o10 p41)
         (includes o10 p42) (includes o10 p70) (waiting o11) (includes o11 p39)
         (includes o11 p43) (includes o11 p63) (includes o11 p65) (waiting o12)
         (includes o12 p6) (includes o12 p15) (includes o12 p20)
         (includes o12 p42) (includes o12 p46) (includes o12 p54)
         (includes o12 p64) (includes o12 p65) (waiting o13) (includes o13 p7)
         (includes o13 p20) (includes o13 p42) (waiting o14) (includes o14 p10)
         (includes o14 p14) (includes o14 p35) (includes o14 p43)
         (includes o14 p47) (waiting o15) (includes o15 p12) (includes o15 p40)
         (includes o15 p53) (includes o15 p58) (waiting o16) (includes o16 p18)
         (includes o16 p50) (waiting o17) (includes o17 p48) (includes o17 p56)
         (includes o17 p72) (waiting o18) (includes o18 p10) (includes o18 p17)
         (includes o18 p41) (includes o18 p51) (includes o18 p69) (waiting o19)
         (includes o19 p19) (includes o19 p50) (includes o19 p72) (waiting o20)
         (includes o20 p8) (includes o20 p22) (includes o20 p24)
         (includes o20 p47) (includes o20 p55) (includes o20 p66) (waiting o21)
         (includes o21 p4) (includes o21 p7) (includes o21 p8)
         (includes o21 p40) (includes o21 p42) (includes o21 p44)
         (includes o21 p57) (includes o21 p73) (waiting o22) (includes o22 p3)
         (includes o22 p14) (includes o22 p19) (includes o22 p20) (waiting o23)
         (includes o23 p9) (includes o23 p35) (includes o23 p47)
         (includes o23 p51) (waiting o24) (includes o24 p64) (includes o24 p68)
         (includes o24 p69) (waiting o25) (includes o25 p15) (includes o25 p23)
         (includes o25 p39) (includes o25 p47) (includes o25 p59) (waiting o26)
         (includes o26 p24) (includes o26 p74) (waiting o27) (includes o27 p11)
         (includes o27 p12) (includes o27 p14) (includes o27 p20)
         (includes o27 p21) (includes o27 p32) (includes o27 p33)
         (includes o27 p42) (waiting o28) (includes o28 p55) (includes o28 p56)
         (waiting o29) (includes o29 p24) (includes o29 p37) (includes o29 p55)
         (includes o29 p73) (waiting o30) (includes o30 p59) (includes o30 p63)
         (includes o30 p67) (includes o30 p73) (waiting o31) (includes o31 p16)
         (includes o31 p20) (includes o31 p52) (includes o31 p54)
         (includes o31 p75) (waiting o32) (includes o32 p15) (includes o32 p29)
         (includes o32 p45) (includes o32 p53) (includes o32 p54)
         (includes o32 p57) (includes o32 p60) (includes o32 p71) (waiting o33)
         (includes o33 p6) (includes o33 p13) (includes o33 p28)
         (includes o33 p42) (includes o33 p74) (waiting o34) (includes o34 p9)
         (includes o34 p35) (includes o34 p70) (waiting o35) (includes o35 p32)
         (includes o35 p55) (waiting o36) (includes o36 p13) (includes o36 p33)
         (waiting o37) (includes o37 p8) (includes o37 p21) (includes o37 p31)
         (waiting o38) (includes o38 p18) (includes o38 p41) (includes o38 p53)
         (includes o38 p69) (includes o38 p72) (waiting o39) (includes o39 p9)
         (includes o39 p21) (includes o39 p74) (waiting o40) (includes o40 p1)
         (includes o40 p18) (includes o40 p44) (includes o40 p49)
         (includes o40 p62) (includes o40 p63) (waiting o41) (includes o41 p29)
         (includes o41 p57) (includes o41 p70) (includes o41 p72) (waiting o42)
         (includes o42 p12) (includes o42 p61) (includes o42 p65) (waiting o43)
         (includes o43 p16) (includes o43 p30) (includes o43 p53)
         (includes o43 p58) (includes o43 p74) (waiting o44) (includes o44 p2)
         (includes o44 p39) (includes o44 p59) (includes o44 p68) (waiting o45)
         (includes o45 p5) (includes o45 p18) (includes o45 p27)
         (includes o45 p62) (includes o45 p70) (waiting o46) (includes o46 p18)
         (includes o46 p28) (includes o46 p57) (waiting o47) (includes o47 p30)
         (includes o47 p32) (includes o47 p42) (waiting o48) (includes o48 p24)
         (includes o48 p48) (includes o48 p61) (waiting o49) (includes o49 p4)
         (includes o49 p10) (includes o49 p31) (waiting o50) (includes o50 p60)
         (waiting o51) (includes o51 p18) (includes o51 p28) (includes o51 p40)
         (includes o51 p67) (waiting o52) (includes o52 p37) (includes o52 p49)
         (waiting o53) (includes o53 p24) (includes o53 p25) (includes o53 p35)
         (includes o53 p37) (includes o53 p51) (includes o53 p56)
         (includes o53 p57) (waiting o54) (includes o54 p28) (includes o54 p53)
         (includes o54 p68) (waiting o55) (includes o55 p15) (includes o55 p30)
         (includes o55 p31) (includes o55 p51) (includes o55 p52) (waiting o56)
         (includes o56 p2) (includes o56 p4) (includes o56 p16) (waiting o57)
         (includes o57 p16) (includes o57 p65) (waiting o58) (includes o58 p6)
         (includes o58 p15) (includes o58 p19) (includes o58 p23)
         (includes o58 p25) (includes o58 p30) (includes o58 p54) (waiting o59)
         (includes o59 p5) (includes o59 p40) (includes o59 p58) (waiting o60)
         (includes o60 p20) (includes o60 p46) (includes o60 p54)
         (includes o60 p65) (waiting o61) (includes o61 p36) (includes o61 p61)
         (includes o61 p62) (includes o61 p67) (waiting o62) (includes o62 p7)
         (includes o62 p36) (includes o62 p50) (includes o62 p65) (waiting o63)
         (includes o63 p13) (includes o63 p26) (includes o63 p35)
         (includes o63 p41) (includes o63 p42) (includes o63 p52)
         (includes o63 p68) (waiting o64) (includes o64 p52) (waiting o65)
         (includes o65 p6) (includes o65 p9) (includes o65 p12)
         (includes o65 p64) (includes o65 p66) (waiting o66) (includes o66 p4)
         (includes o66 p22) (includes o66 p35) (includes o66 p54)
         (includes o66 p59) (includes o66 p60) (includes o66 p71)
         (includes o66 p72) (waiting o67) (includes o67 p13) (includes o67 p57)
         (includes o67 p64) (waiting o68) (includes o68 p9) (includes o68 p31)
         (includes o68 p32) (includes o68 p40) (includes o68 p42)
         (includes o68 p68) (includes o68 p75) (waiting o69) (includes o69 p7)
         (includes o69 p10) (includes o69 p28) (includes o69 p39)
         (includes o69 p54) (waiting o70) (includes o70 p22) (includes o70 p34)
         (includes o70 p39) (waiting o71) (includes o71 p47) (includes o71 p56)
         (includes o71 p60) (waiting o72) (includes o72 p12) (includes o72 p23)
         (includes o72 p41) (includes o72 p45) (includes o72 p71) (waiting o73)
         (includes o73 p2) (includes o73 p9) (includes o73 p22)
         (includes o73 p38) (includes o73 p49) (includes o73 p56)
         (includes o73 p73) (waiting o74) (includes o74 p1) (includes o74 p62)
         (waiting o75) (includes o75 p4) (includes o75 p8) (includes o75 p10)
         (includes o75 p17) (includes o75 p58) (includes o75 p63)
         (includes o75 p67))
        (:goal
         (and (shipped o1)
              (shipped o2)
              (shipped o3)
              (shipped o4)
              (shipped o5)
              (shipped o6)
              (shipped o7)
              (shipped o8)
              (shipped o9)
              (shipped o10)
              (shipped o11)
              (shipped o12)
              (shipped o13)
              (shipped o14)
              (shipped o15)
              (shipped o16)
              (shipped o17)
              (shipped o18)
              (shipped o19)
              (shipped o20)
              (shipped o21)
              (shipped o22)
              (shipped o23)
              (shipped o24)
              (shipped o25)
              (shipped o26)
              (shipped o27)
              (shipped o28)
              (shipped o29)
              (shipped o30)
              (shipped o31)
              (shipped o32)
              (shipped o33)
              (shipped o34)
              (shipped o35)
              (shipped o36)
              (shipped o37)
              (shipped o38)
              (shipped o39)
              (shipped o40)
              (shipped o41)
              (shipped o42)
              (shipped o43)
              (shipped o44)
              (shipped o45)
              (shipped o46)
              (shipped o47)
              (shipped o48)
              (shipped o49)
              (shipped o50)
              (shipped o51)
              (shipped o52)
              (shipped o53)
              (shipped o54)
              (shipped o55)
              (shipped o56)
              (shipped o57)
              (shipped o58)
              (shipped o59)
              (shipped o60)
              (shipped o61)
              (shipped o62)
              (shipped o63)
              (shipped o64)
              (shipped o65)
              (shipped o66)
              (shipped o67)
              (shipped o68)
              (shipped o69)
              (shipped o70)
              (shipped o71)
              (shipped o72)
              (shipped o73)
              (shipped o74)
              (shipped o75)))


(:constraints (and (always-next (exists (?open ?new-open - count) (open-new-stack ?open ?new-open)) (exists (?o - order ?avail ?new-avail - count) (start-order ?o ?avail ?new-avail)))
(always-next (exists (?p - product ?avail - count) (setup-machine ?p ?avail)) (exists (?p - product ?avail - count) (make-product ?p ?avail)))))

)