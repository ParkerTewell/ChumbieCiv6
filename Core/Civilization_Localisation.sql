/*
	Civilization Text Entries
	Authors: MC
*/

-----------------------------------------------
-- General notes on 'localization' (or 'in-game text')

-- The entries in this file, as well as those in Leader_Localisation.sql, are where we define the text that will actually display, in-game. Fundamentally, certain unique code strings have associated 'localisation' strings. In this file, we specify the exact string of characters that will display in place of the unique code string.

-- In all cases, localisation strings always start with LOC_ - such that we can easily tell them apart from game code.
-----------------------------------------------

INSERT INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- Civilization

-- Defines the text strings that identify your custom civilization by name.
-----------------------------------------------

	('en_US',	'LOC_CIVILIZATION_MC_OLMEC_NAME',			'New Jersey'	),
	('en_US',	'LOC_CIVILIZATION_MC_OLMEC_DESCRIPTION',	'New Jersey'	),
	('en_US',	'LOC_CIVILIZATION_MC_OLMEC_ADJECTIVE',  	'New Jerseyan'	),
	
-----------------------------------------------
-- Civilization Unique Ability

-- Defines the text strings that name and describe your custom civilization's Unique Ability.

-- Please note: The display of in-game icons in text is achieved by using [ICON_Type].
-----------------------------------------------

	('en_US',	'LOC_TRAIT_CIVILIZATION_MC_LET_THE_GODS_FEED_US_NAME',				'Armpit of America'				),
	('en_US',	'LOC_TRAIT_CIVILIZATION_MC_LET_THE_GODS_FEED_US_DESCRIPTION',	
	'Yields from Campuses, Commercial Hubs and Industrial Zones are +1 in tiles with Uninviting Appeal, +3 in Disgusting.'	),

-----------------------------------------------
-- Civilization Unique Infrastructure (Improvement)

-- Defines the text strings that name and describe your custom civilization's Unique Infrastructure (in this case, Improvement) and its capability.

-- Please note: The display of in-game icons in text is achieved by using [ICON_Type].
-----------------------------------------------

	('en_US',	'LOC_IMPROVEMENT_OLMEC_COLOSSAL_HEAD_NAME',				'Tar Pit'								),
	('en_US',	'LOC_IMPROVEMENT_OLMEC_COLOSSAL_HEAD_DESCRIPTION',
	'Unlocks the Builder ability to construct a Tar Pit, unique to New Jersey. [NEWLINE][NEWLINE] +1 [ICON_Production] Production. Provides [ICON_Culture] equal to the tiles negative Appeal. -1 Appeal to adjacent tiles. Additional [ICON_Tourism] Tourism after researching Flight.'	),

-----------------------------------------------
-- Civilization Unique Unit

-- Defines the text strings that name and describe your custom civilization's Unique Unit and its capability. Where this replaces an existing unit, it's customary to mention this.

-- The LOC_ABILITY_UNITNAME is a brief description that appears in a separate Civilopedia entry, as well as part of a hover 'tooltip' in-game (I think).

-- Please note: The display of in-game icons in text is achieved by using [ICON_Type].
-----------------------------------------------

	('en_US',	'LOC_UNIT_MC_WEREJAGUAR_NAME',	'Werejaguar'	),
	('en_US',	'LOC_UNIT_MC_WEREJAGUAR_DESCRIPTION',	 
	'The elite warriors of the Olmec military, these fearsome, masked warriors replace the Spearman and receive a [ICON_Strength] Combat Strength boost during [ICON_Glory_Golden_Age] Golden Ages.'	),

	('en_US',	'LOC_ABILITY_MC_WEREJAGUAR',  '+5 [ICON_Strength] Combat Strength during a [ICON_Glory_Golden_Age] Golden Age.'	),

-----------------------------------------------
-- Mountains

-- Defines the text strings to be used for the custom mountain range names that were defined in Civilization_Config.sql.

-- These entries need only be here if custom mountain range names were defined.

