.class public final LX/GW0;
.super LX/eCD;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GW0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/GW0;
    .locals 1

    new-instance v0, LX/GW0;

    invoke-direct {v0, p0}, LX/GW0;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/GW0;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoPreviewMedia;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIGInstreamAdMediaEligibilityInfo;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIGLocalEventDict;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIGMediaCroppingInfoDictDuplicate;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIGMediaZoomInfo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIGMobileAppInstallAppStoreInfoDict;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIGMobileAppInstallCardDict;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIGPDPRenderingProductItemIDPairDict;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIGPostTriggerExperienceData;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIGPostTriggerExperienceDataAdditionalSpecs;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIGReelsAppAdsInfoDict;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIGReelsAppAdsMidCardInfoDict;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIGStoryAppAdsCtaRatingInfoDict;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIGStoryAppAdsInfoDict;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIGStoryEndSceneProductExtensionInfoDict;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIGStoryMiniPDPCardInfoDict;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIGStoryMiniPDPImageDataDict;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIGStoryMiniPDPTextSignalDict;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIGStoryTooltipInfoItemDict;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIceBreakerMessage;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIcebreakerExperimentDetails;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIcebreakerMessageVariant;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIfyMedia;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIgPresenceSubscribeResponsePayload;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoImageQualityMetadataDict;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoImageQualityMetadataScoresDict;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoImageURIDict;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoIngestedFediverseUserResult;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoInlineStyleAtRangeDict;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoKeywordDict;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoLinkWithText;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoLiveNoteResponseInfo;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoLivePresenceDict;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoLocalFeedShimmerItem;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoLocationThirdPartySharingUrlResponse;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoLoginDeferredAccount;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoLoginDeferredAccountList;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoLoyaltyToplineInfoDict;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoMediaAttributionTapActionMetadata;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoMediaAttributionUIAsset;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoMediaBackgroundImage;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoMediaIdToBrandSafetyContentBlocklistBitmapMap;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoMetaPlaceDict;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoMidScenePillMetadataDict;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoMiniShopColorCustomization;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoMiniShopColorPaletteCustomization;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoMonetizationEligibilityProductViolationsData;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoMonetizationEligibilityViolationRenderData;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoMusicActivationInfo;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoMusicNotesInfo;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoMusicStatusStyleResponseInfo;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoNametagConfigResponse;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoNetEgoBloksButtonAction;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoNonDiscInfo;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoNonIngestedFediverseUserResult;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoNotePogImageDict;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoNotePogVideoDict;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoNotePogVideoResponseInfo;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoNoteThemeAttributionInfo;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoOnFeedMessages;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoOneTapLinkedProfileInfo;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoOpenDraftGalleryCommand;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoOpenEditsDeepLinkCommand;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoOpenInspirationHubCommand;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoOpenPrimeAppCommand;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoPageDailySchedule;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoPaymentInfo;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoPaymentMethod;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoPivotPageInsightsTip;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoPopularReelWithFollowersInsightMetadata;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoPostLiveThumbnailsResponse;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
