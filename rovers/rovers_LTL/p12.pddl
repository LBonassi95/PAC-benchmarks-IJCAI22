(define (problem roverprob5146) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 rover3 - Rover
	rover0store rover1store rover2store rover3store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 - Waypoint
	camera0 camera1 camera2 camera3 - Camera
	objective0 objective1 objective2 objective3 - Objective
	)
(:init
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint0)
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint0)
	(visible waypoint0 waypoint7)
	(visible waypoint7 waypoint0)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint1)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint2)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint7)
	(visible waypoint7 waypoint3)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint6)
	(visible waypoint6 waypoint4)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint5)
	(visible waypoint6 waypoint5)
	(visible waypoint5 waypoint6)
	(visible waypoint6 waypoint7)
	(visible waypoint7 waypoint6)
	(visible waypoint7 waypoint2)
	(visible waypoint2 waypoint7)
	(visible waypoint7 waypoint4)
	(visible waypoint4 waypoint7)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint7)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint0)
	(at_rock_sample waypoint2)
	(at_rock_sample waypoint3)
	(at_rock_sample waypoint5)
	(at_rock_sample waypoint6)
	(at_rock_sample waypoint7)
	(at_lander general waypoint2)
	(channel_free general)
	(at rover0 waypoint4)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint4 waypoint2)
	(can_traverse rover0 waypoint2 waypoint4)
	(can_traverse rover0 waypoint4 waypoint5)
	(can_traverse rover0 waypoint5 waypoint4)
	(can_traverse rover0 waypoint2 waypoint3)
	(can_traverse rover0 waypoint3 waypoint2)
	(can_traverse rover0 waypoint2 waypoint7)
	(can_traverse rover0 waypoint7 waypoint2)
	(can_traverse rover0 waypoint5 waypoint0)
	(can_traverse rover0 waypoint0 waypoint5)
	(can_traverse rover0 waypoint5 waypoint1)
	(can_traverse rover0 waypoint1 waypoint5)
	(can_traverse rover0 waypoint5 waypoint6)
	(can_traverse rover0 waypoint6 waypoint5)
	(at rover1 waypoint4)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_soil_analysis rover1)
	(equipped_for_rock_analysis rover1)
	(can_traverse rover1 waypoint4 waypoint2)
	(can_traverse rover1 waypoint2 waypoint4)
	(can_traverse rover1 waypoint4 waypoint5)
	(can_traverse rover1 waypoint5 waypoint4)
	(can_traverse rover1 waypoint4 waypoint6)
	(can_traverse rover1 waypoint6 waypoint4)
	(can_traverse rover1 waypoint2 waypoint0)
	(can_traverse rover1 waypoint0 waypoint2)
	(can_traverse rover1 waypoint2 waypoint3)
	(can_traverse rover1 waypoint3 waypoint2)
	(can_traverse rover1 waypoint2 waypoint7)
	(can_traverse rover1 waypoint7 waypoint2)
	(can_traverse rover1 waypoint5 waypoint1)
	(can_traverse rover1 waypoint1 waypoint5)
	(at rover2 waypoint7)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_soil_analysis rover2)
	(equipped_for_imaging rover2)
	(can_traverse rover2 waypoint7 waypoint0)
	(can_traverse rover2 waypoint0 waypoint7)
	(can_traverse rover2 waypoint7 waypoint1)
	(can_traverse rover2 waypoint1 waypoint7)
	(can_traverse rover2 waypoint7 waypoint2)
	(can_traverse rover2 waypoint2 waypoint7)
	(can_traverse rover2 waypoint7 waypoint3)
	(can_traverse rover2 waypoint3 waypoint7)
	(can_traverse rover2 waypoint7 waypoint5)
	(can_traverse rover2 waypoint5 waypoint7)
	(can_traverse rover2 waypoint7 waypoint6)
	(can_traverse rover2 waypoint6 waypoint7)
	(at rover3 waypoint7)
	(available rover3)
	(store_of rover3store rover3)
	(empty rover3store)
	(equipped_for_soil_analysis rover3)
	(equipped_for_rock_analysis rover3)
	(equipped_for_imaging rover3)
	(can_traverse rover3 waypoint7 waypoint0)
	(can_traverse rover3 waypoint0 waypoint7)
	(can_traverse rover3 waypoint7 waypoint1)
	(can_traverse rover3 waypoint1 waypoint7)
	(can_traverse rover3 waypoint7 waypoint2)
	(can_traverse rover3 waypoint2 waypoint7)
	(can_traverse rover3 waypoint7 waypoint3)
	(can_traverse rover3 waypoint3 waypoint7)
	(can_traverse rover3 waypoint7 waypoint4)
	(can_traverse rover3 waypoint4 waypoint7)
	(can_traverse rover3 waypoint7 waypoint5)
	(can_traverse rover3 waypoint5 waypoint7)
	(can_traverse rover3 waypoint0 waypoint6)
	(can_traverse rover3 waypoint6 waypoint0)
	(on_board camera0 rover3)
	(calibration_target camera0 objective2)
	(supports camera0 high_res)
	(on_board camera1 rover2)
	(calibration_target camera1 objective1)
	(supports camera1 high_res)
	(on_board camera2 rover0)
	(calibration_target camera2 objective0)
	(supports camera2 low_res)
	(on_board camera3 rover3)
	(calibration_target camera3 objective3)
	(supports camera3 colour)
	(supports camera3 high_res)
	(supports camera3 low_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective1 waypoint3)
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint3)
	(visible_from objective2 waypoint4)
	(visible_from objective3 waypoint0)
	(visible_from objective3 waypoint1)
	(visible_from objective3 waypoint2)
	(visible_from objective3 waypoint3)
	(visible_from objective3 waypoint4)
	(visible_from objective3 waypoint5)
)



 (:goal (and (communicated_soil_data waypoint0)
(communicated_rock_data waypoint3)
(communicated_rock_data waypoint6)
(communicated_image_data objective2 low_res)
(communicated_image_data objective1 high_res)
(communicated_image_data objective3 low_res)
(release (and (not (or (communicated_soil_data waypoint0) (communicated_rock_data waypoint3) (communicated_rock_data waypoint6) (communicated_image_data objective2 low_res) (communicated_image_data objective1 high_res) (communicated_image_data objective3 low_res))) (not (forall (?r - rover) (not (have_soil_analysis ?r waypoint0))))) (not (or (communicated_soil_data waypoint0) (communicated_rock_data waypoint3) (communicated_rock_data waypoint6) (communicated_image_data objective2 low_res) (communicated_image_data objective1 high_res) (communicated_image_data objective3 low_res))))
(release (and (not (or (communicated_soil_data waypoint0) (communicated_rock_data waypoint3) (communicated_rock_data waypoint6) (communicated_image_data objective2 low_res) (communicated_image_data objective1 high_res) (communicated_image_data objective3 low_res))) (not (forall (?r - rover) (not (have_rock_analysis ?r waypoint3))))) (not (or (communicated_soil_data waypoint0) (communicated_rock_data waypoint3) (communicated_rock_data waypoint6) (communicated_image_data objective2 low_res) (communicated_image_data objective1 high_res) (communicated_image_data objective3 low_res))))
(release (and (not (or (communicated_soil_data waypoint0) (communicated_rock_data waypoint3) (communicated_rock_data waypoint6) (communicated_image_data objective2 low_res) (communicated_image_data objective1 high_res) (communicated_image_data objective3 low_res))) (not (forall (?r - rover) (not (have_rock_analysis ?r waypoint6))))) (not (or (communicated_soil_data waypoint0) (communicated_rock_data waypoint3) (communicated_rock_data waypoint6) (communicated_image_data objective2 low_res) (communicated_image_data objective1 high_res) (communicated_image_data objective3 low_res))))
(release (and (not (or (communicated_soil_data waypoint0) (communicated_rock_data waypoint3) (communicated_rock_data waypoint6) (communicated_image_data objective2 low_res) (communicated_image_data objective1 high_res) (communicated_image_data objective3 low_res))) (not (forall (?r - rover) (not (have_image ?r objective2 low_res))))) (not (or (communicated_soil_data waypoint0) (communicated_rock_data waypoint3) (communicated_rock_data waypoint6) (communicated_image_data objective2 low_res) (communicated_image_data objective1 high_res) (communicated_image_data objective3 low_res))))
(release (and (not (or (communicated_soil_data waypoint0) (communicated_rock_data waypoint3) (communicated_rock_data waypoint6) (communicated_image_data objective2 low_res) (communicated_image_data objective1 high_res) (communicated_image_data objective3 low_res))) (not (forall (?r - rover) (not (have_image ?r objective1 high_res))))) (not (or (communicated_soil_data waypoint0) (communicated_rock_data waypoint3) (communicated_rock_data waypoint6) (communicated_image_data objective2 low_res) (communicated_image_data objective1 high_res) (communicated_image_data objective3 low_res))))
(release (and (not (or (communicated_soil_data waypoint0) (communicated_rock_data waypoint3) (communicated_rock_data waypoint6) (communicated_image_data objective2 low_res) (communicated_image_data objective1 high_res) (communicated_image_data objective3 low_res))) (not (forall (?r - rover) (not (have_image ?r objective3 low_res))))) (not (or (communicated_soil_data waypoint0) (communicated_rock_data waypoint3) (communicated_rock_data waypoint6) (communicated_image_data objective2 low_res) (communicated_image_data objective1 high_res) (communicated_image_data objective3 low_res))))
(release (and (not (communicated_soil_data waypoint0)) (communicated_rock_data waypoint3)) (not (communicated_soil_data waypoint0)))
(release (and (not (communicated_rock_data waypoint3)) (communicated_rock_data waypoint6)) (not (communicated_rock_data waypoint3)))
(release (and (not (communicated_rock_data waypoint6)) (communicated_image_data objective2 low_res)) (not (communicated_rock_data waypoint6)))
(release (and (not (communicated_image_data objective2 low_res)) (communicated_image_data objective1 high_res)) (not (communicated_image_data objective2 low_res)))
(release (and (not (communicated_image_data objective1 high_res)) (communicated_image_data objective3 low_res)) (not (communicated_image_data objective1 high_res)))
(always (not (communicated_image_data objective3 colour)))
(always (not (communicated_rock_data waypoint5)))
(always (forall (?r - rover) (not (have_rock_analysis ?r waypoint0))))
(always (not (communicated_rock_data waypoint7)))
(always (forall (?r - rover) (not (have_image ?r objective2 colour))))
(always (forall (?r - rover) (not (have_image ?r objective1 low_res))))
(always (forall (?r - rover) (not (have_image ?r objective3 colour))))
(always (forall (?r - rover) (not (have_image ?r objective3 high_res))))
(always (not (communicated_rock_data waypoint2)))
(always (not (communicated_image_data objective0 high_res)))
(always (not (communicated_image_data objective0 colour)))
(always (forall (?r - rover) (not (have_rock_analysis ?r waypoint2))))
(always (not (communicated_image_data objective3 high_res)))
(always (not (communicated_image_data objective0 low_res)))
(always (forall (?r - rover) (not (have_image ?r objective2 high_res))))
(always (forall (?r - rover) (not (have_rock_analysis ?r waypoint5))))
(always (forall (?r - rover) (not (have_image ?r objective0 high_res))))
(always (forall (?r - rover) (not (have_image ?r objective1 colour))))
(always (not (communicated_image_data objective2 high_res)))
(always (not (communicated_image_data objective2 colour)))
(always (forall (?r - rover) (not (have_rock_analysis ?r waypoint7))))
(always (not (communicated_rock_data waypoint0)))
(always (not (communicated_image_data objective1 colour)))
(always (not (communicated_image_data objective1 low_res)))
(always (forall (?r - rover) (not (have_image ?r objective0 low_res))))
(always (forall (?r - rover) (not (have_image ?r objective0 colour)))))) 

)