-- Please note: Special characters are able to be used as this file has been saved using the "Unicode (UTF-8 without signature)" encoding in ModBuddy's Save As feature.
-----------------------------------------------

	('en_US',	'LOC_NAMED_MOUNTAIN_CORDILLERA_NEOVOLCANICA',		'Cordillera Neovolcanica'	),
	('en_US',	'LOC_NAMED_MOUNTAIN_MEXICAN_PLATEAU',				'Mexican Plateau'			),
	('en_US',	'LOC_NAMED_MOUNTAIN_SIERRA_MADRE_OCCIDENTAL',		'Sierra Madre Occidental'	),
	('en_US',	'LOC_NAMED_MOUNTAIN_SIERRA_MADRE_DEL_SUR',			'Sierra Madre del Sur'		),
	('en_US',	'LOC_NAMED_MOUNTAIN_SIERRA_MADRE_ORIENTAL',			'Sierra Madre Oriental'		),
	('en_US',	'LOC_NAMED_MOUNTAIN_CHIAPAS',						'Chiapas'					),
	('en_US',	'LOC_NAMED_MOUNTAIN_MONTANAS_GUATEMALA',			'Montañas Guatemala'		),

-----------------------------------------------
-- Rivers

-- Defines the text strings to be used for the custom river names that were defined in Civilization_Config.sql.

-- These entries need only be here if custom river names were defined.

-- Please note: Special characters are able to be used as this file has been saved using the "Unicode (UTF-8 without signature)" encoding in ModBuddy's Save As feature.
-----------------------------------------------

	('en_US',	'LOC_NAMED_RIVER_GRANDE',				'Río Grande'				),
	('en_US',	'LOC_NAMED_RIVER_USUMACINTA',			'Río Usumacinta'			),
	('en_US',	'LOC_NAMED_RIVER_NAZAS',				'Río Nazas'					),
	('en_US',	'LOC_NAMED_RIVER_AGUANAVAL',			'Río Aguanaval'				),
	('en_US',	'LOC_NAMED_RIVER_BALSAS',				'Río Balsas'				),
	('en_US',	'LOC_NAMED_RIVER_CULIACAN',				'Río Culiacan'				),
	('en_US',	'LOC_NAMED_RIVER_LERMA',				'Río Lerma'					),
	('en_US',	'LOC_NAMED_RIVER_GRANDE_DE_SANTIAGO',	'Río Grande de Santiago'	),
	('en_US',	'LOC_NAMED_RIVER_FUERTE',				'Río Fuerte'				),
	('en_US',	'LOC_NAMED_RIVER_CONCHOS',				'Río Conchos'				),

-----------------------------------------------
-- Lakes

-- Defines the text strings to be used for the custom lake names that were defined in Civilization_Config.sql.

-- These entries need only be here if custom lake names were defined.

-- Please note: Special characters are able to be used as this file has been saved using the "Unicode (UTF-8 without signature)" encoding in ModBuddy's Save As feature.
-----------------------------------------------

	('en_US',	'LOC_NAMED_LAKE_CHAPALA',				'Chapala'			),
	('en_US',	'LOC_NAMED_LAKE_PATZCUARO',				'Pátzcuaro'			),
	('en_US',	'LOC_NAMED_LAKE_BACALAR',				'Bacalar'			),
	('en_US',	'LOC_NAMED_LAKE_LAGUNA_CATEMACO',		'Laguna Catemaco'	),
	('en_US',	'LOC_NAMED_LAKE_EL_CARACOL',			'El Caracol'		),

-----------------------------------------------
-- Deserts

-- Defines the text strings to be used for the custom desert names that were defined in Civilization_Config.sql.

-- These entries need only be here if custom desert names were defined.

-- Please note: Special characters are able to be used as this file has been saved using the "Unicode (UTF-8 without signature)" encoding in ModBuddy's Save As feature.
-----------------------------------------------

	('en_US',	'LOC_NAMED_DESERT_SONORA',		'Desierto de Soñora'		),
	('en_US',	'LOC_NAMED_DESERT_LA_GUAJIRA',	'Desierto La Guajira'		),
	('en_US',	'LOC_NAMED_DESERT_SECHURA',		'Desierto de Sechura'		),

