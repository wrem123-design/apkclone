.class public final LX/f1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/f1m;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/f1m;
    .locals 1

    new-instance v0, LX/f1m;

    invoke-direct {v0, p0}, LX/f1m;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 79

    move-object/from16 v0, p0

    iget v0, v0, LX/f1m;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/clips/model/ClipsTogetherData;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lcom/instagram/clips/model/ClipsTogetherData;->A00:Ljava/lang/String;

    iput-boolean v0, v14, Lcom/instagram/clips/model/ClipsTogetherData;->A01:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :pswitch_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/clips/model/ClipsSpotlightModel;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lcom/instagram/clips/model/ClipsSpotlightModel;->A01:Lcom/instagram/user/model/User;

    iput-wide v0, v14, Lcom/instagram/clips/model/ClipsSpotlightModel;->A00:J

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v5, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/instagram/clips/model/ClipsSpotlightModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    new-instance v14, Lcom/instagram/clips/model/ClipsSpotlightData;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, Lcom/instagram/clips/model/ClipsSpotlightData;->A00:Ljava/util/Map;

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A01:Ljava/lang/String;

    iput-object v4, v14, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A02:Ljava/lang/String;

    iput-object v3, v14, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A00:Ljava/lang/Boolean;

    iput-object v2, v14, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A03:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :pswitch_3
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x35f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/clips/api/DraftInfoImpl;

    invoke-direct {v14, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v14, Lcom/instagram/clips/api/DraftInfoImpl;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    const/16 v0, 0x69

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/clips/api/ClipsThirdPartyDownloadEligibilityResponseImpl;

    invoke-direct {v14, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-boolean v1, v14, Lcom/instagram/clips/api/ClipsThirdPartyDownloadEligibilityResponseImpl;->A00:Z

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponseImpl;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/clips/api/AudienceSizeInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v0, 0x68c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponseImpl;

    invoke-direct {v14, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v14, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponseImpl;->A01:Lcom/instagram/clips/api/AudienceSizeInfo;

    iput v1, v14, Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponseImpl;->A00:I

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    if-eq v2, v4, :cond_2

    const-class v0, Lcom/instagram/clips/api/ClipsImportDraftResponseImpl;

    invoke-static {v1, v0, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    const/16 v0, 0x362

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/clips/api/ClipsImportDraftResponseImpl;

    invoke-direct {v14, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v14, Lcom/instagram/clips/api/ClipsImportDraftResponseImpl;->A00:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    const/16 v0, 0x671

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/clips/api/AudienceSizeInfoImpl;

    invoke-direct {v14, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-wide v6, v14, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A00:D

    iput-wide v4, v14, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A01:D

    iput-wide v2, v14, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A02:D

    iput-wide v8, v14, Lcom/instagram/clips/api/AudienceSizeInfoImpl;->A03:D

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_9

    move-object v0, v10

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v1}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v1}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_8

    move-object v6, v10

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7

    move-object v12, v10

    :cond_4
    invoke-static {v1}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v1}, LX/256;->A04(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_6

    move-object v13, v10

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v1}, LX/Atd;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_5
    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v1, 0x11e

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lcom/instagram/camera/effect/models/WorldImpl;

    invoke-direct {v14, v1}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v0, v14, Lcom/instagram/camera/effect/models/WorldImpl;->A02:Ljava/lang/Double;

    iput-object v11, v14, Lcom/instagram/camera/effect/models/WorldImpl;->A08:Ljava/lang/String;

    iput-object v9, v14, Lcom/instagram/camera/effect/models/WorldImpl;->A03:Ljava/lang/Double;

    iput-object v8, v14, Lcom/instagram/camera/effect/models/WorldImpl;->A04:Ljava/lang/Double;

    iput-object v7, v14, Lcom/instagram/camera/effect/models/WorldImpl;->A05:Ljava/lang/Double;

    iput-object v6, v14, Lcom/instagram/camera/effect/models/WorldImpl;->A0B:Ljava/util/List;

    iput-object v12, v14, Lcom/instagram/camera/effect/models/WorldImpl;->A0C:Ljava/util/List;

    iput-object v5, v14, Lcom/instagram/camera/effect/models/WorldImpl;->A06:Ljava/lang/Double;

    iput-object v4, v14, Lcom/instagram/camera/effect/models/WorldImpl;->A07:Ljava/lang/Double;

    iput-object v3, v14, Lcom/instagram/camera/effect/models/WorldImpl;->A09:Ljava/lang/String;

    iput-object v13, v14, Lcom/instagram/camera/effect/models/WorldImpl;->A00:Ljava/lang/Boolean;

    iput-object v2, v14, Lcom/instagram/camera/effect/models/WorldImpl;->A0A:Ljava/lang/String;

    iput-object v10, v14, Lcom/instagram/camera/effect/models/WorldImpl;->A01:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v4, 0x0

    :goto_6
    if-eq v4, v5, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    :goto_7
    if-eq v4, v5, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_9
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x36f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/business/promote/model/RejectionReasonRangesImpl;

    invoke-direct {v14, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v14, Lcom/instagram/business/promote/model/RejectionReasonRangesImpl;->A02:Ljava/lang/String;

    iput v2, v14, Lcom/instagram/business/promote/model/RejectionReasonRangesImpl;->A00:I

    iput v1, v14, Lcom/instagram/business/promote/model/RejectionReasonRangesImpl;->A01:I

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_8
    if-eq v5, v3, :cond_a

    const-class v0, Lcom/instagram/business/promote/model/RejectionReasonImpl;

    invoke-static {v1, v0, v2}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x36e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/business/promote/model/RejectionReasonImpl;

    invoke-direct {v14, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-boolean v4, v14, Lcom/instagram/business/promote/model/RejectionReasonImpl;->A02:Z

    iput-object v2, v14, Lcom/instagram/business/promote/model/RejectionReasonImpl;->A01:Ljava/util/List;

    iput-object v1, v14, Lcom/instagram/business/promote/model/RejectionReasonImpl;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_c

    move-object v2, v3

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "XDTPromotionMetric"

    new-instance v14, Lcom/instagram/business/promote/model/PromotionMetricImpl;

    invoke-direct {v14, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v4, v14, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A02:Ljava/lang/String;

    iput-object v2, v14, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A00:LX/XJq;

    iput-object v3, v14, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A01:Ljava/lang/Integer;

    iput-object v1, v14, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XJq;->valueOf(Ljava/lang/String;)LX/XJq;

    move-result-object v2

    goto :goto_9

    :pswitch_c
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SoC;->valueOf(Ljava/lang/String;)LX/SoC;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xbb

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;

    invoke-direct {v14, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v14, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->A01:Ljava/lang/String;

    iput-object v2, v14, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->A02:Ljava/lang/String;

    iput-object v1, v14, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->A00:LX/SoC;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x372

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/business/model/ContactPhoneValidationResponseImpl;

    invoke-direct {v14, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v14, Lcom/instagram/business/model/ContactPhoneValidationResponseImpl;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x369

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/business/model/BoostGuidanceItemResponseImpl;

    invoke-direct {v14, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v14, Lcom/instagram/business/model/BoostGuidanceItemResponseImpl;->A00:Ljava/lang/String;

    iput-object v2, v14, Lcom/instagram/business/model/BoostGuidanceItemResponseImpl;->A01:Ljava/lang/String;

    iput-object v1, v14, Lcom/instagram/business/model/BoostGuidanceItemResponseImpl;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/business/model/BUATResponseImpl;

    invoke-direct {v14, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v1, v14, Lcom/instagram/business/model/BUATResponseImpl;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x359

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/business/model/AYMTTipActionImpl;

    invoke-direct {v14, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v14, Lcom/instagram/business/model/AYMTTipActionImpl;->A00:Ljava/lang/String;

    iput-object v1, v14, Lcom/instagram/business/model/AYMTTipActionImpl;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v14, Lcom/instagram/business/insights/model/GrowthDataPoint;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v2, v14, Lcom/instagram/business/insights/model/GrowthDataPoint;->A00:I

    iput v0, v14, Lcom/instagram/business/insights/model/GrowthDataPoint;->A01:I

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_a
    if-eq v2, v4, :cond_d

    sget-object v0, Lcom/instagram/business/insights/model/GrowthDataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_a

    :cond_d
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/business/insights/model/FollowersGrowthData;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, Lcom/instagram/business/insights/model/FollowersGrowthData;->A01:Ljava/lang/String;

    iput v5, v14, Lcom/instagram/business/insights/model/FollowersGrowthData;->A00:I

    iput-object v3, v14, Lcom/instagram/business/insights/model/FollowersGrowthData;->A02:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_b
    if-eq v2, v4, :cond_e

    sget-object v0, Lcom/instagram/business/insights/model/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_b

    :cond_e
    new-instance v14, Lcom/instagram/business/insights/model/DaysHourlyFollowersData;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, Lcom/instagram/business/insights/model/DaysHourlyFollowersData;->A00:Ljava/lang/String;

    iput-object v3, v14, Lcom/instagram/business/insights/model/DaysHourlyFollowersData;->A01:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/business/insights/model/DataPoint;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v2, v14, Lcom/instagram/business/insights/model/DataPoint;->A00:I

    iput-object v0, v14, Lcom/instagram/business/insights/model/DataPoint;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A03:Ljava/lang/String;

    iput-object v13, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A01:Ljava/lang/String;

    iput-object v12, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A02:Ljava/lang/String;

    iput-boolean v11, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0E:Z

    iput-boolean v10, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0D:Z

    iput-boolean v9, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A05:Z

    iput-boolean v8, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A09:Z

    iput-boolean v7, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0A:Z

    iput-boolean v6, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0B:Z

    iput-boolean v5, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0C:Z

    iput-boolean v4, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A08:Z

    iput-boolean v3, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A07:Z

    iput-boolean v2, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A04:Z

    iput-boolean v0, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A06:Z

    iput-object v1, v14, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;->A01:Ljava/lang/String;

    iput-object v2, v14, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;->A02:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "REFRAME_TEXT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;->A01:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/basel/workflows/common/model/MusicBookmarkInfo;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, Lcom/instagram/basel/workflows/common/model/MusicBookmarkInfo;->A00:Ljava/lang/String;

    iput-object v2, v14, Lcom/instagram/basel/workflows/common/model/MusicBookmarkInfo;->A01:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/basel/workflows/common/model/MusicBookmarkInfo;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A01:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    iput-wide v0, v14, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A00:J

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/basel/postcapture/model/PostcaptureAnimationArgs;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/basel/postcapture/model/PostcaptureAnimationArgs;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lcom/instagram/basel/postcapture/model/PostcaptureAnimationArgs;->A00:Landroid/graphics/Rect;

    iput-object v0, v14, Lcom/instagram/basel/postcapture/model/PostcaptureAnimationArgs;->A01:Landroid/graphics/Rect;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData$TextToolInNewProjectCreationData;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData$TextToolInNewProjectCreationData;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData$TextToolInNewProjectCreationData;->A00:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    iput-object v0, v14, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData$TextToolInNewProjectCreationData;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/basel/mainactivity/model/ClipGenPromptData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/basel/mainactivity/model/ClipGenPromptData;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData$ClipGenToolInNewProjectCreationData;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData$ClipGenToolInNewProjectCreationData;->A00:Lcom/instagram/basel/mainactivity/model/ClipGenPromptData;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/31h;->valueOf(Ljava/lang/String;)LX/31h;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData;

    invoke-static {v1}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A00:LX/31h;

    iput-object v5, v14, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A05:Ljava/lang/String;

    iput-object v4, v14, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A04:Ljava/lang/String;

    iput-object v3, v14, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A03:Ljava/lang/String;

    iput-object v2, v14, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A01:Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData;

    iput-object v0, v14, Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/basel/mainactivity/model/ClipGenPromptData;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, Lcom/instagram/basel/mainactivity/model/ClipGenPromptData;->A00:Ljava/lang/String;

    iput-object v2, v14, Lcom/instagram/basel/mainactivity/model/ClipGenPromptData;->A01:Ljava/util/List;

    iput-object v0, v14, Lcom/instagram/basel/mainactivity/model/ClipGenPromptData;->A02:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/basel/mainactivity/model/AudioInNewProjectCreation;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, Lcom/instagram/basel/mainactivity/model/AudioInNewProjectCreation;->A02:Ljava/lang/String;

    iput-object v5, v14, Lcom/instagram/basel/mainactivity/model/AudioInNewProjectCreation;->A03:Ljava/lang/String;

    iput-object v4, v14, Lcom/instagram/basel/mainactivity/model/AudioInNewProjectCreation;->A05:Ljava/lang/String;

    iput v3, v14, Lcom/instagram/basel/mainactivity/model/AudioInNewProjectCreation;->A01:I

    iput v2, v14, Lcom/instagram/basel/mainactivity/model/AudioInNewProjectCreation;->A00:I

    iput-object v0, v14, Lcom/instagram/basel/mainactivity/model/AudioInNewProjectCreation;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_c
    if-eq v2, v4, :cond_f

    sget-object v0, Lcom/instagram/basel/export/data/facebook/ExportedFacebookAudioOverlay;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0, v3, v2}, LX/354;->A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_c

    :cond_f
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/basel/export/data/facebook/ExportedFacebookVideoMetadata;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, Lcom/instagram/basel/export/data/facebook/ExportedFacebookVideoMetadata;->A01:Ljava/lang/String;

    iput-object v5, v14, Lcom/instagram/basel/export/data/facebook/ExportedFacebookVideoMetadata;->A00:Ljava/lang/String;

    iput-object v3, v14, Lcom/instagram/basel/export/data/facebook/ExportedFacebookVideoMetadata;->A02:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_11

    move-object v0, v4

    :goto_d
    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v14, Lcom/instagram/basel/export/data/facebook/ExportedFacebookAudioOverlay;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, Lcom/instagram/basel/export/data/facebook/ExportedFacebookAudioOverlay;->A03:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/basel/export/data/facebook/ExportedFacebookAudioOverlay;->A00:Ljava/lang/Integer;

    iput-object v3, v14, Lcom/instagram/basel/export/data/facebook/ExportedFacebookAudioOverlay;->A01:Ljava/lang/Integer;

    iput-object v4, v14, Lcom/instagram/basel/export/data/facebook/ExportedFacebookAudioOverlay;->A02:Ljava/lang/Integer;

    iput-object v1, v14, Lcom/instagram/basel/export/data/facebook/ExportedFacebookAudioOverlay;->A04:Ljava/util/List;

    goto/16 :goto_0

    :cond_11
    invoke-static {v1}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :pswitch_22
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/barcelona/tag/model/TopicTagSearchResultModel;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Lcom/instagram/barcelona/tag/model/TopicTagSearchResultModel;->A01:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/barcelona/tag/model/TopicTagSearchResultModel;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    const-class v5, Lcom/instagram/barcelona/search/model/ResultUserInfo;

    invoke-static {v1, v5}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_14

    move-object v11, v12

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_13

    move-object v2, v12

    :goto_f
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    :cond_12
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A08:Ljava/lang/String;

    move-object/from16 v15, v21

    iput-object v15, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A09:Ljava/lang/String;

    move-object/from16 v15, v20

    iput-object v15, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A05:Ljava/lang/String;

    iput-object v0, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v19

    iput-object v0, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A04:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0K:Z

    move/from16 v0, v17

    iput-boolean v0, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0G:Z

    move-object/from16 v0, v16

    iput-object v0, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A06:Ljava/lang/String;

    iput-object v13, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A07:Ljava/lang/String;

    iput-object v11, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0A:LX/5wv;

    iput-object v2, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A01:LX/2bo;

    iput-boolean v10, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0F:Z

    iput-boolean v9, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0E:Z

    iput-boolean v8, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0I:Z

    iput-boolean v7, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0B:Z

    iput-boolean v6, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0H:Z

    iput-boolean v5, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0J:Z

    iput-object v4, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A02:Ljava/lang/Integer;

    iput-object v12, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A03:Ljava/lang/Integer;

    iput-boolean v3, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0C:Z

    iput-boolean v1, v14, Lcom/instagram/barcelona/search/model/ResultUserInfo;->A0D:Z

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2bo;->valueOf(Ljava/lang/String;)LX/2bo;

    move-result-object v2

    goto :goto_f

    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_10
    if-eq v2, v4, :cond_15

    invoke-static {v1, v5, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_15
    invoke-static {v3}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v11

    goto/16 :goto_e

    :pswitch_24
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v7, v6, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/barcelona/profile/multiplelinks/model/UserBioLink;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, Lcom/instagram/barcelona/profile/multiplelinks/model/UserBioLink;->A02:Ljava/lang/String;

    iput-object v6, v14, Lcom/instagram/barcelona/profile/multiplelinks/model/UserBioLink;->A05:Ljava/lang/String;

    iput-object v5, v14, Lcom/instagram/barcelona/profile/multiplelinks/model/UserBioLink;->A04:Ljava/lang/String;

    iput-object v4, v14, Lcom/instagram/barcelona/profile/multiplelinks/model/UserBioLink;->A03:Ljava/lang/String;

    iput-object v3, v14, Lcom/instagram/barcelona/profile/multiplelinks/model/UserBioLink;->A01:Ljava/lang/String;

    iput-object v2, v14, Lcom/instagram/barcelona/profile/multiplelinks/model/UserBioLink;->A00:Ljava/lang/String;

    iput-boolean v0, v14, Lcom/instagram/barcelona/profile/multiplelinks/model/UserBioLink;->A06:Z

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/barcelona/podcasts/model/PodcastLinkResult;

    invoke-static {v1, v0}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IR3;

    invoke-static {v1, v0}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IS5;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/barcelona/podcasts/model/PodcastLinkResult;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, Lcom/instagram/barcelona/podcasts/model/PodcastLinkResult;->A02:Ljava/lang/String;

    iput-object v2, v14, Lcom/instagram/barcelona/podcasts/model/PodcastLinkResult;->A00:LX/IR3;

    iput-object v0, v14, Lcom/instagram/barcelona/podcasts/model/PodcastLinkResult;->A01:LX/IS5;

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v8, v7}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/barcelona/podcasts/model/PodcastClipModel;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, Lcom/instagram/barcelona/podcasts/model/PodcastClipModel;->A05:Ljava/lang/String;

    iput-object v9, v14, Lcom/instagram/barcelona/podcasts/model/PodcastClipModel;->A03:Ljava/lang/String;

    iput-object v8, v14, Lcom/instagram/barcelona/podcasts/model/PodcastClipModel;->A04:Ljava/lang/String;

    iput-object v7, v14, Lcom/instagram/barcelona/podcasts/model/PodcastClipModel;->A07:Ljava/lang/String;

    iput-object v6, v14, Lcom/instagram/barcelona/podcasts/model/PodcastClipModel;->A02:Ljava/lang/String;

    iput-wide v4, v14, Lcom/instagram/barcelona/podcasts/model/PodcastClipModel;->A01:J

    iput-wide v2, v14, Lcom/instagram/barcelona/podcasts/model/PodcastClipModel;->A00:J

    iput-object v0, v14, Lcom/instagram/barcelona/podcasts/model/PodcastClipModel;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v3

    const-class v0, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$SectionTitle;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$SectionTitle;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v3, v14, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$SectionTitle;->A00:I

    iput-object v2, v14, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$SectionTitle;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v14, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$SectionTitle;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v3

    const-class v0, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v3, v14, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;->A00:I

    iput-object v2, v14, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v14, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/clips/model/ClipsReplyBarData;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v14

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v21

    new-instance v1, Lcom/instagram/clips/model/ClipsReplyBarData;

    invoke-direct/range {v1 .. v21}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    return-object v1

    :pswitch_2a
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;->A00:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;->A02:Ljava/lang/String;

    return-object v4

    :pswitch_2b
    invoke-static {v1}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6PK;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6PK;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DISABLED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_12
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v35

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v36

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v27

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v37

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v38

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v39

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v40

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v41

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v42

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v30

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v43

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v44

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v33

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v45

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1b

    move-object v8, v9

    :goto_13
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v46

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v18

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v47

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v48

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v49

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v50

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v51

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v52

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v53

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v54

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v55

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v56

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v57

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v58

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v59

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v60

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v61

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v62

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v63

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v64

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v65

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v66

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v67

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v68

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v69

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/TFB;->valueOf(Ljava/lang/String;)LX/TFB;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NOT_SET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    :cond_16
    :goto_14
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v70

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v71

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v72

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v73

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v20

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v74

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v22

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v75

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v76

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v24

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v77

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v78

    new-instance v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    invoke-direct/range {v2 .. v78}, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;-><init>(LX/TFB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDDDDDDFFFFFIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v2

    :cond_17
    const-string v2, "NOT_SHOWN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_14

    :cond_18
    const-string v2, "DEFAULT_COLOR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_14

    :cond_19
    const-string v2, "TRANSPARENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_14

    :cond_1a
    const-string v2, "HIGHLIGHTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_14

    :cond_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "APP_INSTALL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_1c
    const-string v2, "BROWSER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_1d
    const-string v2, "COMMERCE_PAGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_1e
    const-string v2, "IX_PAGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_1f
    const-string v2, "LEAD_GEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_20
    const-string v2, "PROFILE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v8, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_21
    const-string v2, "SHOPS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v8, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_22
    const-string v2, "MESSAGING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v8, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_23
    const-string v2, "IX_STOREFRONT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v8, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_13

    :cond_24
    const/16 v0, 0x308

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_12

    :cond_25
    const/16 v0, 0x309

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_12

    :cond_26
    const-string v0, "DISMISS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_11

    :cond_27
    const/16 v0, 0x18e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_11

    :cond_28
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2c
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v12

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v13

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v14

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v16

    new-instance v1, Lcom/instagram/clips/intf/ClipsViewerDirectData;

    invoke-direct/range {v1 .. v16}, Lcom/instagram/clips/intf/ClipsViewerDirectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    return-object v1

    :pswitch_2d
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6sp;->valueOf(Ljava/lang/String;)LX/6sp;

    move-result-object v2

    const-class v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2c

    const/4 v3, 0x0

    :goto_15
    check-cast v3, Lcom/instagram/clips/interactionreply/intf/BlendContext;

    new-instance v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/6sp;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2c
    sget-object v0, Lcom/instagram/clips/interactionreply/intf/BlendContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_15

    :pswitch_2e
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_16
    if-eq v0, v3, :cond_2d

    invoke-static {v1, v8, v0}, LX/249;->A00(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v0

    goto :goto_16

    :cond_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2f

    const/4 v9, 0x0

    :cond_2e
    const-class v0, Lcom/instagram/clips/interactionreply/intf/BlendContext;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v2, Lcom/instagram/clips/interactionreply/intf/BlendContext;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/clips/interactionreply/intf/BlendContext;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    :goto_17
    if-eq v2, v0, :cond_2e

    invoke-static {v1, v9, v2}, LX/249;->A00(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_17

    :pswitch_2f
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_30
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_30

    const/4 v1, 0x0

    :goto_18
    new-instance v0, Lcom/instagram/clips/api/GetClipsBlendOptions;

    invoke-direct {v0, v2, v1}, Lcom/instagram/clips/api/GetClipsBlendOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_30
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_18

    :pswitch_31
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/model/ARAudioEffectData;

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;

    invoke-direct {v0, v2, v1}, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;-><init>(Lcom/instagram/music/common/model/ARAudioEffectData;Z)V

    return-object v0

    :pswitch_32
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v12

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v13

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v14

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v16

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v19

    new-instance v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;

    invoke-direct/range {v1 .. v19}, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;-><init>(ZZZZZZZZZZZZZZZZZZ)V

    return-object v1

    :pswitch_33
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A07:Ljava/lang/String;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/XNM;->valueOf(Ljava/lang/String;)LX/XNM;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A02:LX/XNM;

    :cond_31
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A06:Ljava/lang/String;

    return-object v2

    :pswitch_34
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/instagram/business/promote/model/SuggestedPromotion;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/business/promote/model/SuggestedPromotion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A05:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A04:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A00:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    iput-object v1, v0, Lcom/instagram/business/promote/model/SuggestedPromotion;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_35
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/api/schemas/AudienceInterest;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_32

    check-cast v0, Lcom/instagram/api/schemas/AudienceInterestIntf;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;->A00:Lcom/instagram/api/schemas/AudienceInterestIntf;

    return-object v2

    :cond_32
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_36
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/api/schemas/AudienceInterest;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_33

    check-cast v0, Lcom/instagram/api/schemas/AudienceInterestIntf;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/business/promote/model/SelectedInterestRowItem;->A00:Lcom/instagram/api/schemas/AudienceInterestIntf;

    return-object v2

    :cond_33
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_37
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/SbgChannelName;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/SbgChannelName;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/business/promote/model/PromoteState;

    invoke-direct {v3}, Lcom/instagram/business/promote/model/PromoteState;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    invoke-static {v1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    invoke-static {v1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    invoke-static {v1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    invoke-static {v1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    invoke-static {v1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    invoke-static {v1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_34

    const/4 v2, 0x0

    :cond_34
    iput-boolean v2, v3, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    return-object v3

    :pswitch_3a
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;

    invoke-direct {v2}, LX/9p8;-><init>()V

    invoke-static {v1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;->A00:Z

    return-object v2

    :pswitch_3b
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    invoke-direct {v3}, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A06:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_35

    const/4 v2, 0x0

    :cond_35
    iput-boolean v2, v3, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A07:Z

    iget-object v7, v3, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A05:Ljava/util/Map;

    const-string v8, "null cannot be cast to non-null type java.util.HashMap<kotlin.Int, com.instagram.api.schemas.Estimate>"

    invoke-static {v7, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/AbstractMap;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v5, 0x1

    if-gt v5, v6, :cond_36

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v0, Lcom/instagram/api/schemas/Estimate;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.Estimate"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v6, :cond_36

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_36
    iget-object v7, v3, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A04:Ljava/util/Map;

    invoke-static {v7, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/AbstractMap;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v5, 0x1

    if-gt v5, v6, :cond_3d

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v0, Lcom/instagram/api/schemas/Estimate;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.Estimate"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v6, :cond_3d

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :pswitch_3c
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    const-class v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;->A03:Ljava/lang/String;

    return-object v2

    :pswitch_3f
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    invoke-static {v1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A01:Z

    return-object v2

    :pswitch_40
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteErrorLevel;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteErrorLevel;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v0

    return-object v0

    :cond_37
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_42
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    invoke-direct {v3}, LX/9p8;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A06:Ljava/lang/String;

    const-class v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_38

    check-cast v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A08:Ljava/lang/String;

    const-class v2, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    invoke-static {v1, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A04:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    invoke-static {v1, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A03:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    invoke-static {v1, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    const-class v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A01:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    return-object v3

    :cond_38
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_43
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;

    invoke-direct {v2}, LX/9p8;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;->A02:Z

    return-object v2

    :pswitch_44
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;->A00:Ljava/lang/String;

    return-object v2

    :cond_39
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_45
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    invoke-direct {v3}, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v6, 0x1

    if-gt v6, v7, :cond_3d

    :goto_1b
    const-class v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    const-string v4, "Required value was null."

    if-eqz v5, :cond_3b

    const-class v0, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;->A00:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v6, v7, :cond_3d

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_3a
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_46
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    invoke-direct {v3}, Lcom/instagram/business/promote/model/PromoteDataSnapshot;-><init>()V

    const-class v0, LX/XLP;

    invoke-static {v1, v0}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XLP;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A04:LX/XLP;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0A:Ljava/lang/String;

    const-class v0, LX/XJW;

    invoke-static {v1, v0}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XJW;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A07:LX/XJW;

    const-class v2, LX/XLg;

    invoke-static {v1, v2}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XLg;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A02:LX/XLg;

    invoke-static {v1, v2}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XLg;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A03:LX/XLg;

    invoke-static {v1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0C:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A01:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A00:I

    const-class v2, Lcom/instagram/api/schemas/Estimate;

    invoke-static {v1, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/Estimate;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A06:Lcom/instagram/api/schemas/Estimate;

    invoke-static {v1, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/Estimate;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A05:Lcom/instagram/api/schemas/Estimate;

    invoke-static {v1, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    if-eqz v0, :cond_3d

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    iget-object v2, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-class v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-static {v1, v0, v2}, LX/260;->A1L(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    const-class v0, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    if-nez v0, :cond_3c

    sget-object v0, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;->A04:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    :cond_3c
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A08:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    return-object v3

    :cond_3d
    return-object v3

    :pswitch_47
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    invoke-direct {v2}, LX/9p8;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A00:I

    const-class v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A01:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A02:I

    return-object v2

    :pswitch_48
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/LinkingAuthState;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/LinkingAuthState;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    move-result-object v0

    return-object v0

    :pswitch_4b
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/InstagramMediaProductType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v0

    return-object v0

    :pswitch_4c
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4d
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/business/promote/model/IGBoostPackage;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4e
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/HpiSessionStatus;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/HpiSessionStatus;

    move-result-object v0

    return-object v0

    :pswitch_4f
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/DistanceUnit;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/DistanceUnit;

    move-result-object v0

    return-object v0

    :pswitch_50
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/BrandedContentBoostingType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    move-result-object v0

    return-object v0

    :pswitch_51
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/BillingWizardName;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/BillingWizardName;

    move-result-object v0

    return-object v0

    :pswitch_52
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    move-result-object v0

    return-object v0

    :pswitch_53
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/AudienceGender;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AudienceGender;

    move-result-object v0

    return-object v0

    :pswitch_54
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    move-result-object v0

    return-object v0

    :pswitch_55
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    move-result-object v0

    return-object v0

    :pswitch_56
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3e

    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/business/model/ObjectiveItemImpl;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/business/model/ObjectiveItemImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_3e
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1c

    :pswitch_57
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v0

    return-object v0

    :pswitch_58
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/A5W;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v9

    invoke-static {v1}, LX/Atd;->A1X(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3f

    invoke-static {v1}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    :cond_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1}, LX/256;->A07(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/256;->A06(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    return-object v1

    :pswitch_59
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v16

    const/4 v3, 0x0

    :goto_1d
    if-eq v3, v4, :cond_40

    const-class v2, Lcom/instagram/bugreporter/model/BugReport;

    move-object/from16 v0, v16

    invoke-static {v1, v2, v0}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v5, 0x0

    :goto_1e
    if-eq v5, v6, :cond_42

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1f
    if-eq v2, v4, :cond_41

    const-class v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v1, v0, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_41
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v2, 0x0

    :goto_20
    if-eq v2, v3, :cond_43

    const-class v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v1, v0, v14}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v2, 0x0

    :goto_21
    if-eq v2, v3, :cond_44

    const-class v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v1, v0, v13}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/bugreporter/source/BugReportSource;->valueOf(Ljava/lang/String;)Lcom/instagram/bugreporter/source/BugReportSource;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v12

    const/4 v3, 0x0

    :goto_22
    if-eq v3, v4, :cond_45

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_45
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v49

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v47

    const-class v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v50

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v2, 0x0

    :goto_23
    if-eq v2, v9, :cond_46

    invoke-static {v1, v0, v11}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v2, 0x0

    :goto_24
    if-eq v2, v9, :cond_47

    invoke-static {v1, v0, v10}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_48

    const/16 v25, 0x0

    :goto_25
    new-instance v17, Lcom/instagram/bugreporter/model/BugReport;

    move-object/from16 v40, v16

    move-object/from16 v41, v15

    move-object/from16 v42, v14

    move-object/from16 v43, v13

    move-object/from16 v44, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v50}, Lcom/instagram/bugreporter/model/BugReport;-><init>(Lcom/instagram/bugreporter/source/BugReportSource;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;JZZ)V

    return-object v17

    :cond_48
    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto :goto_25

    :pswitch_5a
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    invoke-direct {v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;-><init>()V

    return-object v0

    :pswitch_5b
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;->valueOf(Ljava/lang/String;)Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;

    move-result-object v0

    return-object v0

    :pswitch_5c
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2R7;->valueOf(Ljava/lang/String;)LX/2R7;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3KS;->valueOf(Ljava/lang/String;)LX/3KS;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4a

    move-object v5, v2

    :goto_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Xo;->valueOf(Ljava/lang/String;)LX/7Xo;

    move-result-object v2

    :cond_49
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    invoke-direct/range {v1 .. v18}, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;-><init>(LX/7Xo;LX/2R7;LX/3KS;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIII)V

    return-object v1

    :cond_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_26

    :pswitch_5d
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_27
    if-eq v2, v4, :cond_4b

    const-class v0, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-static {v1, v0, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_4b
    new-instance v0, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-direct {v0, v5, v3}, Lcom/instagram/basel/gallery/data/GalleryPickerResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_5e
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/barcelonaig/intf/GetApp$Type;->valueOf(Ljava/lang/String;)Lcom/instagram/barcelonaig/intf/GetApp$Type;

    move-result-object v0

    return-object v0

    :pswitch_5f
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_60
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4c

    const/4 v0, 0x0

    :goto_28
    new-instance v1, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-direct {v1, v3, v0, v2}, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :cond_4c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FLAIR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_28

    :cond_4d
    const-string v0, "MEMBER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_28

    :cond_4e
    const-string v0, "TOP_CONTRIBUTOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_28

    :cond_4f
    const-string v0, "TOP_CONTRIBUTOR_WITH_FLAIR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_28

    :cond_50
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_61
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/256;->A05(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_62
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_51
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_62
        :pswitch_23
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_22
        :pswitch_5e
        :pswitch_21
        :pswitch_20
        :pswitch_5d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_5c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_5b
        :pswitch_16
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_45
        :pswitch_c
        :pswitch_44
        :pswitch_43
        :pswitch_46
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_8
        :pswitch_31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_30
        :pswitch_2f
        :pswitch_2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/f1m;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/clips/model/ClipsTogetherData;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/clips/model/ClipsSpotlightModel;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/clips/model/ClipsSpotlightData;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/clips/model/ClipsReplyBarData;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/clips/intf/ClipsViewerDirectData;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/clips/interactionreply/intf/BlendContext;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/clips/api/GetClipsBlendOptions;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/clips/api/DraftInfoImpl;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/clips/api/ClipsThirdPartyDownloadEligibilityResponseImpl;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/clips/api/ClipsPrivacySettingTypeResponseImpl;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/clips/api/ClipsImportDraftResponseImpl;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/clips/api/AudienceSizeInfoImpl;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/camera/effect/models/WorldImpl;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/business/promote/model/SuggestedPromotion;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/business/promote/model/SbgChannelName;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/business/promote/model/RejectionReasonRangesImpl;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/business/promote/model/RejectionReasonImpl;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromotionMetricImpl;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteState;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteErrorLevel;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteButtonActionImpl;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/business/promote/model/LinkingAuthState;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/business/promote/model/InstagramMediaProductType;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/business/promote/model/IGBoostPackage;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/business/promote/model/HpiSessionStatus;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/business/promote/model/DistanceUnit;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/business/promote/model/BrandedContentBoostingType;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/business/promote/model/BillingWizardName;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudienceGender;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/business/model/ObjectiveItemImpl;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/business/model/ContactPhoneValidationResponseImpl;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/business/model/BoostGuidanceItemResponseImpl;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/business/model/BUATResponseImpl;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/business/model/AYMTTipActionImpl;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/business/insights/model/GrowthDataPoint;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/business/insights/model/FollowersGrowthData;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/business/insights/model/DaysHourlyFollowersData;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/business/insights/model/DataPoint;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/bugreporter/model/UploadFailureInfo;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/bugreporter/model/BugReport;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/brandedcontent/adseligibility/util/AdsEligibilityErrorDataItem;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/basel/workflows/common/model/StickyNoteAttachedObjectInfo;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/basel/workflows/common/model/MusicBookmarkInfo;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/basel/postcapture/model/PostcaptureAnimationArgs;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData$TextToolInNewProjectCreationData;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreationData$ClipGenToolInNewProjectCreationData;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/basel/mainactivity/model/ToolInNewProjectCreation;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/basel/mainactivity/model/ClipGenPromptData;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/basel/mainactivity/model/AudioInNewProjectCreation;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/basel/export/data/facebook/ExportedFacebookVideoMetadata;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/basel/export/data/facebook/ExportedFacebookAudioOverlay;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/barcelonaig/intf/GetApp$Type;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/barcelona/tag/model/TopicTagSearchResultModel;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/barcelona/search/model/ResultUserInfo;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/barcelona/profile/multiplelinks/model/UserBioLink;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/barcelona/podcasts/model/PodcastLinkResult;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/barcelona/podcasts/model/PodcastClipModel;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$SectionTitle;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;

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
