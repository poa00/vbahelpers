Attribute VB_Name = "wConstants"
Function ConstantsFromString(value As String) As Constants
    If IsNumeric(value) Then
        ConstantsFromString = CInt(value)
        Exit Function
    End If

    Select Case value
        Case "xlAbove": ConstantsFromString = xlAbove
        Case "xlFirst": ConstantsFromString = xlFirst
        Case "xlDirect": ConstantsFromString = xlDirect
        Case "xlDoubleQuote": ConstantsFromString = xlDoubleQuote
        Case "xlOn": ConstantsFromString = xlOn
        Case "xlExcelMenus": ConstantsFromString = xlExcelMenus
        Case "xlSquare": ConstantsFromString = xlSquare
        Case "xlFixedValue": ConstantsFromString = xlFixedValue
        Case "xlLogicalCursor": ConstantsFromString = xlLogicalCursor
        Case "xlGeneral": ConstantsFromString = xlGeneral
        Case "xlBelow": ConstantsFromString = xlBelow
        Case "xlIcons": ConstantsFromString = xlIcons
        Case "xlTopToBottom": ConstantsFromString = xlTopToBottom
        Case "xlLast": ConstantsFromString = xlLast
        Case "xlSolid": ConstantsFromString = xlSolid
        Case "xlNarrow": ConstantsFromString = xlNarrow
        Case "xlSystem": ConstantsFromString = xlSystem
        Case "xlShort": ConstantsFromString = xlShort
        Case "xlBoth": ConstantsFromString = xlBoth
        Case "xlTiled": ConstantsFromString = xlTiled
        Case "xlClassic1": ConstantsFromString = xlClassic1
        Case "xlToolbar": ConstantsFromString = xlToolbar
        Case "xlFullScript": ConstantsFromString = xlFullScript
        Case "xlWorksheet4": ConstantsFromString = xlWorksheet4
        Case "xlGregorian": ConstantsFromString = xlGregorian
        Case "xlChart4": ConstantsFromString = xlChart4
        Case "xlVeryHidden": ConstantsFromString = xlVeryHidden
        Case "xlConstants": ConstantsFromString = xlConstants
        Case "xlPercent": ConstantsFromString = xlPercent
        Case "xlContents": ConstantsFromString = xlContents
        Case "xlShowValue": ConstantsFromString = xlShowValue
        Case "xlDiamond": ConstantsFromString = xlDiamond
        Case "xlToolbarButton": ConstantsFromString = xlToolbarButton
        Case "xlClassic2": ConstantsFromString = xlClassic2
        Case "xlMaximum": ConstantsFromString = xlMaximum
        Case "xlAdd": ConstantsFromString = xlAdd
        Case "xlCorner": ConstantsFromString = xlCorner
        Case "xlInteger": ConstantsFromString = xlInteger
        Case "xlVisualCursor": ConstantsFromString = xlVisualCursor
        Case "xlInside": ConstantsFromString = xlInside
        Case "xlPlusValues": ConstantsFromString = xlPlusValues
        Case "xlLotusHelp": ConstantsFromString = xlLotusHelp
        Case "xlBar": ConstantsFromString = xlBar
        Case "xlMixed": ConstantsFromString = xlMixed
        Case "xlPartialScript": ConstantsFromString = xlPartialScript
        Case "xlOpen": ConstantsFromString = xlOpen
        Case "xlSingle": ConstantsFromString = xlSingle
        Case "xlSemiautomatic": ConstantsFromString = xlSemiautomatic
        Case "xlLeftToRight": ConstantsFromString = xlLeftToRight
        Case "xlSingleQuote": ConstantsFromString = xlSingleQuote
        Case "xlTransparent": ConstantsFromString = xlTransparent
        Case "xlStrict": ConstantsFromString = xlStrict
        Case "xlScale": ConstantsFromString = xlScale
        Case "xlShowPercent": ConstantsFromString = xlShowPercent
        Case "xlLong": ConstantsFromString = xlLong
        Case "xlMixedScript": ConstantsFromString = xlMixedScript
        Case "xlNoDocuments": ConstantsFromString = xlNoDocuments
        Case "xlColumn": ConstantsFromString = xlColumn
        Case "xlTriangle": ConstantsFromString = xlTriangle
        Case "xlOpaque": ConstantsFromString = xlOpaque
        Case "xlOutside": ConstantsFromString = xlOutside
        Case "xlExtended": ConstantsFromString = xlExtended
        Case "xlPartial": ConstantsFromString = xlPartial
        Case "xlBidiCalendar": ConstantsFromString = xlBidiCalendar
        Case "xlHindiNumerals": ConstantsFromString = xlHindiNumerals
        Case "xlClassic3": ConstantsFromString = xlClassic3
        Case "xlSubtract": ConstantsFromString = xlSubtract
        Case "xlMinusValues": ConstantsFromString = xlMinusValues
        Case "xlWide": ConstantsFromString = xlWide
        Case "xlClosed": ConstantsFromString = xlClosed
        Case "xlWorksheetCell": ConstantsFromString = xlWorksheetCell
        Case "xlNextToAxis": ConstantsFromString = xlNextToAxis
        Case "xlStError": ConstantsFromString = xlStError
        Case "xlSingleAccounting": ConstantsFromString = xlSingleAccounting
        Case "xlComplete": ConstantsFromString = xlComplete
        Case "xlMinimum": ConstantsFromString = xlMinimum
        Case "xlShowLabel": ConstantsFromString = xlShowLabel
        Case "xlCross": ConstantsFromString = xlCross
        Case "xlAccounting1": ConstantsFromString = xlAccounting1
        Case "xlReference": ConstantsFromString = xlReference
        Case "xlMixedAuthorizedScript": ConstantsFromString = xlMixedAuthorizedScript
        Case "xlDoubleOpen": ConstantsFromString = xlDoubleOpen
        Case "xlMultiply": ConstantsFromString = xlMultiply
        Case "xlDoubleAccounting": ConstantsFromString = xlDoubleAccounting
        Case "xlFormula": ConstantsFromString = xlFormula
        Case "xlWorksheetShort": ConstantsFromString = xlWorksheetShort
        Case "xlStar": ConstantsFromString = xlStar
        Case "xlFill": ConstantsFromString = xlFill
        Case "xlDivide": ConstantsFromString = xlDivide
        Case "xlDoubleClosed": ConstantsFromString = xlDoubleClosed
        Case "xlShowLabelAndPercent": ConstantsFromString = xlShowLabelAndPercent
        Case "xlFloating": ConstantsFromString = xlFloating
        Case "xlAccounting2": ConstantsFromString = xlAccounting2
        Case "xlChartShort": ConstantsFromString = xlChartShort
        Case "xlWorkbookTab": ConstantsFromString = xlWorkbookTab
        Case "xlAccounting3": ConstantsFromString = xlAccounting3
        Case "xlCenterAcrossSelection": ConstantsFromString = xlCenterAcrossSelection
        Case "xlAllExceptBorders": ConstantsFromString = xlAllExceptBorders
        Case "xlMacrosheetCell": ConstantsFromString = xlMacrosheetCell
        Case "xlColor1": ConstantsFromString = xlColor1
        Case "xlCascade": ConstantsFromString = xlCascade
        Case "xlTitleBar": ConstantsFromString = xlTitleBar
        Case "xlColor2": ConstantsFromString = xlColor2
        Case "xlCircle": ConstantsFromString = xlCircle
        Case "xlPlus": ConstantsFromString = xlPlus
        Case "xlChecker": ConstantsFromString = xlChecker
        Case "xlColor3": ConstantsFromString = xlColor3
        Case "xlDesktop": ConstantsFromString = xlDesktop
        Case "xlList1": ConstantsFromString = xlList1
        Case "xlSemiGray75": ConstantsFromString = xlSemiGray75
        Case "xlWatchPane": ConstantsFromString = xlWatchPane
        Case "xlList2": ConstantsFromString = xlList2
        Case "xlLastCell": ConstantsFromString = xlLastCell
        Case "xlLightHorizontal": ConstantsFromString = xlLightHorizontal
        Case "xlLightVertical": ConstantsFromString = xlLightVertical
        Case "xlVisible": ConstantsFromString = xlVisible
        Case "xlImmediatePane": ConstantsFromString = xlImmediatePane
        Case "xlList3": ConstantsFromString = xlList3
        Case "xlLightDown": ConstantsFromString = xlLightDown
        Case "xlDebugCodePane": ConstantsFromString = xlDebugCodePane
        Case "xl3DEffects1": ConstantsFromString = xl3DEffects1
        Case "xl3DEffects2": ConstantsFromString = xl3DEffects2
        Case "xlDrawingObject": ConstantsFromString = xlDrawingObject
        Case "xlLightUp": ConstantsFromString = xlLightUp
        Case "xlLocalFormat1": ConstantsFromString = xlLocalFormat1
        Case "xlGrid": ConstantsFromString = xlGrid
        Case "xlCrissCross": ConstantsFromString = xlCrissCross
        Case "xlLocalFormat2": ConstantsFromString = xlLocalFormat2
        Case "xlTextBox": ConstantsFromString = xlTextBox
        Case "xlChartSeries": ConstantsFromString = xlChartSeries
        Case "xlGray16": ConstantsFromString = xlGray16
        Case "xlAccounting4": ConstantsFromString = xlAccounting4
        Case "xlChartTitles": ConstantsFromString = xlChartTitles
        Case "xlGray8": ConstantsFromString = xlGray8
        Case "xlEntireChart": ConstantsFromString = xlEntireChart
        Case "xlGridline": ConstantsFromString = xlGridline
        Case "xlRTL": ConstantsFromString = xlRTL
        Case "xlLTR": ConstantsFromString = xlLTR
        Case "xlContext": ConstantsFromString = xlContext
        Case "xlLatin": ConstantsFromString = xlLatin
        Case "xlBidi": ConstantsFromString = xlBidi
        Case "xlTop": ConstantsFromString = xlTop
        Case "xlSimple": ConstantsFromString = xlSimple
        Case "xlRight": ConstantsFromString = xlRight
        Case "xlOff": ConstantsFromString = xlOff
        Case "xlNotes": ConstantsFromString = xlNotes
        Case "xlNone": ConstantsFromString = xlNone
        Case "xlModule": ConstantsFromString = xlModule
        Case "xlManual": ConstantsFromString = xlManual
        Case "xlLow": ConstantsFromString = xlLow
        Case "xlLeft": ConstantsFromString = xlLeft
        Case "xlJustify": ConstantsFromString = xlJustify
        Case "xlHigh": ConstantsFromString = xlHigh
        Case "xlGray75": ConstantsFromString = xlGray75
        Case "xlGray50": ConstantsFromString = xlGray50
        Case "xlGray25": ConstantsFromString = xlGray25
        Case "xlFormats": ConstantsFromString = xlFormats
        Case "xlDistributed": ConstantsFromString = xlDistributed
        Case "xlCustom": ConstantsFromString = xlCustom
        Case "xlCombination": ConstantsFromString = xlCombination
        Case "xlCenter": ConstantsFromString = xlCenter
        Case "xlBottom": ConstantsFromString = xlBottom
        Case "xlAutomatic": ConstantsFromString = xlAutomatic
        Case "xlAll": ConstantsFromString = xlAll
        Case "xl3DSurface": ConstantsFromString = xl3DSurface
        Case "xl3DBar": ConstantsFromString = xl3DBar
        Case "xlDefaultAutoFormat": ConstantsFromString = xlDefaultAutoFormat
    End Select