-----------------------------------------------
-- Volcanoes

-- Defines the text strings to be used for the custom volcano names that were defined in Civilization_Config.sql. As per the note in that file, these should only be present if you are developing a mod that will leverage/require Gathering Storm (Expansion2) functionality.

-- These entries need only be here if custom volcano names were defined.

-- Please note: Special characters are able to be used as this file has been saved using the "Unicode (UTF-8 without signature)" encoding in ModBuddy's Save As feature.
-----------------------------------------------

	('en_US',	'LOC_NAMED_VOLCANO_PICO_DE_ORIZABA',	'Pico de Orizaba'			),
	('en_US',	'LOC_NAMED_VOLCANO_TAJUMULCO',			'Tajumulco'					),
	('en_US',	'LOC_NAMED_VOLCANO_TACANA',				'Volcan Tacana'				),
	('en_US',	'LOC_NAMED_VOLCANO_SANTIAGUITO',		'Santiaguito'				),
	('en_US',	'LOC_NAMED_VOLCANO_CHAPARRASTIQUE',		'Chaparrastique'			),

-----------------------------------------------
-- Cities

-- Defines the text strings to be used for city names by the custom civilization, that were defined in Civilization_Config.sql.

-- The order in which city names for a civilization appear is partly affected by the value set for the RandomCityNameDepth within the Civilizations table (again, in Civilization_Config.sql).
-----------------------------------------------

	('en_US',	'LOC_CITY_NAME_MC_OLMEC_1',  'Trenton'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_2',  'Newark'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_3',  'Jersey City'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_4',  'Paterson'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_5',  'Elizabeth'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_6',  'Toms River'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_7',  'Clifton'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_8',  'Camden'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_9',  'Bayonne'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_10',  'Passaic'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_11',  'East Orange'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_12',  'West Orange'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_13',  'Piscataway'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_14',  'Hoboken'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_15',  'New Brunswick'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_16', 'Franklin Township'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_17', 'Edison'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_18', 'Hackensack'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_19', 'Union City'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_20', 'Somerset'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_21', 'Brick Township'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_22', 'Middletown'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_23', 'Belleville'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_24', 'Linden'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_25', 'Montclair'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_26', 'Freehold'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_27', 'Lakewood'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_28', 'Montclair'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_29', 'Mahwah'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_30', 'Teaneck'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_31', 'North Bergen'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_32', 'Randolph'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_33', 'Westfield'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_34', 'Dover'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_35', 'Nutley'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_36', 'Ewing'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_37', 'Red Bank'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_38', 'South Brunswick'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_39', 'Morris Township'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_40', 'Bridgewater'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_41', 'South Plainfield'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_42', 'Princeton'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_43', 'Rahway'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_44', 'Colts Neck'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_45', 'Tinton Falls'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_46', 'West Windsor'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_47', 'Carteret'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_48', 'Keyport'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_49', 'Bergenfield'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_50', 'Hamilton Township'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_51', 'New Milford'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_52', 'Parsippany'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_53', 'Old Bridge'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_54', 'Sparta'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_55', 'Westampton'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_56', 'Allendale'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_57', 'Howell'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_58', 'Warren'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_59', 'Montville'),
	('en_US',	'LOC_CITY_NAME_MC_OLMEC_60', 'Roxbury'),
	
-----------------------------------------------
-- Citizens

