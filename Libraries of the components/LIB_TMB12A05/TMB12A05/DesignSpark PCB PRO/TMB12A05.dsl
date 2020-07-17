SamacSys ECAD Model
4796679/240866/2.46/2/4/Loudspeaker or Buzzer

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c130_h80"
		(holeDiam 0.8)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.300) (shapeHeight 1.300))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.300) (shapeHeight 1.300))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "TMB12A05" (originalName "TMB12A05")
		(multiLayer
			(pad (padNum 1) (padStyleRef c130_h80) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c130_h80) (pt 0.000, 7.600) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 3.800) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -7 10.8) (pt 7 10.8) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 7 10.8) (pt 7 -3.2) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 7 -3.2) (pt -7 -3.2) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -7 -3.2) (pt -7 10.8) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -6 3.8) (pt -6 3.8) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 0, 3.8) (radius 6) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6 3.8) (pt 6 3.8) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 0, 3.8) (radius 6) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -6 3.8) (pt -6 3.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, 3.8) (radius 6) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6 3.8) (pt 6 3.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, 3.8) (radius 6) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "TMB12A05" (originalName "TMB12A05")

		(pin (pinNum 1) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "TMB12A05" (originalName "TMB12A05") (compHeader (numPins 2) (numParts 1) (refDesPrefix LS)
		)
		(compPin "1" (pinName "+") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "-") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TMB12A05"))
		(attachedPattern (patternNum 1) (patternName "TMB12A05")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Jiangsu Huaneng Elec")
		(attr "Manufacturer_Part_Number" "TMB12A05")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Description" "12*9.5 Buzzers RoHS")
		(attr "Datasheet Link" "https://datasheet.lcsc.com/szlcsc/Jiangsu-Huaneng-Elec-TMB12A05_C96093.pdf")
		(attr "Height" "9.5 mm")
	)

)
