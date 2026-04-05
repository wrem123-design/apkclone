.class public final LX/MyY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/MyY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LX/MyY;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    new-instance v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoImageDataDictImpl;

    invoke-direct {v0, v3, v4, v2}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoImageDataDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v7, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    invoke-static {v0, v7}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    move-object v3, v5

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    if-eq v4, v1, :cond_3

    invoke-static {v0, v7, v5}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_1

    invoke-static {v0, v7, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    invoke-direct {v0, v6, v3, v5}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_1
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDictImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "XDTIGReelsAppAdsMidCardInfoDict"

    new-instance v1, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDictImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    iput-object v2, v1, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDictImpl;->A01:Ljava/lang/Integer;

    goto/16 :goto_44

    :pswitch_2
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    const-string v0, "XDTIGReelsAppAdsInfoDict"

    new-instance v1, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;->A00:Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    goto/16 :goto_44

    :pswitch_3
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGRFSurveyContextDict;

    new-instance v0, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGRFSurveyContextDict;)V

    return-object v0

    :pswitch_4
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGRFSurveyContextMappingDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGRFSurveyContextMappingDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGRFSurveyContextDictImpl;

    invoke-direct {v0, v3, v1}, Lcom/instagram/api/schemas/IGRFSurveyContextDictImpl;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v4, :cond_4

    const-class v1, Lcom/instagram/api/schemas/IGRFSurveyContextDictImpl;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_6
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;-><init>(LX/8rf;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;Ljava/util/List;)V

    return-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8rf;->valueOf(Ljava/lang/String;)LX/8rf;

    move-result-object v2

    goto :goto_3

    :pswitch_7
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_7
    new-instance v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecsImpl;

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecsImpl;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :pswitch_8
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGPDPRenderingProductItemIDPairDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGPDPRenderingProductItemIDPairDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    new-instance v0, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)V

    return-object v0

    :pswitch_b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_8

    move-object v4, v10

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v2, 0x0

    :goto_5
    if-eq v2, v3, :cond_9

    const-class v1, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;

    invoke-static {v0, v1, v10}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_4

    :cond_9
    new-instance v3, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :pswitch_c
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDictImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_b

    move-object v2, v3

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_a
    new-instance v0, Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0

    :cond_b
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6

    :pswitch_e
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_c
    const-string v0, "XDTIGMediaCroppingInfoDictDuplicate"

    new-instance v1, Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicateImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicateImpl;->A00:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicateImpl;->A01:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicateImpl;->A02:Ljava/lang/Integer;

    iput-object v5, v1, Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicateImpl;->A03:Ljava/lang/Integer;

    goto/16 :goto_44

    :pswitch_f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :goto_7
    new-instance v0, Lcom/instagram/api/schemas/IGLocalEventDictImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/IGLocalEventDictImpl;-><init>(LX/HYi;Ljava/lang/String;)V

    return-object v0

    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HYi;->valueOf(Ljava/lang/String;)LX/HYi;

    move-result-object v1

    goto :goto_7

    :pswitch_10
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDictImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :goto_8
    new-instance v0, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDictImpl;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_e
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :pswitch_12
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    move-object v4, v5

    :cond_f
    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_10
    new-instance v0, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfoImpl;

    invoke-direct {v0, v2, v5, v4}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v3, :cond_f

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4BF;->valueOf(Ljava/lang/String;)LX/4BF;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :pswitch_13
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_16

    move-object v2, v7

    :goto_a
    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_15

    move-object v4, v7

    :goto_b
    const-class v1, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_14

    move-object v5, v7

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_13

    move-object v6, v7

    :goto_d
    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;-><init>(LX/Gtg;Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :cond_13
    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_d

    :cond_14
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    :cond_15
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Gtg;->valueOf(Ljava/lang/String;)LX/Gtg;

    move-result-object v2

    goto :goto_a

    :pswitch_14
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_19

    move-object v1, v11

    :goto_e
    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_18

    move-object v2, v11

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Gqe;->valueOf(Ljava/lang/String;)LX/Gqe;

    move-result-object v11

    :cond_17
    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "XDTIGDynamicAdMediaDict"

    new-instance v3, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;

    invoke-direct {v3, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v10, v3, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A02:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    iput-object v9, v3, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A08:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A03:Ljava/lang/Integer;

    iput-object v8, v3, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A04:Ljava/lang/Integer;

    iput-object v7, v3, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A05:Ljava/lang/Integer;

    iput-object v2, v3, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A00:LX/GvE;

    iput-object v6, v3, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A09:Ljava/lang/String;

    iput-object v5, v3, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A06:Ljava/lang/Integer;

    iput-object v11, v3, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A01:LX/Gqe;

    iput-object v4, v3, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A07:Ljava/lang/Integer;

    goto/16 :goto_1a

    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/GvE;->valueOf(Ljava/lang/String;)LX/GvE;

    move-result-object v2

    goto :goto_f

    :cond_19
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e

    :pswitch_15
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1b

    move-object v6, v7

    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    :goto_10
    if-eq v4, v2, :cond_1c

    const-class v1, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDictImpl;

    invoke-static {v0, v1, v7}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_11
    if-eq v2, v3, :cond_1a

    const-class v1, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDictImpl;

    invoke-static {v0, v1, v6}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTIGCollectionTappableTileInfoDict"

    new-instance v1, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDictImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDictImpl;->A04:Ljava/util/List;

    iput-object v5, v1, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDictImpl;->A00:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDictImpl;->A05:Ljava/util/List;

    iput-object v4, v1, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDictImpl;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDictImpl;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDictImpl;->A03:Ljava/lang/String;

    goto/16 :goto_44

    :pswitch_16
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1e

    const/4 v3, 0x0

    :cond_1d
    const-class v1, Lcom/instagram/api/schemas/IGCollectionMediaInfoDictImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;

    new-instance v0, Lcom/instagram/api/schemas/IGCollectionMediaInfoDictImpl;

    invoke-direct {v0, v1, v5, v3}, Lcom/instagram/api/schemas/IGCollectionMediaInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDict;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_12
    if-eq v2, v4, :cond_1d

    const-class v1, Lcom/instagram/api/schemas/IGCollectionMediaInfoDictImpl;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :pswitch_17
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGCTWAPluginAttributionInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGCTWAPluginAttributionInfoDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v15, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_25

    move-object v1, v15

    :cond_1f
    const-class v2, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_24

    move-object v12, v15

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_23

    move-object v13, v15

    :goto_14
    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_22

    move-object v14, v15

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_20

    const/4 v5, 0x1

    :cond_20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :cond_21
    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/SocialProofInfo;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    new-instance v5, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-object/from16 v20, v1

    invoke-direct/range {v5 .. v20}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;-><init>(Lcom/instagram/api/schemas/CTMessagingReelsConsiderationMidCardInfoDict;Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;Lcom/instagram/api/schemas/OnFeedMessagesIntf;Lcom/instagram/api/schemas/PrivacyDisclosureInfo;Lcom/instagram/api/schemas/SocialProofInfo;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v5

    :cond_22
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_15

    :cond_23
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_14

    :cond_24
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_13

    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    :goto_16
    if-eq v3, v4, :cond_1f

    const-class v2, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v0, v2, v1}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :pswitch_19
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDictImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_27

    move-object v3, v2

    :goto_17
    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Sqy;->valueOf(Ljava/lang/String;)LX/Sqy;

    move-result-object v2

    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDictImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDictImpl;-><init>(LX/Sqy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_27
    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_17

    :pswitch_1b
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_2a

    move-object v1, v7

    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_29

    move-object v2, v7

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/GxB;->valueOf(Ljava/lang/String;)LX/GxB;

    move-result-object v7

    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "XDTAudioPromotionData"

    new-instance v3, Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;

    invoke-direct {v3, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;->A00:LX/GxB;

    iput-object v2, v3, Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;->A02:LX/GwE;

    iput-object v7, v3, Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;->A01:LX/GxB;

    iput-object v6, v3, Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;->A03:Ljava/lang/String;

    iput-object v5, v3, Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;->A04:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;->A05:Ljava/lang/String;

    :goto_1a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/GwE;->valueOf(Ljava/lang/String;)LX/GwE;

    move-result-object v2

    goto :goto_19

    :cond_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GxB;->valueOf(Ljava/lang/String;)LX/GxB;

    move-result-object v1

    goto :goto_18

    :pswitch_1c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDictImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1d
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    new-instance v0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;-><init>(Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;)V

    return-object v0

    :pswitch_1e
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_2b
    new-instance v0, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_1f
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    new-instance v0, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;)V

    return-object v0

    :pswitch_20
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;Ljava/lang/String;)V

    return-object v0

    :pswitch_21
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_2c
    new-instance v0, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDictImpl;

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_22
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_2d

    const/4 v2, 0x0

    :goto_1b
    const-class v1, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    new-instance v0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;-><init>(LX/GqH;Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;)V

    return-object v0

    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GqH;->valueOf(Ljava/lang/String;)LX/GqH;

    move-result-object v2

    goto :goto_1b

    :pswitch_23
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_24
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_32

    move-object v5, v6

    :goto_1c
    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_31

    move-object v2, v6

    :goto_1d
    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_30

    move-object v3, v6

    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2f

    move-object v4, v6

    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;

    invoke-direct/range {v1 .. v17}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;-><init>(LX/5Qh;LX/5Qj;LX/5Qk;LX/5Qm;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5Qk;->valueOf(Ljava/lang/String;)LX/5Qk;

    move-result-object v4

    goto :goto_1f

    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5Qj;->valueOf(Ljava/lang/String;)LX/5Qj;

    move-result-object v3

    goto :goto_1e

    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5Qh;->valueOf(Ljava/lang/String;)LX/5Qh;

    move-result-object v2

    goto :goto_1d

    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5Qm;->valueOf(Ljava/lang/String;)LX/5Qm;

    move-result-object v5

    goto :goto_1c

    :pswitch_25
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_26
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v2

    :cond_33
    invoke-static {v0}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDictImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :pswitch_27
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_34

    const/4 v3, 0x0

    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTIGAdTransparencyDisclaimerVariant"

    new-instance v1, Lcom/instagram/api/schemas/IGAdTransparencyDisclaimerVariantImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/IGAdTransparencyDisclaimerVariantImpl;->A00:LX/Gue;

    iput-object v2, v1, Lcom/instagram/api/schemas/IGAdTransparencyDisclaimerVariantImpl;->A01:Ljava/lang/String;

    goto/16 :goto_44

    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Gue;->valueOf(Ljava/lang/String;)LX/Gue;

    move-result-object v3

    goto :goto_20

    :pswitch_28
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_35
    new-instance v0, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDictImpl;

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/instagram/api/schemas/IGAdScreenshotURLDataDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_29
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2a
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_38

    move-object v7, v2

    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_37

    move-object v5, v2

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_36

    move-object v4, v2

    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_24
    if-eq v6, v3, :cond_39

    const-class v1, Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;

    invoke-static {v0, v1, v2}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_36
    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_23

    :cond_37
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_22

    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GvA;->valueOf(Ljava/lang/String;)LX/GvA;

    move-result-object v7

    goto :goto_21

    :cond_39
    new-instance v0, Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;

    invoke-direct {v0, v7, v5, v4, v2}, Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;-><init>(LX/GvA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0

    :pswitch_2b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2c
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_3b

    const/4 v3, 0x0

    :cond_3a
    const-class v1, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDictImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTIGAdDestinationInfoBlockDict"

    new-instance v1, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDictImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDictImpl;->A03:Ljava/util/List;

    iput-object v5, v1, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDictImpl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v4, v1, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDictImpl;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDictImpl;->A02:Ljava/lang/String;

    goto/16 :goto_44

    :cond_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_25
    if-eq v2, v4, :cond_3a

    const-class v1, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDictImpl;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :pswitch_2d
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_3d

    move-object v4, v6

    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    :goto_26
    if-eq v5, v2, :cond_3e

    const-class v1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;

    invoke-static {v0, v1, v6}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_27
    if-eq v2, v3, :cond_3c

    const-class v1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;

    invoke-static {v0, v1, v4}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_3e
    new-instance v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;

    invoke-direct {v0, v4, v6}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_2e
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7jX;->valueOf(Ljava/lang/String;)LX/7jX;

    move-result-object v3

    :cond_3f
    const-string v0, "XDTIGAdDestinationInfoAttachmentMetadataDict"

    new-instance v1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A01:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;->A00:LX/7jX;

    goto/16 :goto_44

    :pswitch_2f
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_43

    move-object v4, v6

    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_42

    move-object v8, v6

    :cond_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GxE;->valueOf(Ljava/lang/String;)LX/GxE;

    move-result-object v6

    :cond_41
    const-class v1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;-><init>(LX/7jV;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;LX/GxE;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x0

    :goto_29
    if-eq v2, v3, :cond_40

    const-class v1, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;

    invoke-static {v0, v1, v8}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7jV;->valueOf(Ljava/lang/String;)LX/7jV;

    move-result-object v4

    goto :goto_28

    :pswitch_30
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    :cond_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lcom/instagram/api/schemas/IGAdCreativeV2CIntroCardDataImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/IGAdCreativeV2CIntroCardDataImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_31
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2DictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2DictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_32
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_33
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/IABPostClickDataDictImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_46

    const/4 v3, 0x0

    :cond_45
    new-instance v0, Lcom/instagram/api/schemas/IABPostClickDataDictImpl;

    invoke-direct {v0, v5, v3}, Lcom/instagram/api/schemas/IABPostClickDataDictImpl;-><init>(Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;Ljava/util/List;)V

    return-object v0

    :cond_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2a
    if-eq v2, v4, :cond_45

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/SnB;->valueOf(Ljava/lang/String;)LX/SnB;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :pswitch_34
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_35
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_47

    const/4 v1, 0x0

    :goto_2b
    const-string v0, "XDTHzwPageInfo"

    new-instance v11, Lcom/instagram/api/schemas/HzwPageInfoImpl;

    invoke-direct {v11, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v11, Lcom/instagram/api/schemas/HzwPageInfoImpl;->A01:Ljava/lang/String;

    iput-object v1, v11, Lcom/instagram/api/schemas/HzwPageInfoImpl;->A00:Ljava/lang/Boolean;

    goto/16 :goto_41

    :cond_47
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2b

    :pswitch_36
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_37
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_49

    move-object v2, v4

    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    :cond_48
    new-instance v0, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;

    invoke-direct {v0, v2, v4, v3}, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;-><init>(LX/Gtb;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v0

    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Gtb;->valueOf(Ljava/lang/String;)LX/Gtb;

    move-result-object v2

    goto :goto_2c

    :pswitch_38
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_4c

    move-object v3, v10

    :goto_2d
    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4b

    move-object v2, v10

    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v10

    :cond_4a
    new-instance v1, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    invoke-direct/range {v1 .. v22}, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;-><init>(LX/7YZ;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7YZ;->valueOf(Ljava/lang/String;)LX/7YZ;

    move-result-object v2

    goto :goto_2e

    :cond_4c
    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_2d

    :pswitch_39
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_4e

    const/4 v3, 0x0

    :cond_4d
    const-string v0, "XDTHighProfileSearchResponse"

    new-instance v11, Lcom/instagram/api/schemas/HighProfileSearchResponseImpl;

    invoke-direct {v11, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v11, Lcom/instagram/api/schemas/HighProfileSearchResponseImpl;->A00:Ljava/util/List;

    goto/16 :goto_41

    :cond_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2f
    if-eq v2, v4, :cond_4d

    const-class v1, Lcom/instagram/api/schemas/HighProfileSearchResponseImpl;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :pswitch_3a
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v1

    const-string v0, "XDTHighProfileSearchItem"

    new-instance v11, Lcom/instagram/api/schemas/HighProfileSearchItemImpl;

    invoke-direct {v11, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v11, Lcom/instagram/api/schemas/HighProfileSearchItemImpl;->A00:Lcom/instagram/user/model/User;

    goto/16 :goto_41

    :pswitch_3b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTHighConfidenceModuleThumbnail"

    new-instance v11, Lcom/instagram/api/schemas/HighConfidenceModuleThumbnailImpl;

    invoke-direct {v11, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v11, Lcom/instagram/api/schemas/HighConfidenceModuleThumbnailImpl;->A00:Ljava/lang/String;

    iput-object v1, v11, Lcom/instagram/api/schemas/HighConfidenceModuleThumbnailImpl;->A01:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_3c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GtE;->valueOf(Ljava/lang/String;)LX/GtE;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "XDTGuidanceTipResponse"

    new-instance v11, Lcom/instagram/api/schemas/GuidanceTipResponseImpl;

    invoke-direct {v11, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v11, Lcom/instagram/api/schemas/GuidanceTipResponseImpl;->A01:Ljava/lang/String;

    iput-object v2, v11, Lcom/instagram/api/schemas/GuidanceTipResponseImpl;->A02:Ljava/lang/String;

    iput-object v1, v11, Lcom/instagram/api/schemas/GuidanceTipResponseImpl;->A00:LX/GtE;

    goto/16 :goto_41

    :pswitch_3d
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4f

    const/4 v3, 0x0

    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/GrowthFrictionInterventionButtonImpl;

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/instagram/api/schemas/GrowthFrictionInterventionButtonImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_4f
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_30

    :pswitch_3e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v21

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_51

    move-object v3, v4

    :goto_31
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v23

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v24

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v25

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v26

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v27

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    const-class v1, Lcom/instagram/api/schemas/GroupMetadataImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/RingSpec;

    new-instance v1, Lcom/instagram/api/schemas/GroupMetadataImpl;

    invoke-direct/range {v1 .. v29}, Lcom/instagram/api/schemas/GroupMetadataImpl;-><init>(Lcom/instagram/api/schemas/RingSpec;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIZZZZZZZZZZ)V

    return-object v1

    :cond_51
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_31

    :pswitch_3f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTGreetingTextVariant"

    new-instance v1, Lcom/instagram/api/schemas/GreetingTextVariantImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/GreetingTextVariantImpl;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/GreetingTextVariantImpl;->A01:Ljava/lang/String;

    goto/16 :goto_44

    :pswitch_40
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_53

    const/4 v3, 0x0

    :cond_52
    new-instance v0, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;

    invoke-direct {v0, v5, v3}, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_32
    if-eq v2, v4, :cond_52

    const-class v1, Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :pswitch_41
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/256;->A08(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {v0}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_54
    new-instance v0, Lcom/instagram/api/schemas/GreetingAttachmentImpl;

    invoke-direct {v0, v3, v4, v2}, Lcom/instagram/api/schemas/GreetingAttachmentImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_42
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/instagram/api/schemas/GraphGuardianContentImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/GraphGuardianContentImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_43
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_55

    const/4 v1, 0x0

    :goto_33
    new-instance v0, Lcom/instagram/api/schemas/GoalsToastInfoImpl;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/GoalsToastInfoImpl;-><init>(LX/Spa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Spa;->valueOf(Ljava/lang/String;)LX/Spa;

    move-result-object v1

    goto :goto_33

    :pswitch_44
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v5

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_57

    move-object v2, v3

    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HcC;->valueOf(Ljava/lang/String;)LX/HcC;

    move-result-object v3

    :cond_56
    const/16 v0, 0x363

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;

    invoke-direct {v11, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v11, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A02:Z

    iput-boolean v4, v11, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A03:Z

    iput-object v2, v11, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A01:Ljava/lang/Boolean;

    iput-object v3, v11, Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;->A00:LX/HcC;

    goto/16 :goto_41

    :cond_57
    invoke-static {v0}, LX/249;->A1E(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_34

    :pswitch_45
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTGetContactPointPrefillResponse"

    new-instance v11, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;

    invoke-direct {v11, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v12, v11, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A00:Ljava/lang/String;

    iput-object v10, v11, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A01:Ljava/lang/String;

    iput-object v9, v11, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A02:Ljava/lang/String;

    iput-object v8, v11, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A03:Ljava/lang/String;

    iput-object v7, v11, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A04:Ljava/lang/String;

    iput-object v6, v11, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A05:Ljava/lang/String;

    iput-object v5, v11, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A06:Ljava/lang/String;

    iput-object v4, v11, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A07:Ljava/lang/String;

    iput-object v3, v11, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A08:Ljava/lang/String;

    iput-object v2, v11, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A09:Ljava/lang/String;

    iput-object v1, v11, Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;->A0A:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_46
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_59

    const/4 v3, 0x0

    :cond_58
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTGenericFBAttachmentCode"

    new-instance v11, Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    invoke-direct {v11, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v11, Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;->A01:Ljava/util/List;

    iput-object v1, v11, Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;->A00:Ljava/lang/String;

    goto/16 :goto_41

    :cond_59
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_35
    if-eq v2, v4, :cond_58

    const-class v1, Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :pswitch_47
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5a

    const/4 v2, 0x0

    :goto_36
    const-string v0, "XDTGenericFBAttachmentCodeBlock"

    new-instance v1, Lcom/instagram/api/schemas/GenericFBAttachmentCodeBlockImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/GenericFBAttachmentCodeBlockImpl;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/GenericFBAttachmentCodeBlockImpl;->A00:LX/9xL;

    goto/16 :goto_44

    :cond_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9xL;->valueOf(Ljava/lang/String;)LX/9xL;

    move-result-object v2

    goto :goto_36

    :pswitch_48
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_5c

    move-object v3, v9

    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1oH;->valueOf(Ljava/lang/String;)LX/1oH;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, LX/256;->A03(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    :cond_5b
    new-instance v1, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    invoke-direct/range {v1 .. v27}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/1oH;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_5c
    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_37

    :pswitch_49
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_38
    if-eq v2, v4, :cond_5d

    const-class v1, Lcom/instagram/api/schemas/GenAIPersonaBannersResponseImpl;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_5d
    const-string v0, "XDTGenAIPersonaBannersResponse"

    new-instance v11, Lcom/instagram/api/schemas/GenAIPersonaBannersResponseImpl;

    invoke-direct {v11, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v11, Lcom/instagram/api/schemas/GenAIPersonaBannersResponseImpl;->A00:Ljava/util/List;

    goto/16 :goto_41

    :pswitch_4a
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/GenAIPersonaBannerDictImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/GenAIMessagingData;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "XDTGenAIPersonaBannerDict"

    new-instance v11, Lcom/instagram/api/schemas/GenAIPersonaBannerDictImpl;

    invoke-direct {v11, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v11, Lcom/instagram/api/schemas/GenAIPersonaBannerDictImpl;->A00:Lcom/instagram/api/schemas/GenAIMessagingData;

    iput-object v3, v11, Lcom/instagram/api/schemas/GenAIPersonaBannerDictImpl;->A01:Ljava/lang/String;

    iput-object v2, v11, Lcom/instagram/api/schemas/GenAIPersonaBannerDictImpl;->A02:Ljava/lang/String;

    iput-object v1, v11, Lcom/instagram/api/schemas/GenAIPersonaBannerDictImpl;->A03:Ljava/lang/String;

    goto/16 :goto_41

    :pswitch_4b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/GenAIMessagingDataImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/GenAIMessagingDataImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4c
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    new-instance v0, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)V

    return-object v0

    :pswitch_4d
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/FormattedStringImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/FormattedStringImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4e
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5f

    move-object v2, v3

    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_5e
    new-instance v0, Lcom/instagram/api/schemas/FocalPointImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/FocalPointImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0

    :cond_5f
    invoke-static {v0}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_39

    :pswitch_4f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_60

    const/4 v2, 0x0

    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/instagram/api/schemas/FileCandidateImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/FileCandidateImpl;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_60
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3a

    :pswitch_50
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_61

    const/4 v6, 0x0

    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    new-instance v2, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    invoke-direct/range {v2 .. v15}, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;-><init>(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_61
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3b

    :pswitch_51
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_62

    const/4 v3, 0x0

    :goto_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/instagram/api/schemas/ExploreOverlayInfoImpl;

    invoke-direct {v11, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v11, Lcom/instagram/api/schemas/ExploreOverlayInfoImpl;->A00:LX/Grb;

    iput-object v2, v11, Lcom/instagram/api/schemas/ExploreOverlayInfoImpl;->A01:Ljava/lang/String;

    iput-object v1, v11, Lcom/instagram/api/schemas/ExploreOverlayInfoImpl;->A02:Ljava/lang/String;

    goto/16 :goto_41

    :cond_62
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Grb;->valueOf(Ljava/lang/String;)LX/Grb;

    move-result-object v3

    goto :goto_3c

    :pswitch_52
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ExplicitPreferenceInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ExplicitPreferenceInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_53
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x162

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadataImpl;

    invoke-direct {v11, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput v3, v11, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadataImpl;->A00:I

    iput-object v2, v11, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadataImpl;->A02:Ljava/lang/String;

    iput-object v1, v11, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadataImpl;->A01:Ljava/lang/Integer;

    goto/16 :goto_41

    :pswitch_54
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_3d
    if-eq v6, v3, :cond_63

    const-class v1, Lcom/instagram/api/schemas/EventListResponseImpl;

    invoke-static {v0, v1, v2}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    :cond_63
    new-instance v0, Lcom/instagram/api/schemas/EventListResponseImpl;

    invoke-direct {v0, v4, v2, v5}, Lcom/instagram/api/schemas/EventListResponseImpl;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :pswitch_55
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v0, 0x360

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/instagram/api/schemas/Estimate;

    invoke-direct {v11, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput v2, v11, Lcom/instagram/api/schemas/Estimate;->A00:I

    iput v1, v11, Lcom/instagram/api/schemas/Estimate;->A01:I

    goto/16 :goto_41

    :pswitch_56
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/EntityImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/EntityImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_57
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_65

    const/4 v3, 0x0

    :cond_64
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTEmptySerpKeywordRecommendations"

    new-instance v11, Lcom/instagram/api/schemas/EmptySerpKeywordRecommendationsImpl;

    invoke-direct {v11, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v11, Lcom/instagram/api/schemas/EmptySerpKeywordRecommendationsImpl;->A01:Ljava/util/List;

    iput-object v1, v11, Lcom/instagram/api/schemas/EmptySerpKeywordRecommendationsImpl;->A00:Ljava/lang/String;

    goto/16 :goto_41

    :cond_65
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3e
    if-eq v2, v4, :cond_64

    const-class v1, Lcom/instagram/api/schemas/EmptySerpKeywordRecommendationsImpl;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :pswitch_58
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_66

    const/4 v3, 0x0

    :goto_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_66
    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3f

    :pswitch_59
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_67

    const/4 v2, 0x0

    :goto_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "XDTEarnedOnMedia"

    new-instance v11, Lcom/instagram/api/schemas/EarnedOnMediaImpl;

    invoke-direct {v11, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v6, v11, Lcom/instagram/api/schemas/EarnedOnMediaImpl;->A01:Ljava/lang/String;

    iput-object v5, v11, Lcom/instagram/api/schemas/EarnedOnMediaImpl;->A02:Ljava/lang/String;

    iput-object v4, v11, Lcom/instagram/api/schemas/EarnedOnMediaImpl;->A03:Ljava/lang/String;

    iput-object v3, v11, Lcom/instagram/api/schemas/EarnedOnMediaImpl;->A04:Ljava/lang/String;

    iput-object v2, v11, Lcom/instagram/api/schemas/EarnedOnMediaImpl;->A00:LX/PLh;

    iput-object v1, v11, Lcom/instagram/api/schemas/EarnedOnMediaImpl;->A05:Ljava/lang/String;

    goto/16 :goto_41

    :cond_67
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/PLh;->valueOf(Ljava/lang/String;)LX/PLh;

    move-result-object v2

    goto :goto_40

    :pswitch_5a
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDictImpl;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDictImpl;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_5b
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x35e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/instagram/api/schemas/DisclaimerTextTokenImpl;

    invoke-direct {v11, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v11, Lcom/instagram/api/schemas/DisclaimerTextTokenImpl;->A00:Ljava/lang/String;

    iput-object v2, v11, Lcom/instagram/api/schemas/DisclaimerTextTokenImpl;->A01:Ljava/lang/String;

    iput-object v1, v11, Lcom/instagram/api/schemas/DisclaimerTextTokenImpl;->A02:Ljava/lang/String;

    goto :goto_41

    :pswitch_5c
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/DirectMediaFallbackUrl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/DirectMediaFallbackUrl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5d
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/DirectAudioFallbackUrlImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/DirectAudioFallbackUrlImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5e
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "XDTDevserverInfo"

    new-instance v11, Lcom/instagram/api/schemas/DevserverInfoImpl;

    invoke-direct {v11, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v11, Lcom/instagram/api/schemas/DevserverInfoImpl;->A00:Ljava/lang/String;

    iput-object v3, v11, Lcom/instagram/api/schemas/DevserverInfoImpl;->A01:Ljava/lang/String;

    iput-object v2, v11, Lcom/instagram/api/schemas/DevserverInfoImpl;->A02:Ljava/lang/String;

    iput-object v1, v11, Lcom/instagram/api/schemas/DevserverInfoImpl;->A03:Ljava/lang/String;

    goto :goto_41

    :pswitch_5f
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTDEPProgramLevelContentResponse"

    new-instance v11, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    invoke-direct {v11, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v10, v11, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A00:Ljava/lang/String;

    iput-object v9, v11, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A01:Ljava/lang/String;

    iput-object v8, v11, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A02:Ljava/lang/String;

    iput-object v7, v11, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A03:Ljava/lang/String;

    iput-boolean v6, v11, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A09:Z

    iput-object v5, v11, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A04:Ljava/lang/String;

    iput-object v4, v11, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A05:Ljava/lang/String;

    iput-object v3, v11, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A06:Ljava/lang/String;

    iput-object v2, v11, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A07:Ljava/lang/String;

    iput-object v1, v11, Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;->A08:Ljava/lang/String;

    :goto_41
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :pswitch_60
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XJJ;->valueOf(Ljava/lang/String;)LX/XJJ;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/CustomListInfoImpl;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/api/schemas/CustomListInfoImpl;-><init>(LX/XJJ;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_61
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_69

    const/4 v3, 0x0

    :cond_68
    const-class v1, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/CreatorViewerSignalInfo;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "XDTCreatorViewerSignalWithInsightsInfo"

    new-instance v1, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A03:Ljava/util/List;

    iput-object v2, v1, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;->A00:Lcom/instagram/api/schemas/CreatorViewerSignalInfo;

    goto :goto_44

    :cond_69
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_42
    if-eq v2, v4, :cond_68

    const-class v1, Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;

    invoke-static {v0, v1, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :pswitch_62
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetailsImpl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/FormattedString;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6a

    const/4 v2, 0x0

    :goto_43
    const-string v0, "XDTCreatorViewerSignalReelsTextDetails"

    new-instance v1, Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetailsImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetailsImpl;->A01:Lcom/instagram/api/schemas/FormattedString;

    iput-object v2, v1, Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetailsImpl;->A00:LX/8hZ;

    :goto_44
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8hZ;->valueOf(Ljava/lang/String;)LX/8hZ;

    move-result-object v2

    goto :goto_43

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/MyY;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoImageDataDictImpl;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDictImpl;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/IGRFSurveyContextMappingDictImpl;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/IGRFSurveyContextDictImpl;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecsImpl;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/IGPlayablesDualCTAInfoDictImpl;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/IGPDPRenderingProductItemIDPairDictImpl;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/IGMobileAppInstallCardDictImpl;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDictImpl;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/IGMediaZoomInfoImpl;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicateImpl;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLocalEventDictImpl;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDictImpl;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDictImpl;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfoImpl;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/IGCollectionTappableTileInfoDictImpl;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/IGCollectionMediaInfoDictImpl;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/IGCTWAPluginAttributionInfoDictImpl;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDictImpl;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDictImpl;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAudioPromotionInfoImpl;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDictImpl;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdsProfilePostInfoDictImpl;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDictImpl;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDictImpl;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDictImpl;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdTransparencyDisclaimerVariantImpl;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdScreenshotURLDataDictImpl;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdReelsCTAOptimizationDataDictImpl;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDictImpl;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDictImpl;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDictImpl;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDictImpl;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdCreativeV2CIntroCardDataImpl;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2DictImpl;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeDictImpl;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/IABPostClickDataDictImpl;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/HzwPageInfoImpl;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/HighProfileSearchResponseImpl;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/HighProfileSearchItemImpl;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/HighConfidenceModuleThumbnailImpl;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/GuidanceTipResponseImpl;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/GrowthFrictionInterventionButtonImpl;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/GroupMetadataImpl;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/GreetingTextVariantImpl;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/GreetingTextExperimentDetailsImpl;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/GreetingAttachmentImpl;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/GraphGuardianContentImpl;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/GoalsToastInfoImpl;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/GetSignupConfigResponseImpl;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/GetContactPointPrefillResponseImpl;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/api/schemas/GenericFBAttachmentCodeImpl;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/api/schemas/GenericFBAttachmentCodeBlockImpl;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/api/schemas/GenAIToolInfoDict;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/api/schemas/GenAIPersonaBannersResponseImpl;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/api/schemas/GenAIPersonaBannerDictImpl;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/api/schemas/GenAIMessagingDataImpl;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/api/schemas/FormattedStringImpl;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/api/schemas/FocalPointImpl;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/api/schemas/FileCandidateImpl;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/api/schemas/ExploreOverlayInfoImpl;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/ExplicitPreferenceInfoImpl;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadataImpl;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/EventListResponseImpl;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/Estimate;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/EntityImpl;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/EmptySerpKeywordRecommendationsImpl;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/EarnedOnMediaImpl;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/DynamicItemMetadataForIGDictImpl;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/DisclaimerTextTokenImpl;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/DirectMediaFallbackUrl;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/DirectAudioFallbackUrlImpl;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/DevserverInfoImpl;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/DEPProgramLevelContentResponse;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/CustomListInfoImpl;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/CreatorViewerSignalWithInsightsInfoImpl;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetailsImpl;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
