extends "res://ships/Shipyard.gd"

func _ready():
	var SCOOP:String = "SCOOP"
	ships[SCOOP] = preload("res://PilotableCompanions/ships/Comp.tscn")
	configAlias[SCOOP] = "KITSUNE"
	defaultShipConfig[SCOOP] = {
		"config": {
			"hud": {
				"type": "SYSTEM_HUD_KITSUNE"
			}, 
			"weaponSlot": {
				"mainLow": {
					"type": "SYSTEM_MWG"
					}
			}, 
			"reactor": {
				"power": 4.0
			}, 
			"ammo": {
				"capacity": 0.0, 
				"initial": 0.0, 
			}, 
			"fuel": {
				"capacity": 15000.0, 
				"initial": 15000.0, 
			}, 
			"capacitor": {
				"capacity": 500.0, 
			}, 
			"turbine": {
				"power": 100.0, 
			}, 
			"shielding": {
				"emp": 0, 
			}, 
			"autopilot": {
				"type": "SYSTEM_AUTOPILOT_MK1"
			}, 
			"propulsion": {
				"rcs": "SYSTEM_THRUSTER_AGILE"
			}, 
		}
	}