-- Defines the text strings to be used for the names of citizens by the custom civilization, that were defined in Civilization_Config.sql.
-----------------------------------------------
	
	('en_US',	'LOC_CITIZEN_MC_OLMEC_MALE_1',		'Tony'		),
	('en_US',	'LOC_CITIZEN_MC_OLMEC_MALE_2',		'Chrissy'	),
	('en_US',	'LOC_CITIZEN_MC_OLMEC_MALE_3',		'Paulie'	),
	('en_US',	'LOC_CITIZEN_MC_OLMEC_MALE_4',		'A.J.'		),
	('en_US',	'LOC_CITIZEN_MC_OLMEC_MALE_5',		'Silvio'	),
	('en_US',	'LOC_CITIZEN_MC_OLMEC_MALE_6',		'Frank'		),
	('en_US',	'LOC_CITIZEN_MC_OLMEC_MALE_7',		'Bobby'		),
	('en_US',	'LOC_CITIZEN_MC_OLMEC_MALE_8',		'Junior'	),
	('en_US',	'LOC_CITIZEN_MC_OLMEC_MALE_9',		'Richie'	),
	('en_US',	'LOC_CITIZEN_MC_OLMEC_MALE_10',		'Artie'		),
	('en_US',	'LOC_CITIZEN_MC_OLMEC_FEMALE_1',	'Meadow'	),
	('en_US',	'LOC_CITIZEN_MC_OLMEC_FEMALE_2',	'Adriana'	),
	('en_US',	'LOC_CITIZEN_MC_OLMEC_FEMALE_3',	'Carmela'	),
	('en_US',	'LOC_CITIZEN_MC_OLMEC_FEMALE_4',	'Jennifer'	),
	('en_US',	'LOC_CITIZEN_MC_OLMEC_FEMALE_5',	'Livia'		),
	('en_US',	'LOC_CITIZEN_MC_OLMEC_FEMALE_6',	'Janice'	),
	('en_US',	'LOC_CITIZEN_MC_OLMEC_FEMALE_7',	'Rosalie'	),
	('en_US',	'LOC_CITIZEN_MC_OLMEC_FEMALE_8',	'Charmaine'	),
	('en_US',	'LOC_CITIZEN_MC_OLMEC_FEMALE_9',	'Irina'		),
	('en_US',	'LOC_CITIZEN_MC_OLMEC_FEMALE_10',	'Carol'		),
	
-----------------------------------------------
-- Info

-- These define the text strings that primarily appear in the Civilopedia - specifically in the side-bar that describes some further flavour information about your custom civilization.

-- Please note: the entries here are for flavour only. The values do not affect gameplay in any way - specifically, the LOC_CIVINFO_PREFIX_CIVNAME_CAPITAL value does not dictate the capital in-game.
-----------------------------------------------

	('en_US',	'LOC_CIVINFO_MC_OLMEC_LOCATION',		'North America'	),
	('en_US',	'LOC_CIVINFO_MC_OLMEC_SIZE',			'22,591 km²'	),
	('en_US',	'LOC_CIVINFO_MC_OLMEC_POPULATION',		'c. 9.5 million'),
	('en_US',	'LOC_CIVINFO_MC_OLMEC_CAPITAL',			'Trenton'		),

-----------------------------------------------
-- Civilopedia

-- The content of the below entries represents the detailed entry for your custom civilization in the Civilopedia.

-- The format for the element references must follow: LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_PREFIX_CIVNAME_CHAPTER_HISTORY_PARA_X (where X is the ascending paragraph number).

-- These elements are inserted through this mod, but are not referenced in other parts of it - the game logic understands that when the elements follow this naming convention, they are to be used to populate the Civilopedia.

