Attribute VB_Name = "wPbWizard"
Function PbWizardFromString(value As String) As PbWizard
    If IsNumeric(value) Then
        PbWizardFromString = CInt(value)
        Exit Function
    End If

    Select Case value
        Case "pbWizardNone": PbWizardFromString = pbWizardNone
        Case "pbWizardBusinessCards": PbWizardFromString = pbWizardBusinessCards
        Case "pbWizardWebSiteHomePage": PbWizardFromString = pbWizardWebSiteHomePage
        Case "pbWizardLetterheads": PbWizardFromString = pbWizardLetterheads
        Case "pbWizardEnvelopes": PbWizardFromString = pbWizardEnvelopes
        Case "pbWizardBrochures": PbWizardFromString = pbWizardBrochures
        Case "pbWizardNewsletters": PbWizardFromString = pbWizardNewsletters
        Case "pbWizardPostcards": PbWizardFromString = pbWizardPostcards
        Case "pbWizardAdvertisements": PbWizardFromString = pbWizardAdvertisements
        Case "pbWizardCalendars": PbWizardFromString = pbWizardCalendars
        Case "pbWizardFlyers": PbWizardFromString = pbWizardFlyers
        Case "pbWizardSigns": PbWizardFromString = pbWizardSigns
        Case "pbWizardResumes": PbWizardFromString = pbWizardResumes
        Case "pbWizardLabels": PbWizardFromString = pbWizardLabels
        Case "pbWizardBusinessForms": PbWizardFromString = pbWizardBusinessForms
        Case "pbWizardBanners": PbWizardFromString = pbWizardBanners
        Case "pbWizardOrigami": PbWizardFromString = pbWizardOrigami
        Case "pbWizardAirplanes": PbWizardFromString = pbWizardAirplanes
        Case "pbWizardEmailNewsletter": PbWizardFromString = pbWizardEmailNewsletter
        Case "pbWizardGreetingCard": PbWizardFromString = pbWizardGreetingCard
        Case "pbWizardInvitation": PbWizardFromString = pbWizardInvitation
        Case "pbWizardMenus": PbWizardFromString = pbWizardMenus
        Case "pbWizardCertificates": PbWizardFromString = pbWizardCertificates
        Case "pbWizardGiftCertificates": PbWizardFromString = pbWizardGiftCertificates
        Case "pbWizardWithComplimentsCards": PbWizardFromString = pbWizardWithComplimentsCards
        Case "pbWizardPrograms": PbWizardFromString = pbWizardPrograms
        Case "pbWizardJapanesePostcards": PbWizardFromString = pbWizardJapanesePostcards
        Case "pbWizardJapaneseGreetingCards": PbWizardFromString = pbWizardJapaneseGreetingCards
        Case "pbWizardJapaneseInvitations": PbWizardFromString = pbWizardJapaneseInvitations
        Case "pbWizardJapaneseCalendars": PbWizardFromString = pbWizardJapaneseCalendars
        Case "pbWizardJapaneseBusinessCards": PbWizardFromString = pbWizardJapaneseBusinessCards
        Case "pbWizardJapaneseBrochures": PbWizardFromString = pbWizardJapaneseBrochures
        Case "pbWizardJapaneseEnvelopes": PbWizardFromString = pbWizardJapaneseEnvelopes
        Case "pbWizardJapaneseFlyers": PbWizardFromString = pbWizardJapaneseFlyers
        Case "pbWizardJapaneseLetterheads": PbWizardFromString = pbWizardJapaneseLetterheads
        Case "pbWizardJapanesePrograms": PbWizardFromString = pbWizardJapanesePrograms
        Case "pbWizardJapaneseMenus": PbWizardFromString = pbWizardJapaneseMenus
        Case "pbWizardJapaneseNewsletters": PbWizardFromString = pbWizardJapaneseNewsletters
        Case "pbWizardJapaneseLabels": PbWizardFromString = pbWizardJapaneseLabels
        Case "pbWizardJapaneseCertificates": PbWizardFromString = pbWizardJapaneseCertificates
        Case "pbWizardJapaneseWebSites": PbWizardFromString = pbWizardJapaneseWebSites
        Case "pbWizardJapaneseBanners": PbWizardFromString = pbWizardJapaneseBanners
        Case "pbWizardJapaneseGiftCertificates": PbWizardFromString = pbWizardJapaneseGiftCertificates
        Case "pbWizardJapaneseBusinessForms": PbWizardFromString = pbWizardJapaneseBusinessForms
        Case "pbWizardJapaneseSigns": PbWizardFromString = pbWizardJapaneseSigns
        Case "pbWizardCatalogs": PbWizardFromString = pbWizardCatalogs
        Case "pbWizardJapaneseOrigami": PbWizardFromString = pbWizardJapaneseOrigami
        Case "pbWizardJapaneseAirplanes": PbWizardFromString = pbWizardJapaneseAirplanes
        Case "pbWizardJapaneseAdvertisements": PbWizardFromString = pbWizardJapaneseAdvertisements
        Case "pbWizardJapaneseCatalogs": PbWizardFromString = pbWizardJapaneseCatalogs
        Case "pbWizardQuickPublications": PbWizardFromString = pbWizardQuickPublications
        Case "pbWizardWordDocument": PbWizardFromString = pbWizardWordDocument
        Case "pbWizardWebSiteThreePage": PbWizardFromString = pbWizardWebSiteThreePage
        Case "pbWizardWebSiteProductSales": PbWizardFromString = pbWizardWebSiteProductSales
        Case "pbWizardWebSiteServices": PbWizardFromString = pbWizardWebSiteServices
        Case "pbWizardWebSiteBlank": PbWizardFromString = pbWizardWebSiteBlank
        Case "pbWizardEmailLetter": PbWizardFromString = pbWizardEmailLetter
        Case "pbWizardEmailSpeakerEvent": PbWizardFromString = pbWizardEmailSpeakerEvent
        Case "pbWizardEmailActivityEvent": PbWizardFromString = pbWizardEmailActivityEvent
        Case "pbWizardEmailProductList": PbWizardFromString = pbWizardEmailProductList
        Case "pbWizardEmailFeaturedProduct": PbWizardFromString = pbWizardEmailFeaturedProduct
        Case "pbWizardEmailAutomatic": PbWizardFromString = pbWizardEmailAutomatic
    End Select
