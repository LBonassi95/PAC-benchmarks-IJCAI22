(define (problem TPP)
(:domain TPP-Propositional)
(:objects
	goods1 goods2 goods3 goods4 goods5 goods6 goods7 goods8 goods9 goods10 - goods
	truck1 truck2 truck3 truck4 - truck
	market1 market2 market3 market4 - market
	depot1 depot2 - depot
	level0 level1 level2 level3 - level)

(:init
	(next level1 level0)
	(next level2 level1)
	(next level3 level2)
	(ready-to-load goods1 market1 level0)
	(ready-to-load goods1 market2 level0)
	(ready-to-load goods1 market3 level0)
	(ready-to-load goods1 market4 level0)
	(ready-to-load goods2 market1 level0)
	(ready-to-load goods2 market2 level0)
	(ready-to-load goods2 market3 level0)
	(ready-to-load goods2 market4 level0)
	(ready-to-load goods3 market1 level0)
	(ready-to-load goods3 market2 level0)
	(ready-to-load goods3 market3 level0)
	(ready-to-load goods3 market4 level0)
	(ready-to-load goods4 market1 level0)
	(ready-to-load goods4 market2 level0)
	(ready-to-load goods4 market3 level0)
	(ready-to-load goods4 market4 level0)
	(ready-to-load goods5 market1 level0)
	(ready-to-load goods5 market2 level0)
	(ready-to-load goods5 market3 level0)
	(ready-to-load goods5 market4 level0)
	(ready-to-load goods6 market1 level0)
	(ready-to-load goods6 market2 level0)
	(ready-to-load goods6 market3 level0)
	(ready-to-load goods6 market4 level0)
	(ready-to-load goods7 market1 level0)
	(ready-to-load goods7 market2 level0)
	(ready-to-load goods7 market3 level0)
	(ready-to-load goods7 market4 level0)
	(ready-to-load goods8 market1 level0)
	(ready-to-load goods8 market2 level0)
	(ready-to-load goods8 market3 level0)
	(ready-to-load goods8 market4 level0)
	(ready-to-load goods9 market1 level0)
	(ready-to-load goods9 market2 level0)
	(ready-to-load goods9 market3 level0)
	(ready-to-load goods9 market4 level0)
	(ready-to-load goods10 market1 level0)
	(ready-to-load goods10 market2 level0)
	(ready-to-load goods10 market3 level0)
	(ready-to-load goods10 market4 level0)
	(stored goods1 level0)
	(stored goods2 level0)
	(stored goods3 level0)
	(stored goods4 level0)
	(stored goods5 level0)
	(stored goods6 level0)
	(stored goods7 level0)
	(stored goods8 level0)
	(stored goods9 level0)
	(stored goods10 level0)
	(loaded goods1 truck1 level0)
	(loaded goods1 truck2 level0)
	(loaded goods1 truck3 level0)
	(loaded goods1 truck4 level0)
	(loaded goods2 truck1 level0)
	(loaded goods2 truck2 level0)
	(loaded goods2 truck3 level0)
	(loaded goods2 truck4 level0)
	(loaded goods3 truck1 level0)
	(loaded goods3 truck2 level0)
	(loaded goods3 truck3 level0)
	(loaded goods3 truck4 level0)
	(loaded goods4 truck1 level0)
	(loaded goods4 truck2 level0)
	(loaded goods4 truck3 level0)
	(loaded goods4 truck4 level0)
	(loaded goods5 truck1 level0)
	(loaded goods5 truck2 level0)
	(loaded goods5 truck3 level0)
	(loaded goods5 truck4 level0)
	(loaded goods6 truck1 level0)
	(loaded goods6 truck2 level0)
	(loaded goods6 truck3 level0)
	(loaded goods6 truck4 level0)
	(loaded goods7 truck1 level0)
	(loaded goods7 truck2 level0)
	(loaded goods7 truck3 level0)
	(loaded goods7 truck4 level0)
	(loaded goods8 truck1 level0)
	(loaded goods8 truck2 level0)
	(loaded goods8 truck3 level0)
	(loaded goods8 truck4 level0)
	(loaded goods9 truck1 level0)
	(loaded goods9 truck2 level0)
	(loaded goods9 truck3 level0)
	(loaded goods9 truck4 level0)
	(loaded goods10 truck1 level0)
	(loaded goods10 truck2 level0)
	(loaded goods10 truck3 level0)
	(loaded goods10 truck4 level0)
	(connected market1 market2)
	(connected market1 market4)
	(connected market2 market1)
	(connected market2 market3)
	(connected market2 market4)
	(connected market3 market2)
	(connected market3 market4)
	(connected market4 market1)
	(connected market4 market2)
	(connected market4 market3)
	(connected depot1 market1)
	(connected market1 depot1)
	(connected depot2 market2)
	(connected market2 depot2)
	(on-sale goods1 market1 level0)
	(on-sale goods2 market1 level1)
	(on-sale goods3 market1 level1)
	(on-sale goods4 market1 level0)
	(on-sale goods5 market1 level1)
	(on-sale goods6 market1 level0)
	(on-sale goods7 market1 level0)
	(on-sale goods8 market1 level0)
	(on-sale goods9 market1 level0)
	(on-sale goods10 market1 level2)
	(on-sale goods1 market2 level2)
	(on-sale goods2 market2 level2)
	(on-sale goods3 market2 level1)
	(on-sale goods4 market2 level0)
	(on-sale goods5 market2 level2)
	(on-sale goods6 market2 level1)
	(on-sale goods7 market2 level2)
	(on-sale goods8 market2 level0)
	(on-sale goods9 market2 level1)
	(on-sale goods10 market2 level1)
	(on-sale goods1 market3 level0)
	(on-sale goods2 market3 level0)
	(on-sale goods3 market3 level1)
	(on-sale goods4 market3 level0)
	(on-sale goods5 market3 level0)
	(on-sale goods6 market3 level0)
	(on-sale goods7 market3 level0)
	(on-sale goods8 market3 level2)
	(on-sale goods9 market3 level2)
	(on-sale goods10 market3 level0)
	(on-sale goods1 market4 level1)
	(on-sale goods2 market4 level0)
	(on-sale goods3 market4 level0)
	(on-sale goods4 market4 level2)
	(on-sale goods5 market4 level0)
	(on-sale goods6 market4 level2)
	(on-sale goods7 market4 level1)
	(on-sale goods8 market4 level1)
	(on-sale goods9 market4 level0)
	(on-sale goods10 market4 level0)
	(at truck1 depot2)
	(at truck2 depot2)
	(at truck3 depot1)
	(at truck4 depot1))

(:goal (and
	(stored goods1 level3)
	(stored goods2 level3)
	(stored goods3 level2)
	(stored goods4 level2)
	(stored goods5 level2)
	(stored goods6 level3)
	(stored goods7 level2)
	(stored goods8 level1)
	(stored goods9 level2)
	(stored goods10 level3)))



(:constraints (and (pattern (drive truck1 depot2 market2)
(drive truck1 market2 market1)
(drive truck1 market1 market4)
(drive truck1 market4 market3)
(drive truck1 market3 market2)
(drive truck1 market2 depot2))
(always (and (forall (?from ?to - place) (not (drive truck2 ?from ?to))) (forall (?from ?to - place) (not (drive truck3 ?from ?to))) (forall (?from ?to - place) (not (drive truck4 ?from ?to)))))
(always (and (not (drive truck1 market4 market1)) (not (drive truck1 market1 depot1)) (not (drive truck1 market4 market2)) (not (drive truck1 market2 market4)) (not (drive truck1 market3 market4)) (not (drive truck1 market1 market2)) (not (drive truck1 depot1 market1)) (not (drive truck1 market2 market3))))
(always-next (exists (?g - goods ?m - market ?l1 ?l2 ?l3 ?l4 - level) (buy truck1 ?g ?m ?l1 ?l2 ?l3 ?l4)) (exists (?g - goods ?m - market ?l1 ?l2 ?l3 ?l4 - level) (load ?g truck1 ?m ?l1 ?l2 ?l3 ?l4)) )
(sometime (exists (?m - market) (load goods1 truck1 ?m level0 level1 level2 level3)))
(sometime (exists (?m - market) (load goods2 truck1 ?m level0 level1 level2 level3)))
(sometime (exists (?m - market) (load goods3 truck1 ?m level0 level1 level1 level2)))
(sometime (exists (?m - market) (load goods4 truck1 ?m level0 level1 level1 level2)))
(sometime (exists (?m - market) (load goods5 truck1 ?m level0 level1 level1 level2)))
(sometime (exists (?m - market) (load goods6 truck1 ?m level0 level1 level2 level3)))
(sometime (exists (?m - market) (load goods7 truck1 ?m level0 level1 level1 level2)))
(sometime (exists (?m - market) (load goods9 truck1 ?m level0 level1 level1 level2)))
(sometime (exists (?m - market) (load goods10 truck1 ?m level0 level1 level2 level3)))))

)