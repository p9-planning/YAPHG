;; rovers=2, waypoints=6, cameras=2, objectives=4, out_folder=training/easy, instance_id=36, seed=71

(define (problem rover-36)
 (:domain rover)
 (:objects 
    general - lander
    colour high_res low_res - mode
    rover1 rover2 - rover
    rover1store rover2store - store
    waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 - waypoint
    camera1 camera2 - camera
    objective1 objective2 objective3 objective4 - objective)
 (:init 
    (at_lander general waypoint3)
    (at rover1 waypoint5)
    (at rover2 waypoint5)
    (equipped_for_soil_analysis rover2)
    (equipped_for_soil_analysis rover1)
    (equipped_for_rock_analysis rover1)
    (equipped_for_imaging rover1)
    (empty rover1store)
    (empty rover2store)
    (store_of rover1store rover1)
    (store_of rover2store rover2)
    (at_rock_sample waypoint1)
    (at_rock_sample waypoint2)
    (at_rock_sample waypoint3)
    (at_rock_sample waypoint4)
    (at_soil_sample waypoint1)
    (at_soil_sample waypoint3)
    (at_soil_sample waypoint4)
    (at_soil_sample waypoint6)
    (visible waypoint6 waypoint1)
    (visible waypoint4 waypoint6)
    (visible waypoint6 waypoint4)
    (visible waypoint2 waypoint3)
    (visible waypoint3 waypoint6)
    (visible waypoint5 waypoint3)
    (visible waypoint1 waypoint6)
    (visible waypoint3 waypoint2)
    (visible waypoint6 waypoint3)
    (visible waypoint3 waypoint5)
    (visible waypoint3 waypoint4)
    (visible waypoint4 waypoint3)
    (visible waypoint1 waypoint2)
    (visible waypoint2 waypoint1)
    (visible waypoint1 waypoint3)
    (visible waypoint3 waypoint1)
    (visible waypoint4 waypoint5)
    (visible waypoint5 waypoint4)
    (visible waypoint2 waypoint4)
    (visible waypoint4 waypoint2)
    (visible waypoint2 waypoint5)
    (visible waypoint5 waypoint2)
    (visible waypoint2 waypoint6)
    (visible waypoint6 waypoint2)
    (visible waypoint1 waypoint5)
    (visible waypoint5 waypoint1)
    (visible waypoint5 waypoint6)
    (visible waypoint6 waypoint5)
    (can_traverse rover1 waypoint6 waypoint1)
    (can_traverse rover1 waypoint4 waypoint6)
    (can_traverse rover1 waypoint6 waypoint4)
    (can_traverse rover1 waypoint2 waypoint3)
    (can_traverse rover1 waypoint3 waypoint6)
    (can_traverse rover1 waypoint5 waypoint3)
    (can_traverse rover1 waypoint1 waypoint6)
    (can_traverse rover1 waypoint3 waypoint2)
    (can_traverse rover1 waypoint6 waypoint3)
    (can_traverse rover1 waypoint3 waypoint5)
    (can_traverse rover1 waypoint2 waypoint4)
    (can_traverse rover1 waypoint4 waypoint2)
    (can_traverse rover1 waypoint2 waypoint5)
    (can_traverse rover1 waypoint5 waypoint2)
    (can_traverse rover1 waypoint2 waypoint6)
    (can_traverse rover1 waypoint6 waypoint2)
    (can_traverse rover1 waypoint5 waypoint6)
    (can_traverse rover1 waypoint6 waypoint5)
    (can_traverse rover2 waypoint6 waypoint1)
    (can_traverse rover2 waypoint4 waypoint6)
    (can_traverse rover2 waypoint6 waypoint4)
    (can_traverse rover2 waypoint2 waypoint3)
    (can_traverse rover2 waypoint3 waypoint6)
    (can_traverse rover2 waypoint5 waypoint3)
    (can_traverse rover2 waypoint1 waypoint6)
    (can_traverse rover2 waypoint3 waypoint2)
    (can_traverse rover2 waypoint6 waypoint3)
    (can_traverse rover2 waypoint3 waypoint5)
    (can_traverse rover2 waypoint1 waypoint2)
    (can_traverse rover2 waypoint2 waypoint1)
    (calibration_target camera1 objective1)
    (on_board camera1 rover1)
    (supports camera1 low_res)
    (calibration_target camera2 objective4)
    (on_board camera2 rover1)
    (supports camera2 colour)
    (supports camera2 high_res)
    (visible_from objective1 waypoint2)
    (visible_from objective2 waypoint2)
    (visible_from objective2 waypoint4)
    (visible_from objective3 waypoint3)
    (visible_from objective3 waypoint6)
    (visible_from objective4 waypoint1)
    (visible_from objective4 waypoint5)
    (visible_from objective4 waypoint2))
 (:goal  (and 
    (communicated_rock_data waypoint1)
    (communicated_rock_data waypoint3)
    (communicated_rock_data waypoint2)
    (communicated_soil_data waypoint1)
    (communicated_soil_data waypoint3)
    (communicated_soil_data waypoint6)
    )))