End Function

Function PbWizardToString(value As PbWizard) As String
    Select Case value
        Case pbWizardNone: PbWizardToString = "pbWizardNone"
        Case pbWizardBusinessCards: PbWizardToString = "pbWizardBusinessCards"
        Case pbWizardWebSiteHomePage: PbWizardToString = "pbWizardWebSiteHomePage"
        Case pbWizardLetterheads: PbWizardToString = "pbWizardLetterheads"
        Case pbWizardEnvelopes: PbWizardToString = "pbWizardEnvelopes"
        Case pbWizardBrochures: PbWizardToString = "pbWizardBrochures"
        Case pbWizardNewsletters: PbWizardToString = "pbWizardNewsletters"
        Case pbWizardPostcards: PbWizardToString = "pbWizardPostcards"
        Case pbWizardAdvertisements: PbWizardToString = "pbWizardAdvertisements"
        Case pbWizardCalendars: PbWizardToString = "pbWizardCalendars"
        Case pbWizardFlyers: PbWizardToString = "pbWizardFlyers"
        Case pbWizardSigns: PbWizardToString = "pbWizardSigns"
        Case pbWizardResumes: PbWizardToString = "pbWizardResumes"
        Case pbWizardLabels: PbWizardToString = "pbWizardLabels"
        Case pbWizardBusinessForms: PbWizardToString = "pbWizardBusinessForms"
        Case pbWizardBanners: PbWizardToString = "pbWizardBanners"
        Case pbWizardOrigami: PbWizardToString = "pbWizardOrigami"
        Case pbWizardAirplanes: PbWizardToString = "pbWizardAirplanes"
        Case pbWizardEmailNewsletter: PbWizardToString = "pbWizardEmailNewsletter"
        Case pbWizardGreetingCard: PbWizardToString = "pbWizardGreetingCard"
        Case pbWizardInvitation: PbWizardToString = "pbWizardInvitation"
        Case pbWizardMenus: PbWizardToString = "pbWizardMenus"
        Case pbWizardCertificates: PbWizardToString = "pbWizardCertificates"
        Case pbWizardGiftCertificates: PbWizardToString = "pbWizardGiftCertificates"
        Case pbWizardWithComplimentsCards: PbWizardToString = "pbWizardWithComplimentsCards"
        Case pbWizardPrograms: PbWizardToString = "pbWizardPrograms"
        Case pbWizardJapanesePostcards: PbWizardToString = "pbWizardJapanesePostcards"
        Case pbWizardJapaneseGreetingCards: PbWizardToString = "pbWizardJapaneseGreetingCards"
        Case pbWizardJapaneseInvitations: PbWizardToString = "pbWizardJapaneseInvitations"
        Case pbWizardJapaneseCalendars: PbWizardToString = "pbWizardJapaneseCalendars"
        Case pbWizardJapaneseBusinessCards: PbWizardToString = "pbWizardJapaneseBusinessCards"
        Case pbWizardJapaneseBrochures: PbWizardToString = "pbWizardJapaneseBrochures"
        Case pbWizardJapaneseEnvelopes: PbWizardToString = "pbWizardJapaneseEnvelopes"
        Case pbWizardJapaneseFlyers: PbWizardToString = "pbWizardJapaneseFlyers"
        Case pbWizardJapaneseLetterheads: PbWizardToString = "pbWizardJapaneseLetterheads"
        Case pbWizardJapanesePrograms: PbWizardToString = "pbWizardJapanesePrograms"
        Case pbWizardJapaneseMenus: PbWizardToString = "pbWizardJapaneseMenus"
        Case pbWizardJapaneseNewsletters: PbWizardToString = "pbWizardJapaneseNewsletters"
        Case pbWizardJapaneseLabels: PbWizardToString = "pbWizardJapaneseLabels"
        Case pbWizardJapaneseCertificates: PbWizardToString = "pbWizardJapaneseCertificates"
        Case pbWizardJapaneseWebSites: PbWizardToString = "pbWizardJapaneseWebSites"
        Case pbWizardJapaneseBanners: PbWizardToString = "pbWizardJapaneseBanners"
        Case pbWizardJapaneseGiftCertificates: PbWizardToString = "pbWizardJapaneseGiftCertificates"
        Case pbWizardJapaneseBusinessForms: PbWizardToString = "pbWizardJapaneseBusinessForms"
        Case pbWizardJapaneseSigns: PbWizardToString = "pbWizardJapaneseSigns"
        Case pbWizardCatalogs: PbWizardToString = "pbWizardCatalogs"
        Case pbWizardJapaneseOrigami: PbWizardToString = "pbWizardJapaneseOrigami"
        Case pbWizardJapaneseAirplanes: PbWizardToString = "pbWizardJapaneseAirplanes"
        Case pbWizardJapaneseAdvertisements: PbWizardToString = "pbWizardJapaneseAdvertisements"
        Case pbWizardJapaneseCatalogs: PbWizardToString = "pbWizardJapaneseCatalogs"
        Case pbWizardQuickPublications: PbWizardToString = "pbWizardQuickPublications"
        Case pbWizardWordDocument: PbWizardToString = "pbWizardWordDocument"
        Case pbWizardWebSiteThreePage: PbWizardToString = "pbWizardWebSiteThreePage"
        Case pbWizardWebSiteProductSales: PbWizardToString = "pbWizardWebSiteProductSales"
        Case pbWizardWebSiteServices: PbWizardToString = "pbWizardWebSiteServices"
        Case pbWizardWebSiteBlank: PbWizardToString = "pbWizardWebSiteBlank"
        Case pbWizardEmailLetter: PbWizardToString = "pbWizardEmailLetter"
        Case pbWizardEmailSpeakerEvent: PbWizardToString = "pbWizardEmailSpeakerEvent"
        Case pbWizardEmailActivityEvent: PbWizardToString = "pbWizardEmailActivityEvent"
        Case pbWizardEmailProductList: PbWizardToString = "pbWizardEmailProductList"
        Case pbWizardEmailFeaturedProduct: PbWizardToString = "pbWizardEmailFeaturedProduct"
        Case pbWizardEmailAutomatic: PbWizardToString = "pbWizardEmailAutomatic"
    End Select
End Function
