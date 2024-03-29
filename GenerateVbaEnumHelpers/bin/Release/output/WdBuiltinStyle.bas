Attribute VB_Name = "wWdBuiltinStyle"
Function WdBuiltinStyleFromString(value As String) As WdBuiltinStyle
    If IsNumeric(value) Then
        WdBuiltinStyleFromString = CInt(value)
        Exit Function
    End If

    Select Case value
        Case "wdStyleTocHeading": WdBuiltinStyleFromString = wdStyleTocHeading
        Case "wdStyleBibliography": WdBuiltinStyleFromString = wdStyleBibliography
        Case "wdStyleBookTitle": WdBuiltinStyleFromString = wdStyleBookTitle
        Case "wdStyleIntenseReference": WdBuiltinStyleFromString = wdStyleIntenseReference
        Case "wdStyleSubtleReference": WdBuiltinStyleFromString = wdStyleSubtleReference
        Case "wdStyleIntenseEmphasis": WdBuiltinStyleFromString = wdStyleIntenseEmphasis
        Case "wdStyleSubtleEmphasis": WdBuiltinStyleFromString = wdStyleSubtleEmphasis
        Case "wdStyleIntenseQuote": WdBuiltinStyleFromString = wdStyleIntenseQuote
        Case "wdStyleQuote": WdBuiltinStyleFromString = wdStyleQuote
        Case "wdStyleListParagraph": WdBuiltinStyleFromString = wdStyleListParagraph
        Case "wdStyleTableMediumList1Accent1": WdBuiltinStyleFromString = wdStyleTableMediumList1Accent1
        Case "wdStyleTableMediumShading2Accent1": WdBuiltinStyleFromString = wdStyleTableMediumShading2Accent1
        Case "wdStyleTableMediumShading1Accent1": WdBuiltinStyleFromString = wdStyleTableMediumShading1Accent1
        Case "wdStyleTableLightGridAccent1": WdBuiltinStyleFromString = wdStyleTableLightGridAccent1
        Case "wdStyleTableLightListAccent1": WdBuiltinStyleFromString = wdStyleTableLightListAccent1
        Case "wdStyleTableLightShadingAccent1": WdBuiltinStyleFromString = wdStyleTableLightShadingAccent1
        Case "wdStyleTableColorfulGrid": WdBuiltinStyleFromString = wdStyleTableColorfulGrid
        Case "wdStyleTableColorfulList": WdBuiltinStyleFromString = wdStyleTableColorfulList
        Case "wdStyleTableColorfulShading": WdBuiltinStyleFromString = wdStyleTableColorfulShading
        Case "wdStyleTableDarkList": WdBuiltinStyleFromString = wdStyleTableDarkList
        Case "wdStyleTableMediumGrid3": WdBuiltinStyleFromString = wdStyleTableMediumGrid3
        Case "wdStyleTableMediumGrid2": WdBuiltinStyleFromString = wdStyleTableMediumGrid2
        Case "wdStyleTableMediumGrid1": WdBuiltinStyleFromString = wdStyleTableMediumGrid1
        Case "wdStyleTableMediumList2": WdBuiltinStyleFromString = wdStyleTableMediumList2
        Case "wdStyleTableMediumList1": WdBuiltinStyleFromString = wdStyleTableMediumList1
        Case "wdStyleTableMediumShading2": WdBuiltinStyleFromString = wdStyleTableMediumShading2
        Case "wdStyleTableMediumShading1": WdBuiltinStyleFromString = wdStyleTableMediumShading1
        Case "wdStyleTableLightGrid": WdBuiltinStyleFromString = wdStyleTableLightGrid
        Case "wdStyleTableLightList": WdBuiltinStyleFromString = wdStyleTableLightList
        Case "wdStyleTableLightShading": WdBuiltinStyleFromString = wdStyleTableLightShading
        Case "wdStyleNormalObject": WdBuiltinStyleFromString = wdStyleNormalObject
        Case "wdStyleNormalTable": WdBuiltinStyleFromString = wdStyleNormalTable
        Case "wdStyleHtmlVar": WdBuiltinStyleFromString = wdStyleHtmlVar
        Case "wdStyleHtmlTt": WdBuiltinStyleFromString = wdStyleHtmlTt
        Case "wdStyleHtmlSamp": WdBuiltinStyleFromString = wdStyleHtmlSamp
        Case "wdStyleHtmlPre": WdBuiltinStyleFromString = wdStyleHtmlPre
        Case "wdStyleHtmlKbd": WdBuiltinStyleFromString = wdStyleHtmlKbd
        Case "wdStyleHtmlDfn": WdBuiltinStyleFromString = wdStyleHtmlDfn
        Case "wdStyleHtmlCode": WdBuiltinStyleFromString = wdStyleHtmlCode
        Case "wdStyleHtmlCite": WdBuiltinStyleFromString = wdStyleHtmlCite
        Case "wdStyleHtmlAddress": WdBuiltinStyleFromString = wdStyleHtmlAddress
        Case "wdStyleHtmlAcronym": WdBuiltinStyleFromString = wdStyleHtmlAcronym
        Case "wdStyleHtmlNormal": WdBuiltinStyleFromString = wdStyleHtmlNormal
        Case "wdStylePlainText": WdBuiltinStyleFromString = wdStylePlainText
        Case "wdStyleNavPane": WdBuiltinStyleFromString = wdStyleNavPane
        Case "wdStyleEmphasis": WdBuiltinStyleFromString = wdStyleEmphasis
        Case "wdStyleStrong": WdBuiltinStyleFromString = wdStyleStrong
        Case "wdStyleHyperlinkFollowed": WdBuiltinStyleFromString = wdStyleHyperlinkFollowed
        Case "wdStyleHyperlink": WdBuiltinStyleFromString = wdStyleHyperlink
        Case "wdStyleBlockQuotation": WdBuiltinStyleFromString = wdStyleBlockQuotation
        Case "wdStyleBodyTextIndent3": WdBuiltinStyleFromString = wdStyleBodyTextIndent3
        Case "wdStyleBodyTextIndent2": WdBuiltinStyleFromString = wdStyleBodyTextIndent2
        Case "wdStyleBodyText3": WdBuiltinStyleFromString = wdStyleBodyText3
        Case "wdStyleBodyText2": WdBuiltinStyleFromString = wdStyleBodyText2
        Case "wdStyleNoteHeading": WdBuiltinStyleFromString = wdStyleNoteHeading
        Case "wdStyleBodyTextFirstIndent2": WdBuiltinStyleFromString = wdStyleBodyTextFirstIndent2
        Case "wdStyleBodyTextFirstIndent": WdBuiltinStyleFromString = wdStyleBodyTextFirstIndent
        Case "wdStyleDate": WdBuiltinStyleFromString = wdStyleDate
        Case "wdStyleSalutation": WdBuiltinStyleFromString = wdStyleSalutation
        Case "wdStyleSubtitle": WdBuiltinStyleFromString = wdStyleSubtitle
        Case "wdStyleMessageHeader": WdBuiltinStyleFromString = wdStyleMessageHeader
        Case "wdStyleListContinue5": WdBuiltinStyleFromString = wdStyleListContinue5
        Case "wdStyleListContinue4": WdBuiltinStyleFromString = wdStyleListContinue4
        Case "wdStyleListContinue3": WdBuiltinStyleFromString = wdStyleListContinue3
        Case "wdStyleListContinue2": WdBuiltinStyleFromString = wdStyleListContinue2
        Case "wdStyleListContinue": WdBuiltinStyleFromString = wdStyleListContinue
        Case "wdStyleBodyTextIndent": WdBuiltinStyleFromString = wdStyleBodyTextIndent
        Case "wdStyleBodyText": WdBuiltinStyleFromString = wdStyleBodyText
        Case "wdStyleDefaultParagraphFont": WdBuiltinStyleFromString = wdStyleDefaultParagraphFont
        Case "wdStyleSignature": WdBuiltinStyleFromString = wdStyleSignature
        Case "wdStyleClosing": WdBuiltinStyleFromString = wdStyleClosing
        Case "wdStyleTitle": WdBuiltinStyleFromString = wdStyleTitle
        Case "wdStyleListNumber5": WdBuiltinStyleFromString = wdStyleListNumber5
        Case "wdStyleListNumber4": WdBuiltinStyleFromString = wdStyleListNumber4
        Case "wdStyleListNumber3": WdBuiltinStyleFromString = wdStyleListNumber3
        Case "wdStyleListNumber2": WdBuiltinStyleFromString = wdStyleListNumber2
        Case "wdStyleListBullet5": WdBuiltinStyleFromString = wdStyleListBullet5
        Case "wdStyleListBullet4": WdBuiltinStyleFromString = wdStyleListBullet4
        Case "wdStyleListBullet3": WdBuiltinStyleFromString = wdStyleListBullet3
        Case "wdStyleListBullet2": WdBuiltinStyleFromString = wdStyleListBullet2
        Case "wdStyleList5": WdBuiltinStyleFromString = wdStyleList5
        Case "wdStyleList4": WdBuiltinStyleFromString = wdStyleList4
        Case "wdStyleList3": WdBuiltinStyleFromString = wdStyleList3
        Case "wdStyleList2": WdBuiltinStyleFromString = wdStyleList2
        Case "wdStyleListNumber": WdBuiltinStyleFromString = wdStyleListNumber
        Case "wdStyleListBullet": WdBuiltinStyleFromString = wdStyleListBullet
        Case "wdStyleList": WdBuiltinStyleFromString = wdStyleList
        Case "wdStyleTOAHeading": WdBuiltinStyleFromString = wdStyleTOAHeading
        Case "wdStyleMacroText": WdBuiltinStyleFromString = wdStyleMacroText
        Case "wdStyleTableOfAuthorities": WdBuiltinStyleFromString = wdStyleTableOfAuthorities
        Case "wdStyleEndnoteText": WdBuiltinStyleFromString = wdStyleEndnoteText
        Case "wdStyleEndnoteReference": WdBuiltinStyleFromString = wdStyleEndnoteReference
        Case "wdStylePageNumber": WdBuiltinStyleFromString = wdStylePageNumber
        Case "wdStyleLineNumber": WdBuiltinStyleFromString = wdStyleLineNumber
        Case "wdStyleCommentReference": WdBuiltinStyleFromString = wdStyleCommentReference
        Case "wdStyleFootnoteReference": WdBuiltinStyleFromString = wdStyleFootnoteReference
        Case "wdStyleEnvelopeReturn": WdBuiltinStyleFromString = wdStyleEnvelopeReturn
        Case "wdStyleEnvelopeAddress": WdBuiltinStyleFromString = wdStyleEnvelopeAddress
        Case "wdStyleTableOfFigures": WdBuiltinStyleFromString = wdStyleTableOfFigures
        Case "wdStyleCaption": WdBuiltinStyleFromString = wdStyleCaption
        Case "wdStyleIndexHeading": WdBuiltinStyleFromString = wdStyleIndexHeading
        Case "wdStyleFooter": WdBuiltinStyleFromString = wdStyleFooter
        Case "wdStyleHeader": WdBuiltinStyleFromString = wdStyleHeader
        Case "wdStyleCommentText": WdBuiltinStyleFromString = wdStyleCommentText
        Case "wdStyleFootnoteText": WdBuiltinStyleFromString = wdStyleFootnoteText
        Case "wdStyleNormalIndent": WdBuiltinStyleFromString = wdStyleNormalIndent
        Case "wdStyleTOC9": WdBuiltinStyleFromString = wdStyleTOC9
        Case "wdStyleTOC8": WdBuiltinStyleFromString = wdStyleTOC8
        Case "wdStyleTOC7": WdBuiltinStyleFromString = wdStyleTOC7
        Case "wdStyleTOC6": WdBuiltinStyleFromString = wdStyleTOC6
        Case "wdStyleTOC5": WdBuiltinStyleFromString = wdStyleTOC5
        Case "wdStyleTOC4": WdBuiltinStyleFromString = wdStyleTOC4
        Case "wdStyleTOC3": WdBuiltinStyleFromString = wdStyleTOC3
        Case "wdStyleTOC2": WdBuiltinStyleFromString = wdStyleTOC2
        Case "wdStyleTOC1": WdBuiltinStyleFromString = wdStyleTOC1
        Case "wdStyleIndex9": WdBuiltinStyleFromString = wdStyleIndex9
        Case "wdStyleIndex8": WdBuiltinStyleFromString = wdStyleIndex8
        Case "wdStyleIndex7": WdBuiltinStyleFromString = wdStyleIndex7
        Case "wdStyleIndex6": WdBuiltinStyleFromString = wdStyleIndex6
        Case "wdStyleIndex5": WdBuiltinStyleFromString = wdStyleIndex5
        Case "wdStyleIndex4": WdBuiltinStyleFromString = wdStyleIndex4
        Case "wdStyleIndex3": WdBuiltinStyleFromString = wdStyleIndex3
        Case "wdStyleIndex2": WdBuiltinStyleFromString = wdStyleIndex2
        Case "wdStyleIndex1": WdBuiltinStyleFromString = wdStyleIndex1
        Case "wdStyleHeading9": WdBuiltinStyleFromString = wdStyleHeading9
        Case "wdStyleHeading8": WdBuiltinStyleFromString = wdStyleHeading8
        Case "wdStyleHeading7": WdBuiltinStyleFromString = wdStyleHeading7
        Case "wdStyleHeading6": WdBuiltinStyleFromString = wdStyleHeading6
        Case "wdStyleHeading5": WdBuiltinStyleFromString = wdStyleHeading5
        Case "wdStyleHeading4": WdBuiltinStyleFromString = wdStyleHeading4
        Case "wdStyleHeading3": WdBuiltinStyleFromString = wdStyleHeading3
        Case "wdStyleHeading2": WdBuiltinStyleFromString = wdStyleHeading2
        Case "wdStyleHeading1": WdBuiltinStyleFromString = wdStyleHeading1
        Case "wdStyleNormal": WdBuiltinStyleFromString = wdStyleNormal
    End Select
