(define (problem roverprob5142) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 rover3 - Rover
	rover0store rover1store rover2store rover3store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 - Waypoint
	camera0 camera1 camera2 camera3 - Camera
	objective0 objective1 objective2 objective3 objective4 - Objective
	)
(:init
	(visible waypoint0 waypoint10)
	(visible waypoint10 waypoint0)
	(visible waypoint0 waypoint11)
	(visible waypoint11 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint10)
	(visible waypoint10 waypoint1)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint9)
	(visible waypoint9 waypoint2)
	(visible waypoint2 waypoint10)
	(visible waypoint10 waypoint2)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint8)
	(visible waypoint8 waypoint3)
	(visible waypoint3 waypoint9)
	(visible waypoint9 waypoint3)
	(visible waypoint3 waypoint10)
	(visible waypoint10 waypoint3)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint7)
	(visible waypoint7 waypoint4)
	(visible waypoint4 waypoint11)
	(visible waypoint11 waypoint4)
	(visible waypoint6 waypoint1)
	(visible waypoint1 waypoint6)
	(visible waypoint6 waypoint2)
	(visible waypoint2 waypoint6)
	(visible waypoint6 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint7 waypoint0)
	(visible waypoint0 waypoint7)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint7)
	(visible waypoint7 waypoint6)
	(visible waypoint6 waypoint7)
	(visible waypoint7 waypoint10)
	(visible waypoint10 waypoint7)
	(visible waypoint8 waypoint0)
	(visible waypoint0 waypoint8)
	(visible waypoint8 waypoint5)
	(visible waypoint5 waypoint8)
	(visible waypoint8 waypoint7)
	(visible waypoint7 waypoint8)
	(visible waypoint8 waypoint10)
	(visible waypoint10 waypoint8)
	(visible waypoint9 waypoint0)
	(visible waypoint0 waypoint9)
	(visible waypoint9 waypoint1)
	(visible waypoint1 waypoint9)
	(visible waypoint9 waypoint4)
	(visible waypoint4 waypoint9)
	(visible waypoint10 waypoint5)
	(visible waypoint5 waypoint10)
	(visible waypoint10 waypoint9)
	(visible waypoint9 waypoint10)
	(visible waypoint11 waypoint7)
	(visible waypoint7 waypoint11)
	(visible waypoint11 waypoint8)
	(visible waypoint8 waypoint11)
	(visible waypoint11 waypoint9)
	(visible waypoint9 waypoint11)
	(visible waypoint11 waypoint10)
	(visible waypoint10 waypoint11)
	(at_soil_sample waypoint0)
	(at_soil_sample waypoint1)
	(at_rock_sample waypoint1)
	(at_rock_sample waypoint2)
	(at_rock_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_soil_sample waypoint5)
	(at_rock_sample waypoint5)
	(at_soil_sample waypoint7)
	(at_soil_sample waypoint8)
	(at_rock_sample waypoint8)
	(at_soil_sample waypoint9)
	(at_rock_sample waypoint9)
	(at_rock_sample waypoint10)
	(at_soil_sample waypoint11)
	(at_rock_sample waypoint11)
	(at_lander general waypoint6)
	(channel_free general)
	(at rover0 waypoint6)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint6 waypoint1)
	(can_traverse rover0 waypoint1 waypoint6)
	(can_traverse rover0 waypoint6 waypoint2)
	(can_traverse rover0 waypoint2 waypoint6)
	(can_traverse rover0 waypoint6 waypoint7)
	(can_traverse rover0 waypoint7 waypoint6)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint1 waypoint3)
	(can_traverse rover0 waypoint3 waypoint1)
	(can_traverse rover0 waypoint1 waypoint9)
	(can_traverse rover0 waypoint9 waypoint1)
	(can_traverse rover0 waypoint2 waypoint5)
	(can_traverse rover0 waypoint5 waypoint2)
	(can_traverse rover0 waypoint7 waypoint4)
	(can_traverse rover0 waypoint4 waypoint7)
	(can_traverse rover0 waypoint7 waypoint8)
	(can_traverse rover0 waypoint8 waypoint7)
	(can_traverse rover0 waypoint7 waypoint10)
	(can_traverse rover0 waypoint10 waypoint7)
	(can_traverse rover0 waypoint7 waypoint11)
	(can_traverse rover0 waypoint11 waypoint7)
	(at rover1 waypoint2)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_soil_analysis rover1)
	(equipped_for_rock_analysis rover1)
	(can_traverse rover1 waypoint2 waypoint3)
	(can_traverse rover1 waypoint3 waypoint2)
	(can_traverse rover1 waypoint2 waypoint4)
	(can_traverse rover1 waypoint4 waypoint2)
	(can_traverse rover1 waypoint2 waypoint5)
	(can_traverse rover1 waypoint5 waypoint2)
	(can_traverse rover1 waypoint2 waypoint6)
	(can_traverse rover1 waypoint6 waypoint2)
	(can_traverse rover1 waypoint2 waypoint9)
	(can_traverse rover1 waypoint9 waypoint2)
	(can_traverse rover1 waypoint2 waypoint10)
	(can_traverse rover1 waypoint10 waypoint2)
	(can_traverse rover1 waypoint3 waypoint1)
	(can_traverse rover1 waypoint1 waypoint3)
	(can_traverse rover1 waypoint3 waypoint8)
	(can_traverse rover1 waypoint8 waypoint3)
	(can_traverse rover1 waypoint4 waypoint7)
	(can_traverse rover1 waypoint7 waypoint4)
	(can_traverse rover1 waypoint9 waypoint11)
	(can_traverse rover1 waypoint11 waypoint9)
	(can_traverse rover1 waypoint1 waypoint0)
	(can_traverse rover1 waypoint0 waypoint1)
	(at rover2 waypoint9)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_rock_analysis rover2)
	(equipped_for_imaging rover2)
	(can_traverse rover2 waypoint9 waypoint0)
	(can_traverse rover2 waypoint0 waypoint9)
	(can_traverse rover2 waypoint9 waypoint1)
	(can_traverse rover2 waypoint1 waypoint9)
	(can_traverse rover2 waypoint9 waypoint2)
	(can_traverse rover2 waypoint2 waypoint9)
	(can_traverse rover2 waypoint9 waypoint3)
	(can_traverse rover2 waypoint3 waypoint9)
	(can_traverse rover2 waypoint9 waypoint4)
	(can_traverse rover2 waypoint4 waypoint9)
	(can_traverse rover2 waypoint0 waypoint7)
	(can_traverse rover2 waypoint7 waypoint0)
	(can_traverse rover2 waypoint0 waypoint8)
	(can_traverse rover2 waypoint8 waypoint0)
	(can_traverse rover2 waypoint0 waypoint10)
	(can_traverse rover2 waypoint10 waypoint0)
	(can_traverse rover2 waypoint0 waypoint11)
	(can_traverse rover2 waypoint11 waypoint0)
	(can_traverse rover2 waypoint2 waypoint5)
	(can_traverse rover2 waypoint5 waypoint2)
	(can_traverse rover2 waypoint2 waypoint6)
	(can_traverse rover2 waypoint6 waypoint2)
	(at rover3 waypoint0)
	(available rover3)
	(store_of rover3store rover3)
	(empty rover3store)
	(equipped_for_rock_analysis rover3)
	(can_traverse rover3 waypoint0 waypoint1)
	(can_traverse rover3 waypoint1 waypoint0)
	(can_traverse rover3 waypoint0 waypoint8)
	(can_traverse rover3 waypoint8 waypoint0)
	(can_traverse rover3 waypoint0 waypoint9)
	(can_traverse rover3 waypoint9 waypoint0)
	(can_traverse rover3 waypoint0 waypoint10)
	(can_traverse rover3 waypoint10 waypoint0)
	(can_traverse rover3 waypoint0 waypoint11)
	(can_traverse rover3 waypoint11 waypoint0)
	(can_traverse rover3 waypoint1 waypoint3)
	(can_traverse rover3 waypoint3 waypoint1)
	(can_traverse rover3 waypoint1 waypoint6)
	(can_traverse rover3 waypoint6 waypoint1)
	(can_traverse rover3 waypoint9 waypoint4)
	(can_traverse rover3 waypoint4 waypoint9)
	(can_traverse rover3 waypoint10 waypoint2)
	(can_traverse rover3 waypoint2 waypoint10)
	(can_traverse rover3 waypoint10 waypoint5)
	(can_traverse rover3 waypoint5 waypoint10)
	(can_traverse rover3 waypoint10 waypoint7)
	(can_traverse rover3 waypoint7 waypoint10)
	(on_board camera0 rover2)
	(calibration_target camera0 objective3)
	(supports camera0 low_res)
	(on_board camera1 rover2)
	(calibration_target camera1 objective4)
	(supports camera1 colour)
	(on_board camera2 rover0)
	(calibration_target camera2 objective2)
	(supports camera2 high_res)
	(on_board camera3 rover2)
	(calibration_target camera3 objective3)
	(supports camera3 colour)
	(supports camera3 high_res)
	(supports camera3 low_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint4)
	(visible_from objective0 waypoint5)
	(visible_from objective0 waypoint6)
	(visible_from objective0 waypoint7)
	(visible_from objective0 waypoint8)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective1 waypoint3)
	(visible_from objective1 waypoint4)
	(visible_from objective1 waypoint5)
	(visible_from objective1 waypoint6)
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint3)
	(visible_from objective2 waypoint4)
	(visible_from objective2 waypoint5)
	(visible_from objective2 waypoint6)
	(visible_from objective2 waypoint7)
	(visible_from objective2 waypoint8)
	(visible_from objective2 waypoint9)
	(visible_from objective3 waypoint0)
	(visible_from objective3 waypoint1)
	(visible_from objective4 waypoint0)
	(visible_from objective4 waypoint1)
	(visible_from objective4 waypoint2)
	(visible_from objective4 waypoint3)
	(visible_from objective4 waypoint4)
	(visible_from objective4 waypoint5)
	(visible_from objective4 waypoint6)
	(visible_from objective4 waypoint7)
	(visible_from objective4 waypoint8)
	(visible_from objective4 waypoint9)
	(visible_from objective4 waypoint10)
)

