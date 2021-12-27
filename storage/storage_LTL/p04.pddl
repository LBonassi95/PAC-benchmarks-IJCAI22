; Map of the Depots:       
; 00   
; *0   
;---   
; 0: depot0 area
; *: Depot access point
; =: Transit area

(define (problem storage-4)
(:domain Storage-Propositional)
(:objects
	depot0-1-1 depot0-1-2 depot0-2-1 depot0-2-2 container-0-0 container-0-1 - storearea
	hoist0 - hoist
	crate0 crate1 - crate
	container0 - container
	depot0 - depot
	loadarea - transitarea)

(:init
	(connected depot0-1-1 depot0-2-1)
	(connected depot0-1-1 depot0-1-2)
	(connected depot0-1-2 depot0-2-2)
	(connected depot0-1-2 depot0-1-1)
	(connected depot0-2-1 depot0-1-1)
	(connected depot0-2-1 depot0-2-2)
	(connected depot0-2-2 depot0-1-2)
	(connected depot0-2-2 depot0-2-1)
	(in depot0-1-1 depot0)
	(in depot0-1-2 depot0)
	(in depot0-2-1 depot0)
	(in depot0-2-2 depot0)
	(on crate0 container-0-0)
	(on crate1 container-0-1)
	(in crate0 container0)
	(in crate1 container0)
	(in container-0-0 container0)
	(in container-0-1 container0)
	(connected loadarea container-0-0) 
	(connected container-0-0 loadarea)
	(connected loadarea container-0-1) 
	(connected container-0-1 loadarea)  
	(connected depot0-2-1 loadarea)
	(connected loadarea depot0-2-1)  
	(clear depot0-2-2)
	(clear depot0-1-2)
	(clear depot0-2-1)  
	(at hoist0 depot0-1-1)
	(available hoist0))



 (:goal (and (in crate0 depot0)
(in crate1 depot0)
(always (or (forall (?h - hoist) (not (lifting ?h crate0))) (until (not (forall (?h - hoist) (not (lifting ?h crate0)))) (or (final) (always (forall (?h - hoist) (not (lifting ?h crate0)))) ))) )
(always (or (forall (?h - hoist) (not (lifting ?h crate1))) (until (not (forall (?h - hoist) (not (lifting ?h crate1)))) (or (final) (always (forall (?h - hoist) (not (lifting ?h crate1)))) ))) )
(eventually (and (not (on crate0 depot0-1-2)) (next (on crate0 depot0-1-2)) (next (eventually (and (not (on crate1 depot0-2-2)) (next (on crate1 depot0-2-2))))))))) 

)