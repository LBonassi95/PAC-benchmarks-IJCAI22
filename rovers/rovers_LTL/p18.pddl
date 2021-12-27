(define (problem roverprob4621) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 rover3 rover4 rover5 - Rover
	rover0store rover1store rover2store rover3store rover4store rover5store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 camera6 - Camera
	objective0 objective1 objective2 objective3 objective4 objective5 objective6 - Objective
	)
(:init
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint2)
	(visible waypoint2 waypoint0)
	(visible waypoint0 waypoint12)
	(visible waypoint12 waypoint0)
	(visible waypoint0 waypoint13)
	(visible waypoint13 waypoint0)
	(visible waypoint1 waypoint2)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint6)
	(visible waypoint6 waypoint1)
	(visible waypoint1 waypoint11)
	(visible waypoint11 waypoint1)
	(visible waypoint1 waypoint15)
	(visible waypoint15 waypoint1)
	(visible waypoint2 waypoint6)
	(visible waypoint6 waypoint2)
	(visible waypoint2 waypoint9)
	(visible waypoint9 waypoint2)
	(visible waypoint2 waypoint14)
	(visible waypoint14 waypoint2)
	(visible waypoint2 waypoint16)
	(visible waypoint16 waypoint2)
	(visible waypoint2 waypoint18)
	(visible waypoint18 waypoint2)
	(visible waypoint3 waypoint7)
	(visible waypoint7 waypoint3)
	(visible waypoint3 waypoint11)
	(visible waypoint11 waypoint3)
	(visible waypoint3 waypoint13)
	(visible waypoint13 waypoint3)
	(visible waypoint3 waypoint15)
	(visible waypoint15 waypoint3)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint9)
	(visible waypoint9 waypoint4)
	(visible waypoint4 waypoint12)
	(visible waypoint12 waypoint4)
	(visible waypoint4 waypoint18)
	(visible waypoint18 waypoint4)
	(visible waypoint5 waypoint6)
	(visible waypoint6 waypoint5)
	(visible waypoint5 waypoint10)
	(visible waypoint10 waypoint5)
	(visible waypoint5 waypoint12)
	(visible waypoint12 waypoint5)
	(visible waypoint5 waypoint14)
	(visible waypoint14 waypoint5)
	(visible waypoint6 waypoint3)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint12)
	(visible waypoint12 waypoint6)
	(visible waypoint6 waypoint13)
	(visible waypoint13 waypoint6)
	(visible waypoint6 waypoint14)
	(visible waypoint14 waypoint6)
	(visible waypoint6 waypoint19)
	(visible waypoint19 waypoint6)
	(visible waypoint7 waypoint1)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint2)
	(visible waypoint2 waypoint7)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint7)
	(visible waypoint7 waypoint9)
	(visible waypoint9 waypoint7)
	(visible waypoint8 waypoint14)
	(visible waypoint14 waypoint8)
	(visible waypoint9 waypoint0)
	(visible waypoint0 waypoint9)
	(visible waypoint9 waypoint3)
	(visible waypoint3 waypoint9)
	(visible waypoint9 waypoint5)
	(visible waypoint5 waypoint9)
	(visible waypoint9 waypoint6)
	(visible waypoint6 waypoint9)
	(visible waypoint9 waypoint8)
	(visible waypoint8 waypoint9)
	(visible waypoint9 waypoint12)
	(visible waypoint12 waypoint9)
	(visible waypoint10 waypoint3)
	(visible waypoint3 waypoint10)
	(visible waypoint10 waypoint7)
	(visible waypoint7 waypoint10)
	(visible waypoint10 waypoint8)
	(visible waypoint8 waypoint10)
	(visible waypoint10 waypoint9)
	(visible waypoint9 waypoint10)
	(visible waypoint10 waypoint16)
	(visible waypoint16 waypoint10)
	(visible waypoint11 waypoint4)
	(visible waypoint4 waypoint11)
	(visible waypoint11 waypoint5)
	(visible waypoint5 waypoint11)
	(visible waypoint11 waypoint7)
	(visible waypoint7 waypoint11)
	(visible waypoint11 waypoint12)
	(visible waypoint12 waypoint11)
	(visible waypoint11 waypoint16)
	(visible waypoint16 waypoint11)
	(visible waypoint12 waypoint1)
	(visible waypoint1 waypoint12)
	(visible waypoint12 waypoint8)
	(visible waypoint8 waypoint12)
	(visible waypoint12 waypoint14)
	(visible waypoint14 waypoint12)
	(visible waypoint12 waypoint19)
	(visible waypoint19 waypoint12)
	(visible waypoint13 waypoint4)
	(visible waypoint4 waypoint13)
	(visible waypoint13 waypoint19)
	(visible waypoint19 waypoint13)
	(visible waypoint14 waypoint9)
	(visible waypoint9 waypoint14)
	(visible waypoint14 waypoint15)
	(visible waypoint15 waypoint14)
	(visible waypoint15 waypoint6)
	(visible waypoint6 waypoint15)
	(visible waypoint16 waypoint0)
	(visible waypoint0 waypoint16)
	(visible waypoint16 waypoint12)
	(visible waypoint12 waypoint16)
	(visible waypoint16 waypoint13)
	(visible waypoint13 waypoint16)
	(visible waypoint17 waypoint0)
	(visible waypoint0 waypoint17)
	(visible waypoint17 waypoint11)
	(visible waypoint11 waypoint17)
	(visible waypoint18 waypoint0)
	(visible waypoint0 waypoint18)
	(visible waypoint18 waypoint9)
	(visible waypoint9 waypoint18)
	(visible waypoint18 waypoint11)
	(visible waypoint11 waypoint18)
	(visible waypoint19 waypoint9)
	(visible waypoint9 waypoint19)
	(visible waypoint19 waypoint14)
	(visible waypoint14 waypoint19)
	(visible waypoint19 waypoint15)
	(visible waypoint15 waypoint19)
	(visible waypoint19 waypoint16)
	(visible waypoint16 waypoint19)
	(visible waypoint19 waypoint17)
	(visible waypoint17 waypoint19)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint1)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint4)
	(at_rock_sample waypoint5)
	(at_rock_sample waypoint6)
	(at_rock_sample waypoint7)
	(at_soil_sample waypoint8)
	(at_soil_sample waypoint9)
	(at_rock_sample waypoint9)
	(at_soil_sample waypoint10)
	(at_soil_sample waypoint11)
	(at_soil_sample waypoint12)
	(at_rock_sample waypoint12)
	(at_soil_sample waypoint13)
	(at_rock_sample waypoint13)
	(at_soil_sample waypoint14)
	(at_soil_sample waypoint15)
	(at_soil_sample waypoint17)
	(at_rock_sample waypoint17)
	(at_soil_sample waypoint18)
	(at_rock_sample waypoint18)
	(at_soil_sample waypoint19)
	(at_lander general waypoint17)
	(channel_free general)
	(at rover0 waypoint2)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint2 waypoint0)
	(can_traverse rover0 waypoint0 waypoint2)
	(can_traverse rover0 waypoint2 waypoint6)
	(can_traverse rover0 waypoint6 waypoint2)
	(can_traverse rover0 waypoint2 waypoint7)
	(can_traverse rover0 waypoint7 waypoint2)
	(can_traverse rover0 waypoint2 waypoint9)
	(can_traverse rover0 waypoint9 waypoint2)
	(can_traverse rover0 waypoint2 waypoint14)
	(can_traverse rover0 waypoint14 waypoint2)
	(can_traverse rover0 waypoint2 waypoint18)
	(can_traverse rover0 waypoint18 waypoint2)
	(can_traverse rover0 waypoint0 waypoint12)
	(can_traverse rover0 waypoint12 waypoint0)
	(can_traverse rover0 waypoint0 waypoint13)
	(can_traverse rover0 waypoint13 waypoint0)
	(can_traverse rover0 waypoint6 waypoint1)
	(can_traverse rover0 waypoint1 waypoint6)
	(can_traverse rover0 waypoint6 waypoint15)
	(can_traverse rover0 waypoint15 waypoint6)
	(can_traverse rover0 waypoint6 waypoint19)
	(can_traverse rover0 waypoint19 waypoint6)
	(can_traverse rover0 waypoint7 waypoint3)
	(can_traverse rover0 waypoint3 waypoint7)
	(can_traverse rover0 waypoint7 waypoint11)
	(can_traverse rover0 waypoint11 waypoint7)
	(can_traverse rover0 waypoint9 waypoint4)
	(can_traverse rover0 waypoint4 waypoint9)
	(can_traverse rover0 waypoint9 waypoint5)
	(can_traverse rover0 waypoint5 waypoint9)
	(can_traverse rover0 waypoint9 waypoint8)
	(can_traverse rover0 waypoint8 waypoint9)
	(can_traverse rover0 waypoint13 waypoint16)
	(can_traverse rover0 waypoint16 waypoint13)
	(can_traverse rover0 waypoint5 waypoint10)
	(can_traverse rover0 waypoint10 waypoint5)
	(at rover1 waypoint9)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_rock_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint9 waypoint0)
	(can_traverse rover1 waypoint0 waypoint9)
	(can_traverse rover1 waypoint9 waypoint3)
	(can_traverse rover1 waypoint3 waypoint9)
	(can_traverse rover1 waypoint9 waypoint4)
	(can_traverse rover1 waypoint4 waypoint9)
	(can_traverse rover1 waypoint9 waypoint7)
	(can_traverse rover1 waypoint7 waypoint9)
	(can_traverse rover1 waypoint9 waypoint10)
	(can_traverse rover1 waypoint10 waypoint9)
	(can_traverse rover1 waypoint9 waypoint12)
	(can_traverse rover1 waypoint12 waypoint9)
	(can_traverse rover1 waypoint9 waypoint14)
	(can_traverse rover1 waypoint14 waypoint9)
	(can_traverse rover1 waypoint9 waypoint18)
	(can_traverse rover1 waypoint18 waypoint9)
	(can_traverse rover1 waypoint9 waypoint19)
	(can_traverse rover1 waypoint19 waypoint9)
	(can_traverse rover1 waypoint0 waypoint2)
	(can_traverse rover1 waypoint2 waypoint0)
	(can_traverse rover1 waypoint0 waypoint13)
	(can_traverse rover1 waypoint13 waypoint0)
	(can_traverse rover1 waypoint0 waypoint16)
	(can_traverse rover1 waypoint16 waypoint0)
	(can_traverse rover1 waypoint3 waypoint6)
	(can_traverse rover1 waypoint6 waypoint3)
	(can_traverse rover1 waypoint4 waypoint11)
	(can_traverse rover1 waypoint11 waypoint4)
	(can_traverse rover1 waypoint7 waypoint5)
	(can_traverse rover1 waypoint5 waypoint7)
	(can_traverse rover1 waypoint10 waypoint8)
	(can_traverse rover1 waypoint8 waypoint10)
	(can_traverse rover1 waypoint12 waypoint1)
	(can_traverse rover1 waypoint1 waypoint12)
	(can_traverse rover1 waypoint14 waypoint15)
	(can_traverse rover1 waypoint15 waypoint14)
	(can_traverse rover1 waypoint19 waypoint17)
	(can_traverse rover1 waypoint17 waypoint19)
	(at rover2 waypoint0)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_soil_analysis rover2)
	(equipped_for_imaging rover2)
	(can_traverse rover2 waypoint0 waypoint1)
	(can_traverse rover2 waypoint1 waypoint0)
	(can_traverse rover2 waypoint0 waypoint9)
	(can_traverse rover2 waypoint9 waypoint0)
	(can_traverse rover2 waypoint0 waypoint13)
	(can_traverse rover2 waypoint13 waypoint0)
	(can_traverse rover2 waypoint0 waypoint16)
	(can_traverse rover2 waypoint16 waypoint0)
	(can_traverse rover2 waypoint0 waypoint17)
	(can_traverse rover2 waypoint17 waypoint0)
	(can_traverse rover2 waypoint0 waypoint18)
	(can_traverse rover2 waypoint18 waypoint0)
	(can_traverse rover2 waypoint1 waypoint2)
	(can_traverse rover2 waypoint2 waypoint1)
	(can_traverse rover2 waypoint1 waypoint6)
	(can_traverse rover2 waypoint6 waypoint1)
	(can_traverse rover2 waypoint1 waypoint11)
	(can_traverse rover2 waypoint11 waypoint1)
	(can_traverse rover2 waypoint1 waypoint12)
	(can_traverse rover2 waypoint12 waypoint1)
	(can_traverse rover2 waypoint1 waypoint15)
	(can_traverse rover2 waypoint15 waypoint1)
	(can_traverse rover2 waypoint9 waypoint3)
	(can_traverse rover2 waypoint3 waypoint9)
	(can_traverse rover2 waypoint9 waypoint4)
	(can_traverse rover2 waypoint4 waypoint9)
	(can_traverse rover2 waypoint9 waypoint5)
	(can_traverse rover2 waypoint5 waypoint9)
	(can_traverse rover2 waypoint9 waypoint7)
	(can_traverse rover2 waypoint7 waypoint9)
	(can_traverse rover2 waypoint9 waypoint10)
	(can_traverse rover2 waypoint10 waypoint9)
	(can_traverse rover2 waypoint9 waypoint14)
	(can_traverse rover2 waypoint14 waypoint9)
	(can_traverse rover2 waypoint9 waypoint19)
	(can_traverse rover2 waypoint19 waypoint9)
	(at rover3 waypoint18)
	(available rover3)
	(store_of rover3store rover3)
	(empty rover3store)
	(equipped_for_rock_analysis rover3)
	(equipped_for_imaging rover3)
	(can_traverse rover3 waypoint18 waypoint0)
	(can_traverse rover3 waypoint0 waypoint18)
	(can_traverse rover3 waypoint18 waypoint4)
	(can_traverse rover3 waypoint4 waypoint18)
	(can_traverse rover3 waypoint18 waypoint11)
	(can_traverse rover3 waypoint11 waypoint18)
	(can_traverse rover3 waypoint0 waypoint1)
	(can_traverse rover3 waypoint1 waypoint0)
	(can_traverse rover3 waypoint0 waypoint2)
	(can_traverse rover3 waypoint2 waypoint0)
	(can_traverse rover3 waypoint0 waypoint9)
	(can_traverse rover3 waypoint9 waypoint0)
	(can_traverse rover3 waypoint0 waypoint12)
	(can_traverse rover3 waypoint12 waypoint0)
	(can_traverse rover3 waypoint0 waypoint17)
	(can_traverse rover3 waypoint17 waypoint0)
	(can_traverse rover3 waypoint11 waypoint16)
	(can_traverse rover3 waypoint16 waypoint11)
	(can_traverse rover3 waypoint1 waypoint6)
	(can_traverse rover3 waypoint6 waypoint1)
	(can_traverse rover3 waypoint1 waypoint7)
	(can_traverse rover3 waypoint7 waypoint1)
	(can_traverse rover3 waypoint1 waypoint15)
	(can_traverse rover3 waypoint15 waypoint1)
	(can_traverse rover3 waypoint2 waypoint14)
	(can_traverse rover3 waypoint14 waypoint2)
	(can_traverse rover3 waypoint9 waypoint3)
	(can_traverse rover3 waypoint3 waypoint9)
	(can_traverse rover3 waypoint9 waypoint5)
	(can_traverse rover3 waypoint5 waypoint9)
	(can_traverse rover3 waypoint9 waypoint8)
	(can_traverse rover3 waypoint8 waypoint9)
	(can_traverse rover3 waypoint12 waypoint19)
	(can_traverse rover3 waypoint19 waypoint12)
	(can_traverse rover3 waypoint16 waypoint13)
	(can_traverse rover3 waypoint13 waypoint16)
	(can_traverse rover3 waypoint7 waypoint10)
	(can_traverse rover3 waypoint10 waypoint7)
	(at rover4 waypoint3)
	(available rover4)
	(store_of rover4store rover4)
	(empty rover4store)
	(equipped_for_soil_analysis rover4)
	(equipped_for_imaging rover4)
	(can_traverse rover4 waypoint3 waypoint6)
	(can_traverse rover4 waypoint6 waypoint3)
	(can_traverse rover4 waypoint3 waypoint7)
	(can_traverse rover4 waypoint7 waypoint3)
	(can_traverse rover4 waypoint3 waypoint9)
	(can_traverse rover4 waypoint9 waypoint3)
	(can_traverse rover4 waypoint3 waypoint10)
	(can_traverse rover4 waypoint10 waypoint3)
	(can_traverse rover4 waypoint3 waypoint11)
	(can_traverse rover4 waypoint11 waypoint3)
	(can_traverse rover4 waypoint3 waypoint13)
	(can_traverse rover4 waypoint13 waypoint3)
	(can_traverse rover4 waypoint3 waypoint15)
	(can_traverse rover4 waypoint15 waypoint3)
	(can_traverse rover4 waypoint6 waypoint5)
	(can_traverse rover4 waypoint5 waypoint6)
	(can_traverse rover4 waypoint6 waypoint12)
	(can_traverse rover4 waypoint12 waypoint6)
	(can_traverse rover4 waypoint6 waypoint14)
	(can_traverse rover4 waypoint14 waypoint6)
	(can_traverse rover4 waypoint9 waypoint0)
	(can_traverse rover4 waypoint0 waypoint9)
	(can_traverse rover4 waypoint9 waypoint4)
	(can_traverse rover4 waypoint4 waypoint9)
	(can_traverse rover4 waypoint9 waypoint8)
	(can_traverse rover4 waypoint8 waypoint9)
	(can_traverse rover4 waypoint9 waypoint19)
	(can_traverse rover4 waypoint19 waypoint9)
	(can_traverse rover4 waypoint10 waypoint16)
	(can_traverse rover4 waypoint16 waypoint10)
	(can_traverse rover4 waypoint11 waypoint17)
	(can_traverse rover4 waypoint17 waypoint11)
	(can_traverse rover4 waypoint11 waypoint18)
	(can_traverse rover4 waypoint18 waypoint11)
	(can_traverse rover4 waypoint15 waypoint1)
	(can_traverse rover4 waypoint1 waypoint15)
	(can_traverse rover4 waypoint14 waypoint2)
	(can_traverse rover4 waypoint2 waypoint14)
	(at rover5 waypoint0)
	(available rover5)
	(store_of rover5store rover5)
	(empty rover5store)
	(equipped_for_rock_analysis rover5)
	(equipped_for_imaging rover5)
	(can_traverse rover5 waypoint0 waypoint1)
	(can_traverse rover5 waypoint1 waypoint0)
	(can_traverse rover5 waypoint0 waypoint12)
	(can_traverse rover5 waypoint12 waypoint0)
	(can_traverse rover5 waypoint0 waypoint13)
	(can_traverse rover5 waypoint13 waypoint0)
	(can_traverse rover5 waypoint0 waypoint17)
	(can_traverse rover5 waypoint17 waypoint0)
	(can_traverse rover5 waypoint0 waypoint18)
	(can_traverse rover5 waypoint18 waypoint0)
	(can_traverse rover5 waypoint1 waypoint2)
	(can_traverse rover5 waypoint2 waypoint1)
	(can_traverse rover5 waypoint1 waypoint6)
	(can_traverse rover5 waypoint6 waypoint1)
	(can_traverse rover5 waypoint1 waypoint7)
	(can_traverse rover5 waypoint7 waypoint1)
	(can_traverse rover5 waypoint1 waypoint11)
	(can_traverse rover5 waypoint11 waypoint1)
	(can_traverse rover5 waypoint1 waypoint15)
	(can_traverse rover5 waypoint15 waypoint1)
	(can_traverse rover5 waypoint12 waypoint4)
	(can_traverse rover5 waypoint4 waypoint12)
	(can_traverse rover5 waypoint12 waypoint5)
	(can_traverse rover5 waypoint5 waypoint12)
	(can_traverse rover5 waypoint12 waypoint8)
	(can_traverse rover5 waypoint8 waypoint12)
	(can_traverse rover5 waypoint12 waypoint9)
	(can_traverse rover5 waypoint9 waypoint12)
	(can_traverse rover5 waypoint12 waypoint14)
	(can_traverse rover5 waypoint14 waypoint12)
	(can_traverse rover5 waypoint12 waypoint19)
	(can_traverse rover5 waypoint19 waypoint12)
	(can_traverse rover5 waypoint13 waypoint16)
	(can_traverse rover5 waypoint16 waypoint13)
	(can_traverse rover5 waypoint7 waypoint3)
	(can_traverse rover5 waypoint3 waypoint7)
	(can_traverse rover5 waypoint7 waypoint10)
	(can_traverse rover5 waypoint10 waypoint7)
	(on_board camera0 rover1)
	(calibration_target camera0 objective4)
	(supports camera0 high_res)
	(on_board camera1 rover2)
	(calibration_target camera1 objective6)
	(supports camera1 colour)
	(supports camera1 low_res)
	(on_board camera2 rover4)
	(calibration_target camera2 objective0)
	(supports camera2 colour)
	(supports camera2 high_res)
	(on_board camera3 rover3)
	(calibration_target camera3 objective6)
	(supports camera3 colour)
	(on_board camera4 rover3)
	(calibration_target camera4 objective4)
	(supports camera4 high_res)
	(supports camera4 low_res)
	(on_board camera5 rover0)
	(calibration_target camera5 objective2)
	(supports camera5 colour)
	(on_board camera6 rover5)
	(calibration_target camera6 objective6)
	(supports camera6 high_res)
	(supports camera6 low_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint4)
	(visible_from objective0 waypoint5)
	(visible_from objective0 waypoint6)
	(visible_from objective0 waypoint7)
	(visible_from objective0 waypoint8)
	(visible_from objective0 waypoint9)
	(visible_from objective0 waypoint10)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective1 waypoint3)
	(visible_from objective1 waypoint4)
	(visible_from objective1 waypoint5)
	(visible_from objective1 waypoint6)
	(visible_from objective1 waypoint7)
	(visible_from objective1 waypoint8)
	(visible_from objective1 waypoint9)
	(visible_from objective1 waypoint10)
	(visible_from objective1 waypoint11)
	(visible_from objective1 waypoint12)
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
	(visible_from objective2 waypoint10)
	(visible_from objective2 waypoint11)
	(visible_from objective2 waypoint12)
	(visible_from objective2 waypoint13)
	(visible_from objective2 waypoint14)
	(visible_from objective3 waypoint0)
	(visible_from objective3 waypoint1)
	(visible_from objective3 waypoint2)
	(visible_from objective3 waypoint3)
	(visible_from objective3 waypoint4)
	(visible_from objective3 waypoint5)
	(visible_from objective3 waypoint6)
	(visible_from objective3 waypoint7)
	(visible_from objective3 waypoint8)
	(visible_from objective3 waypoint9)
	(visible_from objective3 waypoint10)
	(visible_from objective3 waypoint11)
	(visible_from objective3 waypoint12)
	(visible_from objective3 waypoint13)
	(visible_from objective3 waypoint14)
	(visible_from objective3 waypoint15)
	(visible_from objective3 waypoint16)
	(visible_from objective3 waypoint17)
	(visible_from objective3 waypoint18)
	(visible_from objective3 waypoint19)
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
	(visible_from objective4 waypoint11)
	(visible_from objective4 waypoint12)
	(visible_from objective4 waypoint13)
	(visible_from objective4 waypoint14)
	(visible_from objective4 waypoint15)
	(visible_from objective5 waypoint0)
	(visible_from objective5 waypoint1)
	(visible_from objective5 waypoint2)
	(visible_from objective6 waypoint0)
	(visible_from objective6 waypoint1)
	(visible_from objective6 waypoint2)
	(visible_from objective6 waypoint3)
	(visible_from objective6 waypoint4)
	(visible_from objective6 waypoint5)
	(visible_from objective6 waypoint6)
	(visible_from objective6 waypoint7)
	(visible_from objective6 waypoint8)
	(visible_from objective6 waypoint9)
	(visible_from objective6 waypoint10)
)



 (:goal (and (communicated_soil_data waypoint14)
(communicated_soil_data waypoint0)
(communicated_rock_data waypoint4)
(communicated_rock_data waypoint7)
(communicated_rock_data waypoint2)
(communicated_rock_data waypoint5)
(communicated_rock_data waypoint6)
(communicated_image_data objective5 colour)
(communicated_image_data objective3 low_res)
(communicated_image_data objective2 colour)
(communicated_image_data objective4 high_res)
(release (and (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))) (not (forall (?r - rover) (not (have_soil_analysis ?r waypoint14))))) (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))))
(release (and (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))) (not (forall (?r - rover) (not (have_soil_analysis ?r waypoint0))))) (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))))
(release (and (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))) (not (forall (?r - rover) (not (have_rock_analysis ?r waypoint4))))) (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))))
(release (and (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))) (not (forall (?r - rover) (not (have_rock_analysis ?r waypoint7))))) (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))))
(release (and (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))) (not (forall (?r - rover) (not (have_rock_analysis ?r waypoint2))))) (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))))
(release (and (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))) (not (forall (?r - rover) (not (have_rock_analysis ?r waypoint5))))) (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))))
(release (and (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))) (not (forall (?r - rover) (not (have_rock_analysis ?r waypoint6))))) (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))))
(release (and (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))) (not (forall (?r - rover) (not (have_image ?r objective5 colour))))) (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))))
(release (and (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))) (not (forall (?r - rover) (not (have_image ?r objective3 low_res))))) (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))))
(release (and (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))) (not (forall (?r - rover) (not (have_image ?r objective2 colour))))) (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))))
(release (and (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))) (not (forall (?r - rover) (not (have_image ?r objective4 high_res))))) (not (or (communicated_soil_data waypoint14) (communicated_soil_data waypoint0) (communicated_rock_data waypoint4) (communicated_rock_data waypoint7) (communicated_rock_data waypoint2) (communicated_rock_data waypoint5) (communicated_rock_data waypoint6) (communicated_image_data objective5 colour) (communicated_image_data objective3 low_res) (communicated_image_data objective2 colour) (communicated_image_data objective4 high_res))))
(release (and (not (communicated_soil_data waypoint14)) (communicated_soil_data waypoint0)) (not (communicated_soil_data waypoint14)))
(release (and (not (communicated_soil_data waypoint0)) (communicated_rock_data waypoint4)) (not (communicated_soil_data waypoint0)))
(release (and (not (communicated_rock_data waypoint4)) (communicated_rock_data waypoint7)) (not (communicated_rock_data waypoint4)))
(release (and (not (communicated_rock_data waypoint7)) (communicated_rock_data waypoint2)) (not (communicated_rock_data waypoint7)))
(release (and (not (communicated_rock_data waypoint2)) (communicated_rock_data waypoint5)) (not (communicated_rock_data waypoint2)))
(release (and (not (communicated_rock_data waypoint5)) (communicated_rock_data waypoint6)) (not (communicated_rock_data waypoint5)))
(release (and (not (communicated_rock_data waypoint6)) (communicated_image_data objective5 colour)) (not (communicated_rock_data waypoint6)))
(release (and (not (communicated_image_data objective5 colour)) (communicated_image_data objective3 low_res)) (not (communicated_image_data objective5 colour)))
(release (and (not (communicated_image_data objective3 low_res)) (communicated_image_data objective2 colour)) (not (communicated_image_data objective3 low_res)))
(release (and (not (communicated_image_data objective2 colour)) (communicated_image_data objective4 high_res)) (not (communicated_image_data objective2 colour)))
(always (not (communicated_image_data objective3 colour)))
(always (forall (?r - rover) (not (have_soil_analysis ?r waypoint15))))
(always (not (communicated_soil_data waypoint12)))
(always (forall (?r - rover) (not (have_soil_analysis ?r waypoint9))))
(always (not (communicated_soil_data waypoint11)))
(always (forall (?r - rover) (not (have_image ?r objective2 low_res))))
(always (not (communicated_soil_data waypoint19)))
(always (forall (?r - rover) (not (have_image ?r objective1 high_res))))
(always (forall (?r - rover) (not (have_rock_analysis ?r waypoint13))))
(always (not (communicated_soil_data waypoint17)))
(always (not (communicated_soil_data waypoint13)))
(always (forall (?r - rover) (not (have_rock_analysis ?r waypoint12))))
(always (forall (?r - rover) (not (have_image ?r objective1 low_res))))
(always (forall (?r - rover) (not (have_rock_analysis ?r waypoint9))))
(always (forall (?r - rover) (not (have_image ?r objective3 colour))))
(always (not (communicated_image_data objective5 low_res)))
(always (forall (?r - rover) (not (have_soil_analysis ?r waypoint10))))
(always (not (communicated_image_data objective6 colour)))
(always (forall (?r - rover) (not (have_image ?r objective5 low_res))))
(always (forall (?r - rover) (not (have_image ?r objective3 high_res))))
(always (forall (?r - rover) (not (have_soil_analysis ?r waypoint11))))
(always (forall (?r - rover) (not (have_rock_analysis ?r waypoint17))))
(always (not (communicated_image_data objective6 low_res)))
(always (not (communicated_image_data objective0 high_res)))
(always (not (communicated_rock_data waypoint18)))
(always (not (communicated_image_data objective0 colour)))
(always (not (communicated_image_data objective0 low_res)))
(always (not (communicated_image_data objective3 high_res)))
(always (not (communicated_image_data objective1 high_res)))
(always (forall (?r - rover) (not (have_image ?r objective6 low_res))))
(always (forall (?r - rover) (not (have_image ?r objective4 colour))))
(always (forall (?r - rover) (not (have_soil_analysis ?r waypoint19))))
(always (forall (?r - rover) (not (have_image ?r objective2 high_res))))
(always (forall (?r - rover) (not (have_rock_analysis ?r waypoint1))))
(always (forall (?r - rover) (not (have_soil_analysis ?r waypoint13))))
(always (forall (?r - rover) (not (have_soil_analysis ?r waypoint8))))
(always (not (communicated_image_data objective4 colour)))
(always (not (communicated_image_data objective6 high_res)))
(always (forall (?r - rover) (not (have_image ?r objective0 high_res))))
(always (not (communicated_soil_data waypoint8)))
(always (forall (?r - rover) (not (have_image ?r objective1 colour))))
(always (not (communicated_image_data objective2 high_res)))
(always (forall (?r - rover) (not (have_image ?r objective6 high_res))))
(always (forall (?r - rover) (not (have_soil_analysis ?r waypoint12))))
(always (forall (?r - rover) (not (have_image ?r objective5 high_res))))
(always (not (communicated_rock_data waypoint1)))
(always (not (communicated_soil_data waypoint10)))
(always (not (communicated_rock_data waypoint12)))
(always (not (communicated_soil_data waypoint18)))
(always (not (communicated_rock_data waypoint13)))
(always (not (communicated_rock_data waypoint17)))
(always (not (communicated_image_data objective1 colour)))
(always (not (communicated_image_data objective1 low_res)))
(always (forall (?r - rover) (not (have_rock_analysis ?r waypoint18))))
(always (forall (?r - rover) (not (have_image ?r objective0 low_res))))
(always (not (communicated_image_data objective2 low_res)))
(always (forall (?r - rover) (not (have_image ?r objective0 colour))))
(always (not (communicated_soil_data waypoint3)))
(always (not (communicated_image_data objective5 high_res)))
(always (not (communicated_image_data objective4 low_res)))
(always (forall (?r - rover) (not (have_soil_analysis ?r waypoint18))))
(always (forall (?r - rover) (not (have_soil_analysis ?r waypoint17))))
(always (not (communicated_rock_data waypoint9)))
(always (forall (?r - rover) (not (have_soil_analysis ?r waypoint3))))
(always (not (communicated_soil_data waypoint15)))
(always (not (communicated_soil_data waypoint9)))
(always (forall (?r - rover) (not (have_image ?r objective6 colour))))
(always (forall (?r - rover) (not (have_image ?r objective4 low_res)))))) 

)