; Map of the Depots:                                             
; 0000=1111 2222 3333 444                    
; *00  *111 22*  *33  444                    
;                     4*4                    
;------------------------                    
; 0: depot0 area
; 1: depot1 area
; 2: depot2 area
; 3: depot3 area
; 4: depot4 area
; *: Depot access point
; =: Transit area

(define (problem storage-29)
(:domain Storage-Propositional)
(:objects
	depot0-1-1 depot0-1-2 depot0-1-3 depot0-1-4 depot0-2-1 depot0-2-2 depot0-2-3 depot1-1-1 depot1-1-2 depot1-1-3 depot1-1-4 depot1-2-1 depot1-2-2 depot1-2-3 depot1-2-4 depot2-1-1 depot2-1-2 depot2-1-3 depot2-1-4 depot2-2-1 depot2-2-2 depot2-2-3 depot3-1-1 depot3-1-2 depot3-1-3 depot3-1-4 depot3-2-1 depot3-2-2 depot3-2-3 depot4-1-1 depot4-1-2 depot4-1-3 depot4-2-1 depot4-2-2 depot4-2-3 depot4-3-1 depot4-3-2 depot4-3-3 container-0-0 container-0-1 container-0-2 container-0-3 container-1-0 container-1-1 container-1-2 container-1-3 container-2-0 container-2-1 container-2-2 container-2-3 container-3-0 container-3-1 container-3-2 container-3-3 container-4-0 container-4-1 container-4-2 - storearea
	hoist0 hoist1 hoist2 hoist3 hoist4 - hoist
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 - crate
	container0 container1 container2 container3 container4 - container
	depot0 depot1 depot2 depot3 depot4 - depot
	loadarea transit0 - transitarea)

(:init
	(connected depot0-1-1 depot0-2-1)
	(connected depot0-1-1 depot0-1-2)
	(connected depot0-1-2 depot0-2-2)
	(connected depot0-1-2 depot0-1-3)
	(connected depot0-1-2 depot0-1-1)
	(connected depot0-1-3 depot0-2-3)
	(connected depot0-1-3 depot0-1-4)
	(connected depot0-1-3 depot0-1-2)
	(connected depot0-1-4 depot0-1-3)
	(connected depot0-2-1 depot0-1-1)
	(connected depot0-2-1 depot0-2-2)
	(connected depot0-2-2 depot0-1-2)
	(connected depot0-2-2 depot0-2-3)
	(connected depot0-2-2 depot0-2-1)
	(connected depot0-2-3 depot0-1-3)
	(connected depot0-2-3 depot0-2-2)
	(connected depot1-1-1 depot1-2-1)
	(connected depot1-1-1 depot1-1-2)
	(connected depot1-1-2 depot1-2-2)
	(connected depot1-1-2 depot1-1-3)
	(connected depot1-1-2 depot1-1-1)
	(connected depot1-1-3 depot1-2-3)
	(connected depot1-1-3 depot1-1-4)
	(connected depot1-1-3 depot1-1-2)
	(connected depot1-1-4 depot1-2-4)
	(connected depot1-1-4 depot1-1-3)
	(connected depot1-2-1 depot1-1-1)
	(connected depot1-2-1 depot1-2-2)
	(connected depot1-2-2 depot1-1-2)
	(connected depot1-2-2 depot1-2-3)
	(connected depot1-2-2 depot1-2-1)
	(connected depot1-2-3 depot1-1-3)
	(connected depot1-2-3 depot1-2-4)
	(connected depot1-2-3 depot1-2-2)
	(connected depot1-2-4 depot1-1-4)
	(connected depot1-2-4 depot1-2-3)
	(connected depot2-1-1 depot2-2-1)
	(connected depot2-1-1 depot2-1-2)
	(connected depot2-1-2 depot2-2-2)
	(connected depot2-1-2 depot2-1-3)
	(connected depot2-1-2 depot2-1-1)
	(connected depot2-1-3 depot2-2-3)
	(connected depot2-1-3 depot2-1-4)
	(connected depot2-1-3 depot2-1-2)
	(connected depot2-1-4 depot2-1-3)
	(connected depot2-2-1 depot2-1-1)
	(connected depot2-2-1 depot2-2-2)
	(connected depot2-2-2 depot2-1-2)
	(connected depot2-2-2 depot2-2-3)
	(connected depot2-2-2 depot2-2-1)
	(connected depot2-2-3 depot2-1-3)
	(connected depot2-2-3 depot2-2-2)
	(connected depot3-1-1 depot3-2-1)
	(connected depot3-1-1 depot3-1-2)
	(connected depot3-1-2 depot3-2-2)
	(connected depot3-1-2 depot3-1-3)
	(connected depot3-1-2 depot3-1-1)
	(connected depot3-1-3 depot3-2-3)
	(connected depot3-1-3 depot3-1-4)
	(connected depot3-1-3 depot3-1-2)
	(connected depot3-1-4 depot3-1-3)
	(connected depot3-2-1 depot3-1-1)
	(connected depot3-2-1 depot3-2-2)
	(connected depot3-2-2 depot3-1-2)
	(connected depot3-2-2 depot3-2-3)
	(connected depot3-2-2 depot3-2-1)
	(connected depot3-2-3 depot3-1-3)
	(connected depot3-2-3 depot3-2-2)
	(connected depot4-1-1 depot4-2-1)
	(connected depot4-1-1 depot4-1-2)
	(connected depot4-1-2 depot4-2-2)
	(connected depot4-1-2 depot4-1-3)
	(connected depot4-1-2 depot4-1-1)
	(connected depot4-1-3 depot4-2-3)
	(connected depot4-1-3 depot4-1-2)
	(connected depot4-2-1 depot4-1-1)
	(connected depot4-2-1 depot4-3-1)
	(connected depot4-2-1 depot4-2-2)
	(connected depot4-2-2 depot4-1-2)
	(connected depot4-2-2 depot4-3-2)
	(connected depot4-2-2 depot4-2-3)
	(connected depot4-2-2 depot4-2-1)
	(connected depot4-2-3 depot4-1-3)
	(connected depot4-2-3 depot4-3-3)
	(connected depot4-2-3 depot4-2-2)
	(connected depot4-3-1 depot4-2-1)
	(connected depot4-3-1 depot4-3-2)
	(connected depot4-3-2 depot4-2-2)
	(connected depot4-3-2 depot4-3-3)
	(connected depot4-3-2 depot4-3-1)
	(connected depot4-3-3 depot4-2-3)
	(connected depot4-3-3 depot4-3-2)
	(connected transit0 depot0-1-4)
	(connected transit0 depot1-1-1)
	(in depot0-1-1 depot0)
	(in depot0-1-2 depot0)
	(in depot0-1-3 depot0)
	(in depot0-1-4 depot0)
	(in depot0-2-1 depot0)
	(in depot0-2-2 depot0)
	(in depot0-2-3 depot0)
	(in depot1-1-1 depot1)
	(in depot1-1-2 depot1)
	(in depot1-1-3 depot1)
	(in depot1-1-4 depot1)
	(in depot1-2-1 depot1)
	(in depot1-2-2 depot1)
	(in depot1-2-3 depot1)
	(in depot1-2-4 depot1)
	(in depot2-1-1 depot2)
	(in depot2-1-2 depot2)
	(in depot2-1-3 depot2)
	(in depot2-1-4 depot2)
	(in depot2-2-1 depot2)
	(in depot2-2-2 depot2)
	(in depot2-2-3 depot2)
	(in depot3-1-1 depot3)
	(in depot3-1-2 depot3)
	(in depot3-1-3 depot3)
	(in depot3-1-4 depot3)
	(in depot3-2-1 depot3)
	(in depot3-2-2 depot3)
	(in depot3-2-3 depot3)
	(in depot4-1-1 depot4)
	(in depot4-1-2 depot4)
	(in depot4-1-3 depot4)
	(in depot4-2-1 depot4)
	(in depot4-2-2 depot4)
	(in depot4-2-3 depot4)
	(in depot4-3-1 depot4)
	(in depot4-3-2 depot4)
	(in depot4-3-3 depot4)
	(on crate0 container-0-0)
	(on crate1 container-0-1)
	(on crate2 container-0-2)
	(on crate3 container-0-3)
	(on crate4 container-1-0)
	(on crate5 container-1-1)
	(on crate6 container-1-2)
	(on crate7 container-1-3)
	(on crate8 container-2-0)
	(on crate9 container-2-1)
	(on crate10 container-2-2)
	(on crate11 container-2-3)
	(on crate12 container-3-0)
	(on crate13 container-3-1)
	(on crate14 container-3-2)
	(on crate15 container-3-3)
	(on crate16 container-4-0)
	(on crate17 container-4-1)
	(on crate18 container-4-2)
	(in crate0 container0)
	(in crate1 container0)
	(in crate2 container0)
	(in crate3 container0)
	(in crate4 container1)
	(in crate5 container1)
	(in crate6 container1)
	(in crate7 container1)
	(in crate8 container2)
	(in crate9 container2)
	(in crate10 container2)
	(in crate11 container2)
	(in crate12 container3)
	(in crate13 container3)
	(in crate14 container3)
	(in crate15 container3)
	(in crate16 container4)
	(in crate17 container4)
	(in crate18 container4)
	(in container-0-0 container0)
	(in container-0-1 container0)
	(in container-0-2 container0)
	(in container-0-3 container0)
	(in container-1-0 container1)
	(in container-1-1 container1)
	(in container-1-2 container1)
	(in container-1-3 container1)
	(in container-2-0 container2)
	(in container-2-1 container2)
	(in container-2-2 container2)
	(in container-2-3 container2)
	(in container-3-0 container3)
	(in container-3-1 container3)
	(in container-3-2 container3)
	(in container-3-3 container3)
	(in container-4-0 container4)
	(in container-4-1 container4)
	(in container-4-2 container4)
	(connected loadarea container-0-0) 
	(connected container-0-0 loadarea)
	(connected loadarea container-0-1) 
	(connected container-0-1 loadarea)
	(connected loadarea container-0-2) 
	(connected container-0-2 loadarea)
	(connected loadarea container-0-3) 
	(connected container-0-3 loadarea)
	(connected loadarea container-1-0) 
	(connected container-1-0 loadarea)
	(connected loadarea container-1-1) 
	(connected container-1-1 loadarea)
	(connected loadarea container-1-2) 
	(connected container-1-2 loadarea)
	(connected loadarea container-1-3) 
	(connected container-1-3 loadarea)
	(connected loadarea container-2-0) 
	(connected container-2-0 loadarea)
	(connected loadarea container-2-1) 
	(connected container-2-1 loadarea)
	(connected loadarea container-2-2) 
	(connected container-2-2 loadarea)
	(connected loadarea container-2-3) 
	(connected container-2-3 loadarea)
	(connected loadarea container-3-0) 
	(connected container-3-0 loadarea)
	(connected loadarea container-3-1) 
	(connected container-3-1 loadarea)
	(connected loadarea container-3-2) 
	(connected container-3-2 loadarea)
	(connected loadarea container-3-3) 
	(connected container-3-3 loadarea)
	(connected loadarea container-4-0) 
	(connected container-4-0 loadarea)
	(connected loadarea container-4-1) 
	(connected container-4-1 loadarea)
	(connected loadarea container-4-2) 
	(connected container-4-2 loadarea)  
	(connected depot0-2-1 loadarea)
	(connected loadarea depot0-2-1)
	(connected depot1-2-1 loadarea)
	(connected loadarea depot1-2-1)
	(connected depot2-2-3 loadarea)
	(connected loadarea depot2-2-3)
	(connected depot3-2-1 loadarea)
	(connected loadarea depot3-2-1)
	(connected depot4-3-2 loadarea)
	(connected loadarea depot4-3-2)  
	(clear depot0-2-3)
	(clear depot0-1-2)
	(clear depot0-1-3)
	(clear depot0-1-4)
	(clear depot0-2-1)
	(clear depot0-2-2)
	(clear depot1-1-1)
	(clear depot1-1-2)
	(clear depot1-1-3)
	(clear depot1-1-4)
	(clear depot1-2-1)
	(clear depot1-2-2)
	(clear depot1-2-3)
	(clear depot1-2-4)
	(clear depot2-1-1)
	(clear depot2-1-2)
	(clear depot2-1-3)
	(clear depot2-1-4)
	(clear depot2-2-1)
	(clear depot2-2-2)
	(clear depot2-2-3)
	(clear depot3-1-1)
	(clear depot3-1-2)
	(clear depot3-2-2)
	(clear depot3-1-4)
	(clear depot3-2-1)
	(clear depot4-3-3)
	(clear depot4-1-2)
	(clear depot4-3-2)
	(clear depot4-2-1)
	(clear depot4-2-2)
	(clear depot4-2-3)
	(clear depot4-3-1)  
	(at hoist0 depot0-1-1)
	(available hoist0)
	(at hoist1 depot3-1-3)
	(available hoist1)
	(at hoist2 depot3-2-3)
	(available hoist2)
	(at hoist3 depot4-1-1)
	(available hoist3)
	(at hoist4 depot4-1-3)
	(available hoist4))

(:goal (and
	(in crate0 depot0)
	(in crate1 depot0)
	(in crate2 depot0)
	(in crate3 depot0)
	(in crate4 depot1)
	(in crate5 depot1)
	(in crate6 depot1)
	(in crate7 depot1)
	(in crate8 depot2)
	(in crate9 depot2)
	(in crate10 depot2)
	(in crate11 depot2)
	(in crate12 depot3)
	(in crate13 depot3)
	(in crate14 depot3)
	(in crate15 depot3)
	(in crate16 depot4)
	(in crate17 depot4)
	(in crate18 depot4)))


(:constraints (and (sometime-before (on crate18 depot4-2-3) (on crate17 depot4-1-1))
(sometime-before (on crate17 depot4-1-1) (on crate16 depot4-1-3))
(sometime-before (on crate16 depot4-1-3) (on crate15 depot3-1-2))
(sometime-before (on crate15 depot3-1-2) (on crate14 depot3-2-3))
(sometime-before (on crate14 depot3-2-3) (on crate13 depot3-1-3))
(sometime-before (on crate13 depot3-1-3) (on crate12 depot3-1-4))
(sometime-before (on crate12 depot3-1-4) (on crate11 depot2-1-2))
(sometime-before (on crate11 depot2-1-2) (on crate10 depot2-1-4))
(sometime-before (on crate10 depot2-1-4) (on crate9 depot2-2-1))
(sometime-before (on crate9 depot2-2-1) (on crate8 depot2-1-1))
(sometime-before (on crate8 depot2-1-1) (on crate7 depot1-2-3))
(sometime-before (on crate7 depot1-2-3) (on crate6 depot1-1-3))
(sometime-before (on crate6 depot1-1-3) (on crate5 depot1-2-4))
(sometime-before (on crate5 depot1-2-4) (on crate4 depot1-1-4))
(sometime-before (on crate4 depot1-1-4) (on crate3 depot0-1-2))
(sometime-before (on crate3 depot0-1-2) (on crate2 depot0-2-3))
(sometime-before (on crate2 depot0-2-3) (on crate1 depot0-1-3))
(sometime-before (on crate1 depot0-1-3) (on crate0 depot0-1-4))
(forall (?c - crate) (at-most-once (exists (?h - hoist) (lifting ?h ?c))))
(sometime (on crate0 depot0-1-4))
(sometime (on crate1 depot0-1-3))
(sometime (on crate2 depot0-2-3))
(sometime (on crate3 depot0-1-2))
(sometime (on crate4 depot1-1-4))
(sometime (on crate5 depot1-2-4))
(sometime (on crate6 depot1-1-3))
(sometime (on crate7 depot1-2-3))
(sometime (on crate8 depot2-1-1))
(sometime (on crate9 depot2-2-1))
(sometime (on crate10 depot2-1-4))
(sometime (on crate11 depot2-1-2))
(sometime (on crate12 depot3-1-4))
(sometime (on crate13 depot3-1-3))
(sometime (on crate14 depot3-2-3))
(sometime (on crate15 depot3-1-2))
(sometime (on crate16 depot4-1-3))
(sometime (on crate17 depot4-1-1))
(sometime (on crate18 depot4-2-3))))

)