SamacSys ECAD Model
240392/131251/2.50/16/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r155_43.5"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.435) (shapeHeight 1.55))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SOP64P602X175-16N" (originalName "SOP64P602X175-16N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r155_43.5) (pt -2.725, 2.222) (rotation 90))
			(pad (padNum 2) (padStyleRef r155_43.5) (pt -2.725, 1.588) (rotation 90))
			(pad (padNum 3) (padStyleRef r155_43.5) (pt -2.725, 0.952) (rotation 90))
			(pad (padNum 4) (padStyleRef r155_43.5) (pt -2.725, 0.318) (rotation 90))
			(pad (padNum 5) (padStyleRef r155_43.5) (pt -2.725, -0.318) (rotation 90))
			(pad (padNum 6) (padStyleRef r155_43.5) (pt -2.725, -0.952) (rotation 90))
			(pad (padNum 7) (padStyleRef r155_43.5) (pt -2.725, -1.588) (rotation 90))
			(pad (padNum 8) (padStyleRef r155_43.5) (pt -2.725, -2.222) (rotation 90))
			(pad (padNum 9) (padStyleRef r155_43.5) (pt 2.725, -2.222) (rotation 90))
			(pad (padNum 10) (padStyleRef r155_43.5) (pt 2.725, -1.588) (rotation 90))
			(pad (padNum 11) (padStyleRef r155_43.5) (pt 2.725, -0.952) (rotation 90))
			(pad (padNum 12) (padStyleRef r155_43.5) (pt 2.725, -0.318) (rotation 90))
			(pad (padNum 13) (padStyleRef r155_43.5) (pt 2.725, 0.318) (rotation 90))
			(pad (padNum 14) (padStyleRef r155_43.5) (pt 2.725, 0.952) (rotation 90))
			(pad (padNum 15) (padStyleRef r155_43.5) (pt 2.725, 1.588) (rotation 90))
			(pad (padNum 16) (padStyleRef r155_43.5) (pt 2.725, 2.222) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.75 2.74) (pt 3.75 2.74) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.75 2.74) (pt 3.75 -2.74) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.75 -2.74) (pt -3.75 -2.74) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.75 -2.74) (pt -3.75 2.74) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 2.445) (pt 1.95 2.445) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.95 2.445) (pt 1.95 -2.445) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.95 -2.445) (pt -1.95 -2.445) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 -2.445) (pt -1.95 2.445) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 1.81) (pt -1.315 2.445) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 2.445) (pt 1.6 2.445) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.6 2.445) (pt 1.6 -2.445) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.6 -2.445) (pt -1.6 -2.445) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 -2.445) (pt -1.6 2.445) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.5 2.79) (pt -1.95 2.79) (width 0.2))
		)
	)
	(symbolDef "MAX1847EEE+" (originalName "MAX1847EEE+")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 1300 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 1300 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 1300 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 1300 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -800 mils) (width 6 mils))
		(line (pt 1100 mils -800 mils) (pt 200 mils -800 mils) (width 6 mils))
		(line (pt 200 mils -800 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "MAX1847EEE+" (originalName "MAX1847EEE+") (compHeader (numPins 16) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "POL") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "VL") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "FREQ") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "COMP") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "REF") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "FB") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "N.C._1") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "__SHDN") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "16" (pinName "SYNC") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "15" (pinName "IN") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "EXT") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "CS") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "PGND") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "GND_2") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "GND_1") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "N.C._2") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MAX1847EEE+"))
		(attachedPattern (patternNum 1) (patternName "SOP64P602X175-16N")
			(numPads 16)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
			)
		)
		(attr "Mouser Part Number" "700-MAX1847EEE")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX1847EEE%2b/?qs=1THa7WoU59Eml5yzvNyVvA%3D%3D")
		(attr "Manufacturer_Name" "Analog Devices")
		(attr "Manufacturer_Part_Number" "MAX1847EEE+")
		(attr "Description" "Switching Controllers High-Efficiency, Current-Mode, Inverting PWM Controller")
		(attr "Datasheet Link" "https://datasheet.datasheetarchive.com/originals/dk/DKDS-7/136317.pdf")
		(attr "Height" "1.75 mm")
	)

)
