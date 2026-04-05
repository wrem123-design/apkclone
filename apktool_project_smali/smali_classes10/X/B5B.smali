.class public final LX/B5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/B5B;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, LX/B5B;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/model/shopping/ProductItemWithARIntf;

    iput-object v1, v2, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-static {v0}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;->A01:Ljava/lang/String;

    iput v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/DateFormatter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/GenAIMagicModNotificationType;->values()[Lcom/instagram/api/schemas/GenAIMagicModNotificationType;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_3
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/GiphyRequestSurface;->values()[Lcom/instagram/api/schemas/GiphyRequestSurface;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_4
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/LoadMoreType;->values()[Lcom/instagram/api/schemas/LoadMoreType;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_5
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/XDTMediaAttributionDisplayIcon;->values()[Lcom/instagram/api/schemas/XDTMediaAttributionDisplayIcon;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_6
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    const-class v1, Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AdGeoLocationType;

    iput-object v1, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    return-object v3

    :pswitch_7
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    invoke-direct {v3}, LX/9p8;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    iput-object v4, v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_3

    iput-object v4, v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_2

    iput-object v4, v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Ljava/util/List;

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-class v1, Lcom/instagram/api/schemas/AudienceInterest;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    :cond_1
    iput-object v4, v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A09:Ljava/util/List;

    const-class v1, LX/L3I;

    invoke-static {v0, v1}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/L3I;

    iput-object v1, v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:LX/L3I;

    const-class v1, Lcom/instagram/api/schemas/AdvantageAudienceData;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdvantageAudienceData;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    return-object v3

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const-class v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    iput-object v2, v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Ljava/util/List;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const-class v1, Lcom/instagram/business/promote/model/AudienceGender;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    iput-object v2, v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "true"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_8
    invoke-static {v0}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A04:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A02:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A05:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A03:Ljava/lang/String;

    iput-wide v3, v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A00:J

    iput-object v6, v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A07:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A08:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_9
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v12

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v13

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v14

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v16

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v21

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v22

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v0}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    invoke-direct/range {v0 .. v24}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    return-object v0

    :pswitch_a
    new-instance v3, Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A08:Ljava/lang/String;

    const-class v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v3

    :pswitch_b
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    invoke-direct {v2}, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/Mc8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A09:Ljava/lang/String;

    return-object v2

    :cond_5
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/infocenter/model/ShareInfo;

    invoke-direct {v3}, Lcom/instagram/infocenter/model/ShareInfo;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Required value was null."

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/Mc8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    iput-object v1, v3, Lcom/instagram/infocenter/model/ShareInfo;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    iput-boolean v1, v3, Lcom/instagram/infocenter/model/ShareInfo;->A0D:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/infocenter/model/ShareInfo;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/infocenter/model/ShareInfo;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/infocenter/model/ShareInfo;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/infocenter/model/ShareInfo;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/infocenter/model/ShareInfo;->A0B:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/infocenter/model/ShareInfo;->A0C:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/Mc7;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    iput-object v1, v3, Lcom/instagram/infocenter/model/ShareInfo;->A04:Ljava/lang/Integer;

    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v3, Lcom/instagram/infocenter/model/ShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-class v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v1, v3, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v1, v3, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, v3, Lcom/instagram/infocenter/model/ShareInfo;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    return-object v3

    :cond_8
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Required value was null."

    if-eqz v1, :cond_11

    iput-object v1, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iput-object v1, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iput-object v1, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0B:Ljava/lang/String;

    const-class v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iput-object v1, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iput-object v1, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0A:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const-class v1, Lcom/instagram/model/direct/HighlightRange;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const-class v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    return-object v3

    :cond_c
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/model/direct/DirectMessageSearchThread;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Required value was null."

    if-eqz v1, :cond_17

    iput-object v1, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    iput-object v1, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    iput-object v1, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    iput-object v1, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iput-object v1, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;->A07:Ljava/lang/String;

    const-class v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const-class v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;->A02:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;->A01:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/model/direct/DirectMessageSearchThread;->A00:J

    return-object v3

    :cond_12
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    new-instance v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :cond_18
    iput-object v1, v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A02:Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/direct/DirectVisualMessageTarget;->A03:Z

    return-object v2

    :pswitch_10
    invoke-static {v0}, LX/225;->A01(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_19

    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;

    invoke-direct {v0, v2}, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-object v0

    :cond_19
    const/16 v0, 0x3af

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

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
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/B5B;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/model/shopping/ProductAREffectContainer;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebookpay/form/cell/text/formatter/DateFormatter;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/GenAIMagicModNotificationType;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/GiphyRequestSurface;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/LoadMoreType;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTMediaAttributionDisplayIcon;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/business/promote/model/AudienceGeoLocation;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Landroid/os/Parcelable;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/direct/model/DirectAREffectShare;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/infocenter/model/ShareInfo;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/model/direct/DirectMessageSearchMessage;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/model/direct/DirectMessageSearchThread;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/model/direct/DirectVisualMessageTarget;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;

    return-object v0

    nop

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
    .end packed-switch
.end method