-- The total number of paragraphs defined is entirely optional - this can be extended/shortened as required.
-----------------------------------------------

	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_MC_OLMEC_CHAPTER_HISTORY_PARA_1',		
	'The Olmecs were the earliest known major Mesoamerican civilization. Following a progressive development in Soconusco, they occupied the tropical lowlands of the modern-day Mexican states of Veracruz and Tabasco. It has been speculated that the Olmecs derived in part from the neighboring Mokaya or Mixe–Zoque cultures.'),	
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_MC_OLMEC_CHAPTER_HISTORY_PARA_2',		
	'The Olmecs flourished during the Mesoamerican formative period, dating roughly from as early as 1500 BCE to about 400 BCE. Pre-Olmec cultures had flourished since about 2500 BCE, but by 1600–1500 BCE, early Olmec culture had emerged, centered on the San Lorenzo Tenochtitlan site near the coast in southeast Veracruz. They were the first Mesoamerican civilization, and laid many of the foundations for the civilizations that followed. Among other "firsts", the Olmec appeared to practice ritual bloodletting and played the Mesoamerican ballgame, hallmarks of nearly all subsequent Mesoamerican societies. The aspect of the Olmecs most familiar now is their artwork, particularly the aptly named "colossal heads". The Olmec civilization was first defined through artifacts which collectors purchased on the pre-Columbian art market in the late 19th century and early 20th century. Olmec artworks are considered among ancient America`s most striking.'),	
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_MC_OLMEC_CHAPTER_HISTORY_PARA_3',	
	'The Olmec heartland is the area in the Gulf lowlands where it expanded after early development in Soconusco, Veracruz. This area is characterized by swampy lowlands punctuated by low hills, ridges, and volcanoes. The Tuxtlas Mountains rise sharply in the north, along the Bay of Campeche. Here, the Olmec constructed permanent city-temple complexes at San Lorenzo Tenochtitlan, La Venta, Tres Zapotes, and Laguna de los Cerros. In this region, the first Mesoamerican civilization emerged and reigned from c. 1400–400 BCE.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_MC_OLMEC_CHAPTER_HISTORY_PARA_4',	
	'Origins'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_MC_OLMEC_CHAPTER_HISTORY_PARA_5',	
	'The beginnings of Olmec civilization have traditionally been placed between 1400 and 1200 BCE. Past finds of Olmec remains ritually deposited at El Manati shrine (near San Lorenzo) moved this back to at least 1600–1500 BCE. It seems that the Olmec had their roots in early farming cultures of Tabasco, which began between 5100 BCE and 4600 BCE. These shared the same basic food crops and technologies of the later Olmec civilization.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_MC_OLMEC_CHAPTER_HISTORY_PARA_6',	
	'What is today called Olmec first appeared fully within the city of San Lorenzo Tenochtitlan, where distinctive Olmec features occurred around 1400 BCE. The rise of civilization was assisted by the local ecology of well-watered alluvial soil, as well as by the transportation network provided by the Coatzacoalcos River basin. This environment may be compared to that of other ancient centers of civilization: the Nile, Indus, and Yellow River valleys, and Mesopotamia. This highly productive environment encouraged a densely concentrated population, which in turn triggered the rise of an elite class. The elite class created the demand for the production of the symbolic and sophisticated luxury artifacts that define Olmec culture. Many of these luxury artifacts were made from materials such as jade, obsidian, and magnetite, which came from distant locations and suggest that early Olmec elites had access to an extensive trading network in Mesoamerica. The source of the most valued jade was the Motagua River valley in eastern Guatemala, and Olmec obsidian has been traced to sources in the Guatemala highlands, such as El Chayal and San Martin Jilotepeque, or in Puebla, distances ranging from 200 to 400 km (120–250 miles) away, respectively.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_MC_OLMEC_CHAPTER_HISTORY_PARA_7',	
	'The state of Guerrero, and in particular its early Mezcala culture, seem to have played an important role in the early history of Olmec culture. Olmec-style artifacts tend to appear earlier in some parts of Guerrero than in the Veracruz-Tabasco area. In particular, the relevant objects from the Amuco-Abelino site in Guerrero reveal dates as early as 1530 BCE. The city of Teopantecuanitlan in Guerrero is also relevant in this regard.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_MC_OLMEC_CHAPTER_HISTORY_PARA_8',	
	'La Venta'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_MC_OLMEC_CHAPTER_HISTORY_PARA_9',	
	'The first Olmec center, San Lorenzo, was all but abandoned around 900 BCE at about the same time that La Venta rose to prominence. A wholesale destruction of many San Lorenzo monuments also occurred circa 950 BCE, which may indicate an internal uprising or, less likely, an invasion. The latest thinking, however, is that environmental changes may have been responsible for this shift in Olmec centers, with certain important rivers changing course.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_MC_OLMEC_CHAPTER_HISTORY_PARA_10',	
	'In any case, following the decline of San Lorenzo, La Venta became the most prominent Olmec center, lasting from 900 BCE until its abandonment around 400 BCE. La Venta sustained the Olmec cultural traditions with spectacular displays of power and wealth. The Great Pyramid was the largest Mesoamerican structure of its time. Even today, after 2500 years of erosion, it rises 34 m (112 ft) above the naturally flat landscape. Buried deep within La Venta lay opulent, labor-intensive "offerings" – 1000 tons of smooth serpentine blocks, large mosaic pavements, and at least 48 separate deposits of polished jade celts, pottery, figurines, and hematite mirrors.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_MC_OLMEC_CHAPTER_HISTORY_PARA_11',	
	'Decline'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_MC_OLMEC_CHAPTER_HISTORY_PARA_12',	
	'Scholars have yet to determine the cause of the eventual extinction of the Olmec culture. Between 400 and 350 BCE, the population in the eastern half of the Olmec heartland dropped precipitously, and the area was sparsely inhabited until the 19th century. According to archaeologists, this depopulation was probably the result of "very serious environmental changes that rendered the region unsuited for large groups of farmers", in particular changes to the riverine environment that the Olmec depended upon for agriculture, hunting and gathering, and transportation. These changes may have been triggered by tectonic upheavals or subsidence, or the silting up of rivers due to agricultural practices.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_MC_OLMEC_CHAPTER_HISTORY_PARA_13',	
	'One theory for the considerable population drop during the Terminal Formative period is that the Olmec relocated their settlements due to volcanism, instead of suffering from extinction. Volcanic eruptions during the Early, Late and Terminal Formative periods would have blanketed the lands and forced the Olmec to move their settlements.'),
	('en_US',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_MC_OLMEC_CHAPTER_HISTORY_PARA_14',	
	'Whatever the cause, within a few hundred years of the abandonment of the last Olmec cities, successor cultures became firmly established. The Tres Zapotes site, on the western edge of the Olmec heartland, continued to be occupied well past 400 BCE, but without the hallmarks of the Olmec culture. This post-Olmec culture, often labeled Epi-Olmec, has features similar to those found at Izapa, some 550 km (330 miles) to the southeast.'),

	-----------------------------------------------