(:goal (and
(communicated_soil_data waypoint4)
(communicated_soil_data waypoint9)
(communicated_soil_data waypoint1)
(communicated_soil_data waypoint7)
(communicated_rock_data waypoint3)
(communicated_rock_data waypoint10)
(communicated_rock_data waypoint5)
(communicated_rock_data waypoint1)
(communicated_image_data objective0 high_res)
(communicated_image_data objective4 high_res)
(communicated_image_data objective2 high_res)
	)
)


(:constraints (and (sometime-before (or (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint4 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint9 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint7 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint3 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint10 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint5 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective0 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective4 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective2 high_res ?x waypoint6))) (exists (?r - rover ?s - store) (sample_soil ?r ?s waypoint4)))
(sometime-before (or (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint4 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint9 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint7 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint3 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint10 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint5 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective0 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective4 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective2 high_res ?x waypoint6))) (exists (?r - rover ?s - store) (sample_soil ?r ?s waypoint9)))
(sometime-before (or (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint4 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint9 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint7 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint3 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint10 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint5 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective0 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective4 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective2 high_res ?x waypoint6))) (exists (?r - rover ?s - store) (sample_soil ?r ?s waypoint1)))
(sometime-before (or (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint4 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint9 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint7 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint3 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint10 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint5 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective0 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective4 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective2 high_res ?x waypoint6))) (exists (?r - rover ?s - store) (sample_soil ?r ?s waypoint7)))
(sometime-before (or (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint4 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint9 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint7 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint3 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint10 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint5 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective0 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective4 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective2 high_res ?x waypoint6))) (exists (?r - rover ?s - store) (sample_rock ?r ?s waypoint3)))
(sometime-before (or (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint4 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint9 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint7 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint3 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint10 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint5 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective0 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective4 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective2 high_res ?x waypoint6))) (exists (?r - rover ?s - store) (sample_rock ?r ?s waypoint10)))
(sometime-before (or (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint4 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint9 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint7 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint3 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint10 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint5 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective0 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective4 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective2 high_res ?x waypoint6))) (exists (?r - rover ?s - store) (sample_rock ?r ?s waypoint5)))
(sometime-before (or (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint4 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint9 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint7 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint3 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint10 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint5 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective0 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective4 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective2 high_res ?x waypoint6))) (exists (?r - rover ?s - store) (sample_rock ?r ?s waypoint1)))
(sometime-before (or (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint4 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint9 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint7 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint3 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint10 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint5 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective0 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective4 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective2 high_res ?x waypoint6))) (exists (?r - rover ?p - waypoint ?i - camera) (take_image ?r ?p objective0 ?i high_res)))
(sometime-before (or (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint4 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint9 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint7 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint3 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint10 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint5 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective0 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective4 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective2 high_res ?x waypoint6))) (exists (?r - rover ?p - waypoint ?i - camera) (take_image ?r ?p objective4 ?i high_res)))
(sometime-before (or (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint4 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint9 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint7 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint3 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint10 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint5 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective0 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective4 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective2 high_res ?x waypoint6))) (exists (?r - rover ?p - waypoint ?i - camera) (take_image ?r ?p objective2 ?i high_res)))
(sometime-before (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint4 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint9 ?x waypoint6)))
(sometime-before (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint9 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint1 ?x waypoint6)))
(sometime-before (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint7 ?x waypoint6)))
(sometime-before (exists (?r - rover ?x - waypoint) (communicate_soil_data ?r general waypoint7 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint3 ?x waypoint6)))
(sometime-before (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint3 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint10 ?x waypoint6)))
(sometime-before (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint10 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint5 ?x waypoint6)))
(sometime-before (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint5 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint1 ?x waypoint6)))
(sometime-before (exists (?r - rover ?x - waypoint) (communicate_rock_data ?r general waypoint1 ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective0 high_res ?x waypoint6)))
(sometime-before (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective0 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective4 high_res ?x waypoint6)))
(sometime-before (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective4 high_res ?x waypoint6)) (exists (?r - rover ?x - waypoint) (communicate_image_data ?r general objective2 high_res ?x waypoint6)))
(always (and (forall (?r - rover ?p - waypoint ?i - camera) (not (take_image ?r ?p objective1 ?i low_res)))
(forall (?r - rover ?s - store) (not (sample_soil ?r ?s waypoint0)))
(forall (?r - rover ?s - store) (not (sample_rock ?r ?s waypoint2)))
(forall (?r - rover ?p - waypoint ?i - camera) (not (take_image ?r ?p objective2 ?i colour)))
(forall (?r - rover ?x - waypoint) (not (communicate_rock_data ?r general waypoint11 ?x waypoint6)))
(forall (?r - rover ?x - waypoint) (not (communicate_soil_data ?r general waypoint8 ?x waypoint6)))
(forall (?r - rover ?x - waypoint) (not (communicate_image_data ?r general objective0 low_res ?x waypoint6)))
(forall (?r - rover ?p - waypoint ?i - camera) (not (take_image ?r ?p objective4 ?i low_res)))
(forall (?r - rover ?x - waypoint) (not (communicate_image_data ?r general objective1 colour ?x waypoint6)))
(forall (?r - rover ?x - waypoint) (not (communicate_image_data ?r general objective3 colour ?x waypoint6)))
(forall (?r - rover ?x - waypoint) (not (communicate_soil_data ?r general waypoint0 ?x waypoint6)))
(forall (?r - rover ?p - waypoint ?i - camera) (not (take_image ?r ?p objective1 ?i high_res)))
(forall (?r - rover ?x - waypoint) (not (communicate_image_data ?r general objective0 colour ?x waypoint6)))
(forall (?r - rover ?s - store) (not (sample_rock ?r ?s waypoint9)))
(forall (?r - rover ?x - waypoint) (not (communicate_image_data ?r general objective3 low_res ?x waypoint6)))
(forall (?r - rover ?p - waypoint ?i - camera) (not (take_image ?r ?p objective3 ?i low_res)))
(forall (?r - rover ?p - waypoint ?i - camera) (not (take_image ?r ?p objective0 ?i colour)))
(forall (?r - rover ?x - waypoint) (not (communicate_image_data ?r general objective1 high_res ?x waypoint6)))
(forall (?r - rover ?x - waypoint) (not (communicate_rock_data ?r general waypoint8 ?x waypoint6)))
(forall (?r - rover ?p - waypoint ?i - camera) (not (take_image ?r ?p objective2 ?i low_res)))
(forall (?r - rover ?x - waypoint) (not (communicate_image_data ?r general objective4 colour ?x waypoint6)))
(forall (?r - rover ?p - waypoint ?i - camera) (not (take_image ?r ?p objective3 ?i colour)))
(forall (?r - rover ?s - store) (not (sample_rock ?r ?s waypoint8)))
(forall (?r - rover ?s - store) (not (sample_soil ?r ?s waypoint5)))
(forall (?r - rover ?x - waypoint) (not (communicate_image_data ?r general objective2 colour ?x waypoint6)))
(forall (?r - rover ?x - waypoint) (not (communicate_image_data ?r general objective3 high_res ?x waypoint6)))
(forall (?r - rover ?p - waypoint ?i - camera) (not (take_image ?r ?p objective1 ?i colour)))
(forall (?r - rover ?x - waypoint) (not (communicate_rock_data ?r general waypoint2 ?x waypoint6)))
(forall (?r - rover ?p - waypoint ?i - camera) (not (take_image ?r ?p objective3 ?i high_res)))
(forall (?r - rover ?p - waypoint ?i - camera) (not (take_image ?r ?p objective0 ?i low_res)))
(forall (?r - rover ?x - waypoint) (not (communicate_image_data ?r general objective1 low_res ?x waypoint6)))
(forall (?r - rover ?s - store) (not (sample_rock ?r ?s waypoint11)))
(forall (?r - rover ?x - waypoint) (not (communicate_rock_data ?r general waypoint9 ?x waypoint6)))
(forall (?r - rover ?s - store) (not (sample_soil ?r ?s waypoint8)))
(forall (?r - rover ?x - waypoint) (not (communicate_soil_data ?r general waypoint5 ?x waypoint6)))
(forall (?r - rover ?x - waypoint) (not (communicate_image_data ?r general objective2 low_res ?x waypoint6)))
(forall (?r - rover ?p - waypoint ?i - camera) (not (take_image ?r ?p objective4 ?i colour)))
(forall (?r - rover ?s - store) (not (sample_soil ?r ?s waypoint11)))
(forall (?r - rover ?x - waypoint) (not (communicate_soil_data ?r general waypoint11 ?x waypoint6)))
(forall (?r - rover ?x - waypoint) (not (communicate_image_data ?r general objective4 low_res ?x waypoint6)))))))

)