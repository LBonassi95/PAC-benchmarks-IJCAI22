(define (problem os-sequencedstrips-sp4-4)
        (:domain openstacks-sequencedstrips)
        (:objects n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17
         n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34
         n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51
         n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68
         n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85
         n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 - count
         o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15 o16 o17 o18 o19 o20
         o21 o22 o23 o24 o25 o26 o27 o28 o29 o30 o31 o32 o33 o34 o35 o36 o37
         o38 o39 o40 o41 o42 o43 o44 o45 o46 o47 o48 o49 o50 o51 o52 o53 o54
         o55 o56 o57 o58 o59 o60 o61 o62 o63 o64 o65 o66 o67 o68 o69 o70 o71
         o72 o73 o74 o75 o76 o77 o78 o79 o80 o81 o82 o83 o84 o85 o86 o87 o88
         o89 o90 o91 o92 o93 o94 o95 o96 o97 o98 o99 o100 - order p1 p2 p3 p4
         p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23
         p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40
         p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57
         p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74
         p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91
         p92 p93 p94 p95 p96 p97 p98 p99 p100 - product)
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
         (next-count n74 n75) (next-count n75 n76) (next-count n76 n77)
         (next-count n77 n78) (next-count n78 n79) (next-count n79 n80)
         (next-count n80 n81) (next-count n81 n82) (next-count n82 n83)
         (next-count n83 n84) (next-count n84 n85) (next-count n85 n86)
         (next-count n86 n87) (next-count n87 n88) (next-count n88 n89)
         (next-count n89 n90) (next-count n90 n91) (next-count n91 n92)
         (next-count n92 n93) (next-count n93 n94) (next-count n94 n95)
         (next-count n95 n96) (next-count n96 n97) (next-count n97 n98)
         (next-count n98 n99) (next-count n99 n100) (stacks-avail n0)
         (waiting o1) (includes o1 p8) (includes o1 p64) (includes o1 p74)
         (waiting o2) (includes o2 p1) (includes o2 p21) (includes o2 p74)
         (includes o2 p100) (waiting o3) (includes o3 p27) (includes o3 p66)
         (includes o3 p88) (includes o3 p98) (waiting o4) (includes o4 p51)
         (includes o4 p71) (includes o4 p77) (includes o4 p98) (waiting o5)
         (includes o5 p2) (includes o5 p31) (includes o5 p61) (includes o5 p62)
         (includes o5 p95) (waiting o6) (includes o6 p16) (includes o6 p24)
         (includes o6 p63) (waiting o7) (includes o7 p29) (includes o7 p32)
         (includes o7 p40) (includes o7 p45) (includes o7 p76)
         (includes o7 p89) (waiting o8) (includes o8 p23) (includes o8 p25)
         (includes o8 p39) (includes o8 p62) (waiting o9) (includes o9 p70)
         (includes o9 p89) (includes o9 p90) (waiting o10) (includes o10 p8)
         (includes o10 p33) (includes o10 p43) (includes o10 p85) (waiting o11)
         (includes o11 p22) (includes o11 p31) (includes o11 p55)
         (includes o11 p89) (waiting o12) (includes o12 p6) (includes o12 p91)
         (waiting o13) (includes o13 p11) (includes o13 p29) (includes o13 p36)
         (includes o13 p51) (includes o13 p56) (includes o13 p59)
         (includes o13 p60) (includes o13 p100) (waiting o14)
         (includes o14 p10) (includes o14 p15) (includes o14 p56)
         (includes o14 p60) (includes o14 p63) (includes o14 p99) (waiting o15)
         (includes o15 p9) (includes o15 p70) (includes o15 p73)
         (includes o15 p81) (includes o15 p93) (waiting o16) (includes o16 p28)
         (includes o16 p29) (includes o16 p45) (includes o16 p59) (waiting o17)
         (includes o17 p13) (includes o17 p15) (includes o17 p38)
         (includes o17 p83) (includes o17 p89) (waiting o18) (includes o18 p1)
         (includes o18 p8) (includes o18 p44) (includes o18 p63) (waiting o19)
         (includes o19 p24) (includes o19 p31) (includes o19 p68)
         (includes o19 p71) (waiting o20) (includes o20 p1) (includes o20 p25)
         (includes o20 p66) (includes o20 p71) (includes o20 p77)
         (includes o20 p88) (includes o20 p89) (includes o20 p100)
         (waiting o21) (includes o21 p68) (includes o21 p77) (includes o21 p87)
         (includes o21 p93) (waiting o22) (includes o22 p28) (includes o22 p49)
         (includes o22 p67) (includes o22 p68) (includes o22 p95)
         (includes o22 p100) (waiting o23) (includes o23 p95) (waiting o24)
         (includes o24 p10) (includes o24 p43) (includes o24 p74) (waiting o25)
         (includes o25 p7) (includes o25 p15) (includes o25 p29)
         (includes o25 p65) (includes o25 p84) (waiting o26) (includes o26 p4)
         (includes o26 p13) (includes o26 p26) (includes o26 p32)
         (includes o26 p69) (includes o26 p87) (includes o26 p90) (waiting o27)
         (includes o27 p9) (includes o27 p43) (waiting o28) (includes o28 p19)
         (includes o28 p77) (includes o28 p80) (includes o28 p85) (waiting o29)
         (includes o29 p45) (includes o29 p63) (includes o29 p65)
         (includes o29 p71) (includes o29 p76) (waiting o30) (includes o30 p2)
         (includes o30 p3) (includes o30 p31) (includes o30 p34)
         (includes o30 p39) (includes o30 p43) (includes o30 p52)
         (includes o30 p65) (waiting o31) (includes o31 p36) (includes o31 p40)
         (includes o31 p75) (includes o31 p76) (includes o31 p82)
         (includes o31 p85) (waiting o32) (includes o32 p8) (includes o32 p9)
         (includes o32 p20) (includes o32 p30) (includes o32 p35)
         (includes o32 p41) (includes o32 p77) (includes o32 p90) (waiting o33)
         (includes o33 p46) (includes o33 p51) (waiting o34) (includes o34 p9)
         (includes o34 p12) (includes o34 p16) (includes o34 p26)
         (includes o34 p41) (includes o34 p70) (waiting o35) (includes o35 p4)
         (includes o35 p5) (includes o35 p7) (includes o35 p13)
         (includes o35 p90) (includes o35 p95) (includes o35 p98) (waiting o36)
         (includes o36 p5) (includes o36 p6) (includes o36 p7)
         (includes o36 p23) (includes o36 p40) (includes o36 p83)
         (includes o36 p89) (waiting o37) (includes o37 p23) (includes o37 p39)
         (includes o37 p66) (includes o37 p75) (includes o37 p93) (waiting o38)
         (includes o38 p6) (includes o38 p29) (includes o38 p38)
         (includes o38 p98) (waiting o39) (includes o39 p7) (includes o39 p18)
         (includes o39 p23) (includes o39 p31) (includes o39 p43)
         (includes o39 p67) (includes o39 p82) (waiting o40) (includes o40 p5)
         (includes o40 p6) (includes o40 p21) (includes o40 p60)
         (includes o40 p73) (waiting o41) (includes o41 p5) (includes o41 p10)
         (includes o41 p20) (includes o41 p100) (waiting o42)
         (includes o42 p10) (includes o42 p11) (includes o42 p16)
         (includes o42 p30) (includes o42 p79) (waiting o43) (includes o43 p2)
         (includes o43 p33) (includes o43 p46) (includes o43 p48) (waiting o44)
         (includes o44 p3) (includes o44 p19) (includes o44 p48)
         (includes o44 p56) (includes o44 p72) (includes o44 p78)
         (includes o44 p91) (waiting o45) (includes o45 p10) (includes o45 p30)
         (includes o45 p47) (waiting o46) (includes o46 p15) (includes o46 p25)
         (includes o46 p42) (includes o46 p72) (includes o46 p75)
         (includes o46 p82) (includes o46 p86) (waiting o47) (includes o47 p18)
         (includes o47 p30) (includes o47 p31) (includes o47 p53)
         (includes o47 p62) (includes o47 p100) (waiting o48) (includes o48 p1)
         (includes o48 p22) (includes o48 p30) (includes o48 p65)
         (includes o48 p67) (waiting o49) (includes o49 p43) (includes o49 p59)
         (includes o49 p75) (includes o49 p85) (includes o49 p93) (waiting o50)
         (includes o50 p82) (waiting o51) (includes o51 p4) (includes o51 p16)
         (includes o51 p30) (includes o51 p68) (waiting o52) (includes o52 p13)
         (includes o52 p41) (includes o52 p50) (includes o52 p52)
         (includes o52 p56) (includes o52 p72) (waiting o53) (includes o53 p31)
         (includes o53 p67) (waiting o54) (includes o54 p17) (includes o54 p62)
         (includes o54 p83) (waiting o55) (includes o55 p21) (includes o55 p22)
         (includes o55 p49) (includes o55 p65) (includes o55 p75)
         (includes o55 p83) (includes o55 p87) (waiting o56) (includes o56 p11)
         (includes o56 p30) (includes o56 p31) (includes o56 p42)
         (includes o56 p47) (waiting o57) (includes o57 p8) (includes o57 p17)
         (includes o57 p51) (includes o57 p79) (includes o57 p99) (waiting o58)
         (includes o58 p17) (includes o58 p38) (includes o58 p52)
         (includes o58 p55) (includes o58 p57) (includes o58 p70) (waiting o59)
         (includes o59 p59) (includes o59 p79) (waiting o60) (includes o60 p30)
         (includes o60 p51) (includes o60 p55) (includes o60 p73)
         (includes o60 p77) (waiting o61) (includes o61 p13) (includes o61 p47)
         (includes o61 p61) (includes o61 p65) (includes o61 p71)
         (includes o61 p74) (includes o61 p84) (includes o61 p92) (waiting o62)
         (includes o62 p4) (includes o62 p15) (includes o62 p29)
         (includes o62 p43) (includes o62 p54) (includes o62 p59)
         (includes o62 p94) (waiting o63) (includes o63 p2) (includes o63 p3)
         (includes o63 p10) (includes o63 p31) (includes o63 p85) (waiting o64)
         (includes o64 p9) (includes o64 p17) (includes o64 p50)
         (includes o64 p51) (includes o64 p73) (includes o64 p97)
         (includes o64 p100) (waiting o65) (includes o65 p34)
         (includes o65 p40) (includes o65 p49) (includes o65 p50)
         (includes o65 p51) (includes o65 p65) (includes o65 p69)
         (includes o65 p79) (includes o65 p99) (waiting o66) (includes o66 p61)
         (waiting o67) (includes o67 p3) (includes o67 p30) (includes o67 p41)
         (includes o67 p46) (includes o67 p54) (includes o67 p75) (waiting o68)
         (includes o68 p47) (includes o68 p59) (includes o68 p60) (waiting o69)
         (includes o69 p24) (includes o69 p27) (includes o69 p58)
         (includes o69 p69) (includes o69 p82) (includes o69 p83) (waiting o70)
         (includes o70 p13) (includes o70 p27) (includes o70 p34)
         (includes o70 p48) (includes o70 p57) (waiting o71) (includes o71 p17)
         (includes o71 p24) (includes o71 p71) (includes o71 p79) (waiting o72)
         (includes o72 p34) (includes o72 p38) (includes o72 p52)
         (includes o72 p56) (includes o72 p62) (includes o72 p89) (waiting o73)
         (includes o73 p17) (includes o73 p24) (includes o73 p54)
         (includes o73 p60) (includes o73 p63) (includes o73 p71) (waiting o74)
         (includes o74 p33) (includes o74 p67) (includes o74 p72)
         (includes o74 p73) (includes o74 p79) (includes o74 p87) (waiting o75)
         (includes o75 p31) (includes o75 p69) (includes o75 p74)
         (includes o75 p78) (includes o75 p96) (waiting o76) (includes o76 p44)
         (includes o76 p63) (includes o76 p85) (includes o76 p86)
         (includes o76 p99) (waiting o77) (includes o77 p46) (includes o77 p60)
         (includes o77 p78) (includes o77 p85) (includes o77 p92) (waiting o78)
         (includes o78 p1) (includes o78 p69) (waiting o79) (includes o79 p8)
         (includes o79 p16) (includes o79 p39) (includes o79 p59)
         (includes o79 p70) (waiting o80) (includes o80 p72) (waiting o81)
         (includes o81 p2) (includes o81 p7) (includes o81 p40)
         (includes o81 p57) (includes o81 p88) (waiting o82) (includes o82 p12)
         (includes o82 p37) (includes o82 p48) (includes o82 p75) (waiting o83)
         (includes o83 p37) (includes o83 p92) (waiting o84) (includes o84 p29)
         (includes o84 p80) (includes o84 p84) (includes o84 p90) (waiting o85)
         (includes o85 p4) (includes o85 p35) (includes o85 p37)
         (includes o85 p53) (includes o85 p62) (includes o85 p79) (waiting o86)
         (includes o86 p11) (includes o86 p30) (includes o86 p42)
         (includes o86 p91) (waiting o87) (includes o87 p31)
         (includes o87 p100) (waiting o88) (includes o88 p9) (includes o88 p26)
         (includes o88 p44) (includes o88 p45) (includes o88 p50)
         (includes o88 p68) (includes o88 p87) (waiting o89) (includes o89 p36)
         (includes o89 p72) (includes o89 p79) (waiting o90) (includes o90 p9)
         (waiting o91) (includes o91 p11) (includes o91 p12) (includes o91 p13)
         (includes o91 p16) (includes o91 p26) (includes o91 p75)
         (includes o91 p89) (waiting o92) (includes o92 p4) (includes o92 p14)
         (includes o92 p55) (includes o92 p61) (includes o92 p70)
         (includes o92 p72) (includes o92 p77) (includes o92 p93) (waiting o93)
         (includes o93 p3) (includes o93 p14) (includes o93 p28)
         (includes o93 p29) (includes o93 p70) (includes o93 p76)
         (includes o93 p98) (waiting o94) (includes o94 p8) (includes o94 p11)
         (includes o94 p14) (includes o94 p32) (includes o94 p56)
         (includes o94 p58) (includes o94 p97) (waiting o95) (includes o95 p1)
         (includes o95 p9) (includes o95 p10) (includes o95 p11)
         (includes o95 p17) (includes o95 p26) (includes o95 p40)
         (includes o95 p53) (includes o95 p77) (includes o95 p79)
         (includes o95 p96) (waiting o96) (includes o96 p4) (includes o96 p25)
         (includes o96 p36) (includes o96 p83) (waiting o97) (includes o97 p4)
         (includes o97 p5) (includes o97 p37) (includes o97 p68)
         (includes o97 p74) (waiting o98) (includes o98 p29) (includes o98 p31)
         (includes o98 p43) (includes o98 p68) (waiting o99) (includes o99 p4)
         (includes o99 p18) (includes o99 p80) (includes o99 p91)
         (includes o99 p93) (waiting o100) (includes o100 p31)
         (includes o100 p37) (includes o100 p40))
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
              (shipped o75)
              (shipped o76)
              (shipped o77)
              (shipped o78)
              (shipped o79)
              (shipped o80)
              (shipped o81)
              (shipped o82)
              (shipped o83)
              (shipped o84)
              (shipped o85)
              (shipped o86)
              (shipped o87)
              (shipped o88)
              (shipped o89)
              (shipped o90)
              (shipped o91)
              (shipped o92)
              (shipped o93)
              (shipped o94)
              (shipped o95)
              (shipped o96)
              (shipped o97)
              (shipped o98)
              (shipped o99)
              (shipped o100)))


(:constraints (and (always-next (exists (?open ?new-open - count) (open-new-stack ?open ?new-open)) (exists (?o - order ?avail ?new-avail - count) (start-order ?o ?avail ?new-avail)))
(always-next (exists (?p - product ?avail - count) (setup-machine ?p ?avail)) (exists (?p - product ?avail - count) (make-product ?p ?avail)))))

)