-- Unique Unit Civilopedia Entry

-- The content of the below entry represents the detailed entry for your custom civilization's unique unit in the Civilopedia.

-- The format for the element references must follow: LOC_PEDIA_UNITS_PAGE_UNIT_PREFIX_CIVNAME_UU_CHAPTER_HISTORY_PARA_X (where X is the ascending paragraph number). Other entries are possible for different unique element-types - such as BUILDINGS or IMPROVEMENTS. These require replacing UNITS, UNIT and UU respectively in the below example with the appropriate strings.

-- Unique Building example:			LOC_PEDIA_BUILDINGS_PAGE_BUILDING_PREFIX_CIVNAME_UI_CHAPTER_HISTORY_PARA_X
-- Unique Improvement example:		LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_PREFIX_CIVNAME_UI_CHAPTER_HISTORY_PARA_X

-- These elements are inserted through this mod, but are not referenced in other parts of it - the game logic understands that when the elements follow this naming convention, they are to be used to populate the Civilopedia.

-- The total number of paragraphs defined is entirely optional - this can be extended/shortened as required.
-----------------------------------------------

	('en_US',	'LOC_PEDIA_UNITS_PAGE_UNIT_MC_OLMEC_UU_CHAPTER_HISTORY_PARA_1',  	
	'The Olmecs first used warfare to expand trade and access to resources. Fighters from the Olmec city of San Lorenzo utilized obsidian-edged weapons. Sleight of hand and nimble of foot, they wore carved masks to intimidate their foes.'	);

