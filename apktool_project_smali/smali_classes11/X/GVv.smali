.class public final LX/GVv;
.super LX/eCD;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GVv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/GVv;
    .locals 1

    new-instance v0, LX/GVv;

    invoke-direct {v0, p0}, LX/GVv;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/GVv;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/save/model/ImmutablePandoCollaborativeCollectionMetadata;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/business/model/ImmutablePandoAYMTTipAction;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/business/model/ImmutablePandoBUATResponse;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/business/model/ImmutablePandoBoostGuidanceItemResponse;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/business/model/ImmutablePandoContactPhoneValidationResponse;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/business/model/ImmutablePandoObjectiveItem;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/business/promote/model/ImmutablePandoRejectionReason;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/business/promote/model/ImmutablePandoRejectionReasonRanges;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/clips/api/ImmutablePandoAudienceSizeInfo;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/clips/api/ImmutablePandoClipsImportDraftResponse;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/clips/api/ImmutablePandoClipsPrivacySettingTypeResponse;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/clips/api/ImmutablePandoClipsThirdPartyDownloadEligibilityResponse;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/clips/api/ImmutablePandoDraftInfo;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/common/notifications/model/ImmutablePandoNotificationSurvey;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/common/notifications/model/ImmutablePandoNotificationSurveyAnswer;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/common/notifications/model/ImmutablePandoNotificationSurveyQuestion;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/ImmutablePandoTextWithEntities;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/translation/network/ImmutablePandoDetectionResponse;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/direct/interopgating/response/ImmutablePandoDirectInteropUpgradeStatusResponse;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/direct/model/ImmutablePandoGenericFBAttachmentTableRow;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/direct/request/response/ImmutablePandoGroupLinkJoinResponse;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/direct/request/response/ImmutablePandoShouldShowAdResponsesTabResponse;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/discovery/related/model/ImmutablePandoRelatedItem;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/feed/api/ImmutablePandoIgMeShortCodeResponse;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/feed/audio/ImmutablePandoAudio;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/feed/media/ImmutablePandoReelCTA;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/fxcal/request/ImmutablePandoIGAccountAuthProofResponse;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/igtv/api/ImmutablePandoIGTVSeriesResponse;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/igtv/model/ImmutablePandoIGTVCreationToolsResponse;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/igtv/model/ImmutablePandoIGTVLayoutInfo;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/igtv/model/ImmutablePandoIGTVLoggingInfo;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/igtv/model/ImmutablePandoIGTVSeenStateInfo;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/leadgen/core/api/ImmutablePandoLeadForm;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/leadgen/core/api/ImmutablePandoLeadGenInfoFieldData;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/login/twofac/model/ImmutablePandoTotpSeed;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/mainfeed/api/model/ImmutablePandoPeakHourThrottlingConfig;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/model/coupon/ImmutablePandoPromoteCouponCurrencyAmount;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/model/direct/ImmutablePandoHighlightRange;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/model/iglive/ImmutablePandoIgLivePayload;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/model/payments/ImmutablePandoCurrencyAmountInfo;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/model/payments/ImmutablePandoDeliveryWindowInfo;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/model/shopping/ImmutablePandoProductTagDict;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/model/shopping/clips/ImmutablePandoClipsShoppingCTABar;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/model/shopping/clips/ImmutablePandoIGTVShoppingInfo;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/model/shopping/productcheckoutproperties/ImmutablePandoProductCheckoutProperties;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/model/shopping/productcheckoutproperties/ImmutablePandoShippingAndReturnsMetadata;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/model/shopping/productcollection/ImmutablePandoProductCollectionCover;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/model/shopping/productimagecontainer/ImmutablePandoProductImageContainer;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ImmutablePandoMultiProductSticker;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ImmutablePandoProductCollectionLinkMetadata;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ImmutablePandoProductSticker;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ImmutablePandoReelMultiProductLink;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ImmutablePandoReelProductLink;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ImmutablePandoShoppingDestinationMetadata;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ImmutablePandoShoppingIncentiveMetadata;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/model/shopping/video/ImmutablePandoShoppingCreationConfig;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/model/upcomingeventsmetadata/ImmutablePandoUpcomingEventMedia;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/music/common/model/ImmutablePandoMusicOverlayStickerModel;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/newsfeed/model/ImmutablePandoBusinessConversionReminder;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/newsfeed/model/ImmutablePandoNewsfeedStoryFriendshipStatus;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/newsfeed/model/ImmutablePandoTimeBucket;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/nux/cal/model/ImmutablePandoFXCalAgeInfo;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/nux/cal/model/ImmutablePandoFxAccountInfo;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/reels/question/model/ImmutablePandoMusicQuestionResponseModel;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/reels/question/model/ImmutablePandoQuestionResponseModel;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/reels/question/model/ImmutablePandoQuestionResponsesModel;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/reels/questionv2/model/ImmutablePandoQuestionMediaResponseModel;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/registration/model/ImmutablePandoUserBirthDate;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/request/ImmutablePandoInviteChannelsMessageResponse;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/request/ImmutablePandoLiveItemLinkUrlResponse;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/request/ImmutablePandoStoryItemUrlResponse;

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