End Function

Function WdBuiltinStyleToString(value As WdBuiltinStyle) As String
    Select Case value
        Case wdStyleTocHeading: WdBuiltinStyleToString = "wdStyleTocHeading"
        Case wdStyleBibliography: WdBuiltinStyleToString = "wdStyleBibliography"
        Case wdStyleBookTitle: WdBuiltinStyleToString = "wdStyleBookTitle"
        Case wdStyleIntenseReference: WdBuiltinStyleToString = "wdStyleIntenseReference"
        Case wdStyleSubtleReference: WdBuiltinStyleToString = "wdStyleSubtleReference"
        Case wdStyleIntenseEmphasis: WdBuiltinStyleToString = "wdStyleIntenseEmphasis"
        Case wdStyleSubtleEmphasis: WdBuiltinStyleToString = "wdStyleSubtleEmphasis"
        Case wdStyleIntenseQuote: WdBuiltinStyleToString = "wdStyleIntenseQuote"
        Case wdStyleQuote: WdBuiltinStyleToString = "wdStyleQuote"
        Case wdStyleListParagraph: WdBuiltinStyleToString = "wdStyleListParagraph"
        Case wdStyleTableMediumList1Accent1: WdBuiltinStyleToString = "wdStyleTableMediumList1Accent1"
        Case wdStyleTableMediumShading2Accent1: WdBuiltinStyleToString = "wdStyleTableMediumShading2Accent1"
        Case wdStyleTableMediumShading1Accent1: WdBuiltinStyleToString = "wdStyleTableMediumShading1Accent1"
        Case wdStyleTableLightGridAccent1: WdBuiltinStyleToString = "wdStyleTableLightGridAccent1"
        Case wdStyleTableLightListAccent1: WdBuiltinStyleToString = "wdStyleTableLightListAccent1"
        Case wdStyleTableLightShadingAccent1: WdBuiltinStyleToString = "wdStyleTableLightShadingAccent1"
        Case wdStyleTableColorfulGrid: WdBuiltinStyleToString = "wdStyleTableColorfulGrid"
        Case wdStyleTableColorfulList: WdBuiltinStyleToString = "wdStyleTableColorfulList"
        Case wdStyleTableColorfulShading: WdBuiltinStyleToString = "wdStyleTableColorfulShading"
        Case wdStyleTableDarkList: WdBuiltinStyleToString = "wdStyleTableDarkList"
        Case wdStyleTableMediumGrid3: WdBuiltinStyleToString = "wdStyleTableMediumGrid3"
        Case wdStyleTableMediumGrid2: WdBuiltinStyleToString = "wdStyleTableMediumGrid2"
        Case wdStyleTableMediumGrid1: WdBuiltinStyleToString = "wdStyleTableMediumGrid1"
        Case wdStyleTableMediumList2: WdBuiltinStyleToString = "wdStyleTableMediumList2"
        Case wdStyleTableMediumList1: WdBuiltinStyleToString = "wdStyleTableMediumList1"
        Case wdStyleTableMediumShading2: WdBuiltinStyleToString = "wdStyleTableMediumShading2"
        Case wdStyleTableMediumShading1: WdBuiltinStyleToString = "wdStyleTableMediumShading1"
        Case wdStyleTableLightGrid: WdBuiltinStyleToString = "wdStyleTableLightGrid"
        Case wdStyleTableLightList: WdBuiltinStyleToString = "wdStyleTableLightList"
        Case wdStyleTableLightShading: WdBuiltinStyleToString = "wdStyleTableLightShading"
        Case wdStyleNormalObject: WdBuiltinStyleToString = "wdStyleNormalObject"
        Case wdStyleNormalTable: WdBuiltinStyleToString = "wdStyleNormalTable"
        Case wdStyleHtmlVar: WdBuiltinStyleToString = "wdStyleHtmlVar"
        Case wdStyleHtmlTt: WdBuiltinStyleToString = "wdStyleHtmlTt"
        Case wdStyleHtmlSamp: WdBuiltinStyleToString = "wdStyleHtmlSamp"
        Case wdStyleHtmlPre: WdBuiltinStyleToString = "wdStyleHtmlPre"
        Case wdStyleHtmlKbd: WdBuiltinStyleToString = "wdStyleHtmlKbd"
        Case wdStyleHtmlDfn: WdBuiltinStyleToString = "wdStyleHtmlDfn"
        Case wdStyleHtmlCode: WdBuiltinStyleToString = "wdStyleHtmlCode"
        Case wdStyleHtmlCite: WdBuiltinStyleToString = "wdStyleHtmlCite"
        Case wdStyleHtmlAddress: WdBuiltinStyleToString = "wdStyleHtmlAddress"
        Case wdStyleHtmlAcronym: WdBuiltinStyleToString = "wdStyleHtmlAcronym"
        Case wdStyleHtmlNormal: WdBuiltinStyleToString = "wdStyleHtmlNormal"
        Case wdStylePlainText: WdBuiltinStyleToString = "wdStylePlainText"
        Case wdStyleNavPane: WdBuiltinStyleToString = "wdStyleNavPane"
        Case wdStyleEmphasis: WdBuiltinStyleToString = "wdStyleEmphasis"
        Case wdStyleStrong: WdBuiltinStyleToString = "wdStyleStrong"
        Case wdStyleHyperlinkFollowed: WdBuiltinStyleToString = "wdStyleHyperlinkFollowed"
        Case wdStyleHyperlink: WdBuiltinStyleToString = "wdStyleHyperlink"
        Case wdStyleBlockQuotation: WdBuiltinStyleToString = "wdStyleBlockQuotation"
        Case wdStyleBodyTextIndent3: WdBuiltinStyleToString = "wdStyleBodyTextIndent3"
        Case wdStyleBodyTextIndent2: WdBuiltinStyleToString = "wdStyleBodyTextIndent2"
        Case wdStyleBodyText3: WdBuiltinStyleToString = "wdStyleBodyText3"
        Case wdStyleBodyText2: WdBuiltinStyleToString = "wdStyleBodyText2"
        Case wdStyleNoteHeading: WdBuiltinStyleToString = "wdStyleNoteHeading"
        Case wdStyleBodyTextFirstIndent2: WdBuiltinStyleToString = "wdStyleBodyTextFirstIndent2"
        Case wdStyleBodyTextFirstIndent: WdBuiltinStyleToString = "wdStyleBodyTextFirstIndent"
        Case wdStyleDate: WdBuiltinStyleToString = "wdStyleDate"
        Case wdStyleSalutation: WdBuiltinStyleToString = "wdStyleSalutation"
        Case wdStyleSubtitle: WdBuiltinStyleToString = "wdStyleSubtitle"
        Case wdStyleMessageHeader: WdBuiltinStyleToString = "wdStyleMessageHeader"
        Case wdStyleListContinue5: WdBuiltinStyleToString = "wdStyleListContinue5"
        Case wdStyleListContinue4: WdBuiltinStyleToString = "wdStyleListContinue4"
        Case wdStyleListContinue3: WdBuiltinStyleToString = "wdStyleListContinue3"
        Case wdStyleListContinue2: WdBuiltinStyleToString = "wdStyleListContinue2"
        Case wdStyleListContinue: WdBuiltinStyleToString = "wdStyleListContinue"
        Case wdStyleBodyTextIndent: WdBuiltinStyleToString = "wdStyleBodyTextIndent"
        Case wdStyleBodyText: WdBuiltinStyleToString = "wdStyleBodyText"
        Case wdStyleDefaultParagraphFont: WdBuiltinStyleToString = "wdStyleDefaultParagraphFont"
        Case wdStyleSignature: WdBuiltinStyleToString = "wdStyleSignature"
        Case wdStyleClosing: WdBuiltinStyleToString = "wdStyleClosing"
        Case wdStyleTitle: WdBuiltinStyleToString = "wdStyleTitle"
        Case wdStyleListNumber5: WdBuiltinStyleToString = "wdStyleListNumber5"
        Case wdStyleListNumber4: WdBuiltinStyleToString = "wdStyleListNumber4"
        Case wdStyleListNumber3: WdBuiltinStyleToString = "wdStyleListNumber3"
        Case wdStyleListNumber2: WdBuiltinStyleToString = "wdStyleListNumber2"
        Case wdStyleListBullet5: WdBuiltinStyleToString = "wdStyleListBullet5"
        Case wdStyleListBullet4: WdBuiltinStyleToString = "wdStyleListBullet4"
        Case wdStyleListBullet3: WdBuiltinStyleToString = "wdStyleListBullet3"
        Case wdStyleListBullet2: WdBuiltinStyleToString = "wdStyleListBullet2"
        Case wdStyleList5: WdBuiltinStyleToString = "wdStyleList5"
        Case wdStyleList4: WdBuiltinStyleToString = "wdStyleList4"
        Case wdStyleList3: WdBuiltinStyleToString = "wdStyleList3"
        Case wdStyleList2: WdBuiltinStyleToString = "wdStyleList2"
        Case wdStyleListNumber: WdBuiltinStyleToString = "wdStyleListNumber"
        Case wdStyleListBullet: WdBuiltinStyleToString = "wdStyleListBullet"
        Case wdStyleList: WdBuiltinStyleToString = "wdStyleList"
        Case wdStyleTOAHeading: WdBuiltinStyleToString = "wdStyleTOAHeading"
        Case wdStyleMacroText: WdBuiltinStyleToString = "wdStyleMacroText"
        Case wdStyleTableOfAuthorities: WdBuiltinStyleToString = "wdStyleTableOfAuthorities"
        Case wdStyleEndnoteText: WdBuiltinStyleToString = "wdStyleEndnoteText"
        Case wdStyleEndnoteReference: WdBuiltinStyleToString = "wdStyleEndnoteReference"
        Case wdStylePageNumber: WdBuiltinStyleToString = "wdStylePageNumber"
        Case wdStyleLineNumber: WdBuiltinStyleToString = "wdStyleLineNumber"
        Case wdStyleCommentReference: WdBuiltinStyleToString = "wdStyleCommentReference"
        Case wdStyleFootnoteReference: WdBuiltinStyleToString = "wdStyleFootnoteReference"
        Case wdStyleEnvelopeReturn: WdBuiltinStyleToString = "wdStyleEnvelopeReturn"
        Case wdStyleEnvelopeAddress: WdBuiltinStyleToString = "wdStyleEnvelopeAddress"
        Case wdStyleTableOfFigures: WdBuiltinStyleToString = "wdStyleTableOfFigures"
        Case wdStyleCaption: WdBuiltinStyleToString = "wdStyleCaption"
        Case wdStyleIndexHeading: WdBuiltinStyleToString = "wdStyleIndexHeading"
        Case wdStyleFooter: WdBuiltinStyleToString = "wdStyleFooter"
        Case wdStyleHeader: WdBuiltinStyleToString = "wdStyleHeader"
        Case wdStyleCommentText: WdBuiltinStyleToString = "wdStyleCommentText"
        Case wdStyleFootnoteText: WdBuiltinStyleToString = "wdStyleFootnoteText"
        Case wdStyleNormalIndent: WdBuiltinStyleToString = "wdStyleNormalIndent"
        Case wdStyleTOC9: WdBuiltinStyleToString = "wdStyleTOC9"
        Case wdStyleTOC8: WdBuiltinStyleToString = "wdStyleTOC8"
        Case wdStyleTOC7: WdBuiltinStyleToString = "wdStyleTOC7"
        Case wdStyleTOC6: WdBuiltinStyleToString = "wdStyleTOC6"
        Case wdStyleTOC5: WdBuiltinStyleToString = "wdStyleTOC5"
        Case wdStyleTOC4: WdBuiltinStyleToString = "wdStyleTOC4"
        Case wdStyleTOC3: WdBuiltinStyleToString = "wdStyleTOC3"
        Case wdStyleTOC2: WdBuiltinStyleToString = "wdStyleTOC2"
        Case wdStyleTOC1: WdBuiltinStyleToString = "wdStyleTOC1"
        Case wdStyleIndex9: WdBuiltinStyleToString = "wdStyleIndex9"
        Case wdStyleIndex8: WdBuiltinStyleToString = "wdStyleIndex8"
        Case wdStyleIndex7: WdBuiltinStyleToString = "wdStyleIndex7"
        Case wdStyleIndex6: WdBuiltinStyleToString = "wdStyleIndex6"
        Case wdStyleIndex5: WdBuiltinStyleToString = "wdStyleIndex5"
        Case wdStyleIndex4: WdBuiltinStyleToString = "wdStyleIndex4"
        Case wdStyleIndex3: WdBuiltinStyleToString = "wdStyleIndex3"
        Case wdStyleIndex2: WdBuiltinStyleToString = "wdStyleIndex2"
        Case wdStyleIndex1: WdBuiltinStyleToString = "wdStyleIndex1"
        Case wdStyleHeading9: WdBuiltinStyleToString = "wdStyleHeading9"
        Case wdStyleHeading8: WdBuiltinStyleToString = "wdStyleHeading8"
        Case wdStyleHeading7: WdBuiltinStyleToString = "wdStyleHeading7"
        Case wdStyleHeading6: WdBuiltinStyleToString = "wdStyleHeading6"
        Case wdStyleHeading5: WdBuiltinStyleToString = "wdStyleHeading5"
        Case wdStyleHeading4: WdBuiltinStyleToString = "wdStyleHeading4"
        Case wdStyleHeading3: WdBuiltinStyleToString = "wdStyleHeading3"
        Case wdStyleHeading2: WdBuiltinStyleToString = "wdStyleHeading2"
        Case wdStyleHeading1: WdBuiltinStyleToString = "wdStyleHeading1"
        Case wdStyleNormal: WdBuiltinStyleToString = "wdStyleNormal"
    End Select
End Function
