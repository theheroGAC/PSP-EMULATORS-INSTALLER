------Injector
	color.loadpalette()
	os.message("Pressing ok the operation will start.\nDo not turn off the console or press the PS button\nThe operation takes about 3 minutes",0)
	files.extract("resources/EMU.zip","ux0:pspemu/PSP/GAME/")
		os.delay(2500)
	buttons.homepopup(1)