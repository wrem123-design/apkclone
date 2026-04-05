.class public final LX/GXA;
.super LX/eCD;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GXA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/GXA;
    .locals 1

    new-instance v0, LX/GXA;

    invoke-direct {v0, p0}, LX/GXA;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/GXA;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryTemplateMusicStickerDict;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoPrivacyDisclosureInfo;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProductAffiliateInformationDict;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProductArtsLabelInformationDict;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProductArtsLabelsDict;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProductDetailsSellerBadgeContent;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProductDiscountInformationDict;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProductDiscountsDict;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProductPivotsButton;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProductTileBannerMetadataDecoration;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProductTileContext;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProductTileContextMetadata;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProductTileFeaturedProductPermissionInfoLabelOptions;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProductTileLabel;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProductTileLayoutContent;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProductTileMetadata;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProductTileMetadataDecorations;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProductTilePriceLabelOptions;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProductTileProduct;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProductTileProductNameLabelOptions;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProductTileUCILoggingInfo;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProductVariantPossibleValueDict;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProductWithMediaImage;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoProfileTheme;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoPushDownGapAndThreshold;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoPushDownHPAndThreshold;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoPushUpGapAndThreshold;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoPushUpHPAndThreshold;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoRBMStoriesMidcard3upNetegoInStory;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoRBMStoriesMidcard3upNetegoInStoryMediaInfo;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoRIXUTextLink;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoRange;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoRankingInfo;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoReelsAdSnippetInfoDict;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoReelsAdsSubtleDelayInfoDict;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoReelsConsiderationMidCardProfileVisitInfoDict;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoReelsProductExtensionCMCInfoDict;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoReelsQPUnitItem;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoSMBSupportStickerDict;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoScheduledLiveAffiliateInfo;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoScheduledLiveDiscountInfo;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoSellerBadgeDict;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoShopEverythingAdMediaResponseExtras;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoShoppingBrandWithProducts;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoShoppingBrandWithProductsSubtitle;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoShowContinueAsResponse;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoShowcaseTileVideo;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoSignInHelpResponse;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoSnippetsOverlayElement;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoSocialProofInfo;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoSpotifyStickerTappableObject;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStatusResponse;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStatusStyleResponseInfo;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryAudienceCamTappableObject;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryClipsTemplateDict;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryGroupMentionTappableData;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryLinkInfoDict;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryMultiProductStickerLinkData;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryMusicPickTappableData;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryNominationParticipationMetadata;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryNominationTappableObject;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryProductItemStickerTappableData;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryTemplateAssetDict;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryTemplateAvatarStickerOverlayDict;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryTemplateCaptionDict;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryTemplateFillableGalleryStickerDict;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryTemplateFillableMusicStickerDict;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryTemplateFillableStickersDict;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryTemplateGiphyStickerDict;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryTemplateGiphyStickerImageDict;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryTemplateMusicAssetInfoDict;

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
