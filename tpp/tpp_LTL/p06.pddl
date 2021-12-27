(define (problem TPP)
(:domain TPP-Propositional)
(:objects
	goods1 goods2 goods3 goods4 goods5 goods6 - goods
	truck1 truck2 - truck
	market1 market2 - market
	depot1 - depot
	level0 level1 level2 - level)

(:init
	(next level1 level0)
	(next level2 level1)
	(ready-to-load goods1 market1 level0)
	(ready-to-load goods1 market2 level0)
	(ready-to-load goods2 market1 level0)
	(ready-to-load goods2 market2 level0)
	(ready-to-load goods3 market1 level0)
	(ready-to-load goods3 market2 level0)
	(ready-to-load goods4 market1 level0)
	(ready-to-load goods4 market2 level0)
	(ready-to-load goods5 market1 level0)
	(ready-to-load goods5 market2 level0)
	(ready-to-load goods6 market1 level0)
	(ready-to-load goods6 market2 level0)
	(stored goods1 level0)
	(stored goods2 level0)
	(stored goods3 level0)
	(stored goods4 level0)
	(stored goods5 level0)
	(stored goods6 level0)
	(loaded goods1 truck1 level0)
	(loaded goods1 truck2 level0)
	(loaded goods2 truck1 level0)
	(loaded goods2 truck2 level0)
	(loaded goods3 truck1 level0)
	(loaded goods3 truck2 level0)
	(loaded goods4 truck1 level0)
	(loaded goods4 truck2 level0)
	(loaded goods5 truck1 level0)
	(loaded goods5 truck2 level0)
	(loaded goods6 truck1 level0)
	(loaded goods6 truck2 level0)
	(connected market1 market2)
	(connected market2 market1)
	(connected depot1 market2)
	(connected market2 depot1)
	(on-sale goods1 market1 level1)
	(on-sale goods2 market1 level2)
	(on-sale goods3 market1 level1)
	(on-sale goods4 market1 level2)
	(on-sale goods5 market1 level2)
	(on-sale goods6 market1 level2)
	(on-sale goods1 market2 level0)
	(on-sale goods2 market2 level0)
	(on-sale goods3 market2 level1)
	(on-sale goods4 market2 level0)
	(on-sale goods5 market2 level0)
	(on-sale goods6 market2 level0)
	(at truck1 depot1)
	(at truck2 depot1))



 (:goal (and (stored goods1 level1)
(stored goods2 level2)
(stored goods3 level1)
(stored goods4 level1)
(stored goods5 level1)
(stored goods6 level1)
(always (at truck2 depot1))
(eventually (and (at truck1 depot1) (next (at truck1 market2)) (next (eventually (and (at truck1 market2) (next (at truck1 market1)) (next (eventually (and (at truck1 market1) (next (at truck1 market2)) (next (eventually (and (at truck1 market2) (next (at truck1 depot1)))))))))))))
(eventually (loaded goods2 truck1 level2))
(always (or (forall (?m - market ?g - goods) (ready-to-load ?g ?m level0)) (next (forall (?m - market ?g - goods) (ready-to-load ?g ?m level0))))))) 

)