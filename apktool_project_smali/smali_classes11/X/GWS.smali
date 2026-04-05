.class public final LX/GWS;
.super LX/eCD;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GWS;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/GWS;
    .locals 1

    new-instance v0, LX/GWS;

    invoke-direct {v0, p0}, LX/GWS;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/GWS;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/badge/api/model/ImmutablePandoUserBadgeInfo;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryTemplatePinnedGenAIPromptDict;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryTemplateReshareMediaDict;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryTemplateStaticOverlayDict;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryThenAndNowStickerDict;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryTraySignal;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryUnlockableStickerData;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoStoryUnlockableStickerTappableObject;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoSubscriptionStickerDict;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDesignConfig;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoSupportInfoAppealInfo;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoSupportInfoBottomSheet;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoSupportInfoDisplayEvents;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoSupportInfoDisplayTextWithEntities;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoSupportInfoEntity;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoSupportInfoRange;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTIFUCreatorCardMediaMetadata;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTestimonialDict;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppInlineExpansionInfo;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppPublicViewCountCardAttachmentInfo;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppPublicViewCountCardAttachmentInput;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppSnippetAttachment;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppTextFragmentStylingInfo;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextAppTextFragmentStylingTextColor;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextEntity;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextEntityRange;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextPostAppPublicViewsDict;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextPostAppUserFediverseInfo;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextPostPivotInfo;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextWithEntities;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextWithEntitiesBlockDict;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTextWithStylingInfo;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoThreadsAdsVideoWBInfoDict;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoThreadsInReelsFeatureFlagsMap;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTimeBasedInsertionGapHpRulesClientDict;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTopSerpOtherResults;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTrackMetadata;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTrackOrOriginalSoundSchema;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTwoFacTrustedDeviceNonce;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoTwoFacTrustedDeviceNonceList;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoUKTeenOSAConnectionInfo;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoUntaggableReason;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoUploadAndroidKeystoreKeyResponse;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoUserSearchFediverseResults;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoVisualSearchSuggestedProductContainer;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoWearablesAttributionInfo;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoWearablesStoryTraySignalMetadata;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoWhatsAppAttributionInfo;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoWhatsAppChannelShareToIgStoryStickerDict;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoWhatsAppChannelShareToIgStoryStickerTappableObject;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoWhitelistedReactNativeRoutesResponse;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoWorldLocationPagesInfo;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXDTAdLegibilityDetails;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXDTClipsTimelyEventInfo;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXDTGenAIChatWithAICTAInfo;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXDTIABBookmarkDataExtensionDict;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXDTIGAIAgentSafetyData;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXDTIGUpcomingEventMetadataDict;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXDTLiveBroadcastLinkDict;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXDTMetaAIContextualEntrypointData;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXDTMetaAIContextualVoiceData;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXDTSuggestedBusinessNebulaData;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXDTTextAppReplyApprovalInfo;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXDTThreadsTopReply;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXIGBaselInsightsBreakdownItemV1;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXIGBaselInsightsDisplayValueV1;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXIGBaselInsightsHistogramItemV1;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXIGBaselInsightsMediaBadgeInfo;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXIGGraphReelsTogetherCopresenceUPIResponseType;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/ImmutablePandoXIGGraphThreadCopresenceUPIResponseType;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/archive/api/ImmutablePandoDayReelInfo;

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
