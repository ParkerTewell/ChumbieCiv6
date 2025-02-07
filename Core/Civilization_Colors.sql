/*
	Civilization Badge Colours
	Authors: MC
*/

-----------------------------------------------
-- Colors

-- This configures four colour options for your custom civilization. All values are formatted as RGBA - with the A (Alpha) channel always set to 255.

-- In this file/section, all we are doing is defining the colours and giving them unique string 'names'. We'll assign them to our civilization (via our Leader) in a separate file (Leader_Colors.sql).
-----------------------------------------------

INSERT INTO	Colors
		(Type,								Color				)
VALUES	('COLOR_MC_OLMEC_A_PRIMARY',		'180,150,50,255'	),
		('COLOR_MC_OLMEC_A_SECONDARY',		'240,255,190,255'	),
		('COLOR_MC_OLMEC_B_PRIMARY',		'90,185,255,255'	),
		('COLOR_MC_OLMEC_B_SECONDARY',		'186,240,255,255'	),
		('COLOR_MC_OLMEC_C_PRIMARY',		'50,220,125,255'	),
		('COLOR_MC_OLMEC_C_SECONDARY',		'155,255,180,255'	),
		('COLOR_MC_OLMEC_D_PRIMARY',		'235,70,55,255'		),
		('COLOR_MC_OLMEC_D_SECONDARY',		'255,160,140,255'	);