End Function

Function ConstantsToString(value As Constants) As String
    Select Case value
        Case xlAbove: ConstantsToString = "xlAbove"
        Case xlFirst: ConstantsToString = "xlFirst"
        Case xlDirect: ConstantsToString = "xlDirect"
        Case xlDoubleQuote: ConstantsToString = "xlDoubleQuote"
        Case xlOn: ConstantsToString = "xlOn"
        Case xlExcelMenus: ConstantsToString = "xlExcelMenus"
        Case xlSquare: ConstantsToString = "xlSquare"
        Case xlFixedValue: ConstantsToString = "xlFixedValue"
        Case xlLogicalCursor: ConstantsToString = "xlLogicalCursor"
        Case xlGeneral: ConstantsToString = "xlGeneral"
        Case xlBelow: ConstantsToString = "xlBelow"
        Case xlIcons: ConstantsToString = "xlIcons"
        Case xlTopToBottom: ConstantsToString = "xlTopToBottom"
        Case xlLast: ConstantsToString = "xlLast"
        Case xlSolid: ConstantsToString = "xlSolid"
        Case xlNarrow: ConstantsToString = "xlNarrow"
        Case xlSystem: ConstantsToString = "xlSystem"
        Case xlShort: ConstantsToString = "xlShort"
        Case xlBoth: ConstantsToString = "xlBoth"
        Case xlTiled: ConstantsToString = "xlTiled"
        Case xlClassic1: ConstantsToString = "xlClassic1"
        Case xlToolbar: ConstantsToString = "xlToolbar"
        Case xlFullScript: ConstantsToString = "xlFullScript"
        Case xlWorksheet4: ConstantsToString = "xlWorksheet4"
        Case xlGregorian: ConstantsToString = "xlGregorian"
        Case xlChart4: ConstantsToString = "xlChart4"
        Case xlVeryHidden: ConstantsToString = "xlVeryHidden"
        Case xlConstants: ConstantsToString = "xlConstants"
        Case xlPercent: ConstantsToString = "xlPercent"
        Case xlContents: ConstantsToString = "xlContents"
        Case xlShowValue: ConstantsToString = "xlShowValue"
        Case xlDiamond: ConstantsToString = "xlDiamond"
        Case xlToolbarButton: ConstantsToString = "xlToolbarButton"
        Case xlClassic2: ConstantsToString = "xlClassic2"
        Case xlMaximum: ConstantsToString = "xlMaximum"
        Case xlAdd: ConstantsToString = "xlAdd"
        Case xlCorner: ConstantsToString = "xlCorner"
        Case xlInteger: ConstantsToString = "xlInteger"
        Case xlVisualCursor: ConstantsToString = "xlVisualCursor"
        Case xlInside: ConstantsToString = "xlInside"
        Case xlPlusValues: ConstantsToString = "xlPlusValues"
        Case xlLotusHelp: ConstantsToString = "xlLotusHelp"
        Case xlBar: ConstantsToString = "xlBar"
        Case xlMixed: ConstantsToString = "xlMixed"
        Case xlPartialScript: ConstantsToString = "xlPartialScript"
        Case xlOpen: ConstantsToString = "xlOpen"
        Case xlSingle: ConstantsToString = "xlSingle"
        Case xlSemiautomatic: ConstantsToString = "xlSemiautomatic"
        Case xlLeftToRight: ConstantsToString = "xlLeftToRight"
        Case xlSingleQuote: ConstantsToString = "xlSingleQuote"
        Case xlTransparent: ConstantsToString = "xlTransparent"
        Case xlStrict: ConstantsToString = "xlStrict"
        Case xlScale: ConstantsToString = "xlScale"
        Case xlShowPercent: ConstantsToString = "xlShowPercent"
        Case xlLong: ConstantsToString = "xlLong"
        Case xlMixedScript: ConstantsToString = "xlMixedScript"
        Case xlNoDocuments: ConstantsToString = "xlNoDocuments"
        Case xlColumn: ConstantsToString = "xlColumn"
        Case xlTriangle: ConstantsToString = "xlTriangle"
        Case xlOpaque: ConstantsToString = "xlOpaque"
        Case xlOutside: ConstantsToString = "xlOutside"
        Case xlExtended: ConstantsToString = "xlExtended"
        Case xlPartial: ConstantsToString = "xlPartial"
        Case xlBidiCalendar: ConstantsToString = "xlBidiCalendar"
        Case xlHindiNumerals: ConstantsToString = "xlHindiNumerals"
        Case xlClassic3: ConstantsToString = "xlClassic3"
        Case xlSubtract: ConstantsToString = "xlSubtract"
        Case xlMinusValues: ConstantsToString = "xlMinusValues"
        Case xlWide: ConstantsToString = "xlWide"
        Case xlClosed: ConstantsToString = "xlClosed"
        Case xlWorksheetCell: ConstantsToString = "xlWorksheetCell"
        Case xlNextToAxis: ConstantsToString = "xlNextToAxis"
        Case xlStError: ConstantsToString = "xlStError"
        Case xlSingleAccounting: ConstantsToString = "xlSingleAccounting"
        Case xlComplete: ConstantsToString = "xlComplete"
        Case xlMinimum: ConstantsToString = "xlMinimum"
        Case xlShowLabel: ConstantsToString = "xlShowLabel"
        Case xlCross: ConstantsToString = "xlCross"
        Case xlAccounting1: ConstantsToString = "xlAccounting1"
        Case xlReference: ConstantsToString = "xlReference"
        Case xlMixedAuthorizedScript: ConstantsToString = "xlMixedAuthorizedScript"
        Case xlDoubleOpen: ConstantsToString = "xlDoubleOpen"
        Case xlMultiply: ConstantsToString = "xlMultiply"
        Case xlDoubleAccounting: ConstantsToString = "xlDoubleAccounting"
        Case xlFormula: ConstantsToString = "xlFormula"
        Case xlWorksheetShort: ConstantsToString = "xlWorksheetShort"
        Case xlStar: ConstantsToString = "xlStar"
        Case xlFill: ConstantsToString = "xlFill"
        Case xlDivide: ConstantsToString = "xlDivide"
        Case xlDoubleClosed: ConstantsToString = "xlDoubleClosed"
        Case xlShowLabelAndPercent: ConstantsToString = "xlShowLabelAndPercent"
        Case xlFloating: ConstantsToString = "xlFloating"
        Case xlAccounting2: ConstantsToString = "xlAccounting2"
        Case xlChartShort: ConstantsToString = "xlChartShort"
        Case xlWorkbookTab: ConstantsToString = "xlWorkbookTab"
        Case xlAccounting3: ConstantsToString = "xlAccounting3"
        Case xlCenterAcrossSelection: ConstantsToString = "xlCenterAcrossSelection"
        Case xlAllExceptBorders: ConstantsToString = "xlAllExceptBorders"
        Case xlMacrosheetCell: ConstantsToString = "xlMacrosheetCell"
        Case xlColor1: ConstantsToString = "xlColor1"
        Case xlCascade: ConstantsToString = "xlCascade"
        Case xlTitleBar: ConstantsToString = "xlTitleBar"
        Case xlColor2: ConstantsToString = "xlColor2"
        Case xlCircle: ConstantsToString = "xlCircle"
        Case xlPlus: ConstantsToString = "xlPlus"
        Case xlChecker: ConstantsToString = "xlChecker"
        Case xlColor3: ConstantsToString = "xlColor3"
        Case xlDesktop: ConstantsToString = "xlDesktop"
        Case xlList1: ConstantsToString = "xlList1"
        Case xlSemiGray75: ConstantsToString = "xlSemiGray75"
        Case xlWatchPane: ConstantsToString = "xlWatchPane"
        Case xlList2: ConstantsToString = "xlList2"
        Case xlLastCell: ConstantsToString = "xlLastCell"
        Case xlLightHorizontal: ConstantsToString = "xlLightHorizontal"
        Case xlLightVertical: ConstantsToString = "xlLightVertical"
        Case xlVisible: ConstantsToString = "xlVisible"
        Case xlImmediatePane: ConstantsToString = "xlImmediatePane"
        Case xlList3: ConstantsToString = "xlList3"
        Case xlLightDown: ConstantsToString = "xlLightDown"
        Case xlDebugCodePane: ConstantsToString = "xlDebugCodePane"
        Case xl3DEffects1: ConstantsToString = "xl3DEffects1"
        Case xl3DEffects2: ConstantsToString = "xl3DEffects2"
        Case xlDrawingObject: ConstantsToString = "xlDrawingObject"
        Case xlLightUp: ConstantsToString = "xlLightUp"
        Case xlLocalFormat1: ConstantsToString = "xlLocalFormat1"
        Case xlGrid: ConstantsToString = "xlGrid"
        Case xlCrissCross: ConstantsToString = "xlCrissCross"
        Case xlLocalFormat2: ConstantsToString = "xlLocalFormat2"
        Case xlTextBox: ConstantsToString = "xlTextBox"
        Case xlChartSeries: ConstantsToString = "xlChartSeries"
        Case xlGray16: ConstantsToString = "xlGray16"
        Case xlAccounting4: ConstantsToString = "xlAccounting4"
        Case xlChartTitles: ConstantsToString = "xlChartTitles"
        Case xlGray8: ConstantsToString = "xlGray8"
        Case xlEntireChart: ConstantsToString = "xlEntireChart"
        Case xlGridline: ConstantsToString = "xlGridline"
        Case xlRTL: ConstantsToString = "xlRTL"
        Case xlLTR: ConstantsToString = "xlLTR"
        Case xlContext: ConstantsToString = "xlContext"
        Case xlLatin: ConstantsToString = "xlLatin"
        Case xlBidi: ConstantsToString = "xlBidi"
        Case xlTop: ConstantsToString = "xlTop"
        Case xlSimple: ConstantsToString = "xlSimple"
        Case xlRight: ConstantsToString = "xlRight"
        Case xlOff: ConstantsToString = "xlOff"
        Case xlNotes: ConstantsToString = "xlNotes"
        Case xlNone: ConstantsToString = "xlNone"
        Case xlModule: ConstantsToString = "xlModule"
        Case xlManual: ConstantsToString = "xlManual"
        Case xlLow: ConstantsToString = "xlLow"
        Case xlLeft: ConstantsToString = "xlLeft"
        Case xlJustify: ConstantsToString = "xlJustify"
        Case xlHigh: ConstantsToString = "xlHigh"
        Case xlGray75: ConstantsToString = "xlGray75"
        Case xlGray50: ConstantsToString = "xlGray50"
        Case xlGray25: ConstantsToString = "xlGray25"
        Case xlFormats: ConstantsToString = "xlFormats"
        Case xlDistributed: ConstantsToString = "xlDistributed"
        Case xlCustom: ConstantsToString = "xlCustom"
        Case xlCombination: ConstantsToString = "xlCombination"
        Case xlCenter: ConstantsToString = "xlCenter"
        Case xlBottom: ConstantsToString = "xlBottom"
        Case xlAutomatic: ConstantsToString = "xlAutomatic"
        Case xlAll: ConstantsToString = "xlAll"
        Case xl3DSurface: ConstantsToString = "xl3DSurface"
        Case xl3DBar: ConstantsToString = "xl3DBar"
        Case xlDefaultAutoFormat: ConstantsToString = "xlDefaultAutoFormat"
    End Select
End Function
