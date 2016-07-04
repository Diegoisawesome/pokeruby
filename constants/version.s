	.ifdef SAPPHIRE
	.set BGM_EVIL_TEAM, BGM_AQA_0
	.set BGM_GOOD_TEAM, BGM_MGM0
	.else
	.set BGM_EVIL_TEAM, BGM_MGM0
	.set BGM_GOOD_TEAM, BGM_AQA_0
	.endc

	.ifdef SAPPHIRE
	.set ITEM_RED_OR_BLUE_ORB, ITEM_BLUE_ORB
	.else
	.set ITEM_RED_OR_BLUE_ORB, ITEM_RED_ORB
	.endif

	.ifdef SAPPHIRE
	.set SPECIES_GROUDON_OR_KYOGRE, SPECIES_KYOGRE
	.else
	.set SPECIES_GROUDON_OR_KYOGRE, SPECIES_GROUDON
	.endif

	.ifdef SAPPHIRE
	.set SPECIES_LATIAS_OR_LATIOS, SPECIES_LATIOS
	.else
	.set SPECIES_LATIAS_OR_LATIOS, SPECIES_LATIAS
	.endif

	.ifdef SAPPHIRE
	.set TRAINER_PETALBURG_WOODS_GRUNT, 10
	.set TRAINER_RUSTURF_TUNNEL_GRUNT, 16
	.set TRAINER_MUSEUM_2F_GRUNT_1, 20
	.set TRAINER_MUSEUM_2F_GRUNT_2, 21
	.set TRAINER_514, 513
	.set TRAINER_MT_CHIMNEY_GRUNT_1, 31
	.set TRAINER_MT_CHIMNEY_GRUNT_2, 14
	.set TRAINER_HIDEOUT_1F_GRUNT, 2
	.set TRAINER_HIDEOUT_B1F_GRUNT_1, 3
	.set TRAINER_HIDEOUT_B1F_GRUNT_2, 4
	.set TRAINER_HIDEOUT_B1F_GRUNT_3, 27
	.set TRAINER_HIDEOUT_B2F_GRUNT_1, 30
	.set TRAINER_HIDEOUT_B2F_GRUNT_2, 5
	.set TRAINER_HIDEOUT_B2F_GRUNT_3, 28
	.set TRAINER_SEAFLOOR_CAVERN_GRUNT_1, 6
	.set TRAINER_SEAFLOOR_CAVERN_GRUNT_2, 7
	.set TRAINER_SEAFLOOR_CAVERN_GRUNT_3, 33
	.set TRAINER_SEAFLOOR_CAVERN_GRUNT_4, 8
	.set TRAINER_SEAFLOOR_CAVERN_GRUNT_5, 34
	.set TRAINER_MT_CHIMNEY_GRUNT_3, 35
	.set TRAINER_MT_PYRE_SUMMIT_GRUNT_1, 23
	.set TRAINER_MT_PYRE_SUMMIT_GRUNT_2, 24
	.set TRAINER_MT_PYRE_SUMMIT_GRUNT_3, 25
	.set TRAINER_WEATHER_INSTITUTE_GRUNT_1, 17
	.set TRAINER_WEATHER_INSTITUTE_GRUNT_2, 26
	.set TRAINER_WEATHER_INSTITUTE_GRUNT_3, 18
	.set TRAINER_WEATHER_INSTITUTE_GRUNT_4, 19
	.set TRAINER_WEATHER_INSTITUTE_GRUNT_5, 32
	.else
	.set TRAINER_PETALBURG_WOODS_GRUNT, 575
	.set TRAINER_RUSTURF_TUNNEL_GRUNT, 581
	.set TRAINER_MUSEUM_2F_GRUNT_1, 585
	.set TRAINER_MUSEUM_2F_GRUNT_2, 586
	.set TRAINER_514, 514
	.set TRAINER_MT_CHIMNEY_GRUNT_1, 597
	.set TRAINER_MT_CHIMNEY_GRUNT_2, 579
	.set TRAINER_HIDEOUT_1F_GRUNT, 567
	.set TRAINER_HIDEOUT_B1F_GRUNT_1, 568
	.set TRAINER_HIDEOUT_B1F_GRUNT_2, 569
	.set TRAINER_HIDEOUT_B1F_GRUNT_3, 592
	.set TRAINER_HIDEOUT_B2F_GRUNT_1, 596
	.set TRAINER_HIDEOUT_B2F_GRUNT_2, 570
	.set TRAINER_HIDEOUT_B2F_GRUNT_3, 593
	.set TRAINER_SEAFLOOR_CAVERN_GRUNT_1, 571
	.set TRAINER_SEAFLOOR_CAVERN_GRUNT_2, 572
	.set TRAINER_SEAFLOOR_CAVERN_GRUNT_3, 600
	.set TRAINER_SEAFLOOR_CAVERN_GRUNT_4, 573
	.set TRAINER_SEAFLOOR_CAVERN_GRUNT_5, 601
	.set TRAINER_MT_CHIMNEY_GRUNT_3, 602
	.set TRAINER_MT_PYRE_SUMMIT_GRUNT_1, 588
	.set TRAINER_MT_PYRE_SUMMIT_GRUNT_2, 589
	.set TRAINER_MT_PYRE_SUMMIT_GRUNT_3, 590
	.set TRAINER_WEATHER_INSTITUTE_GRUNT_1, 582
	.set TRAINER_WEATHER_INSTITUTE_GRUNT_2, 591
	.set TRAINER_WEATHER_INSTITUTE_GRUNT_3, 583
	.set TRAINER_WEATHER_INSTITUTE_GRUNT_4, 584
	.set TRAINER_WEATHER_INSTITUTE_GRUNT_5, 599
	.endif
