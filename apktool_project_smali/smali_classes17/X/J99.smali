.class public final LX/J99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/J99;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/J99;
    .locals 1

    new-instance v0, LX/J99;

    invoke-direct {v0, p0}, LX/J99;-><init>(I)V

    return-object v0
.end method

.method public static A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget v0, v0, LX/J99;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A07:Ljava/lang/String;

    const-class v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A09:Ljava/lang/String;

    invoke-static {v1, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const-class v0, Lcom/instagram/api/schemas/AttributionUserImpl;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AttributionUserImpl;

    iput-object v0, v3, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A01:Lcom/instagram/api/schemas/AttributionUserImpl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A0A:Ljava/lang/String;

    const-class v0, Lcom/instagram/camera/effect/models/EffectActionSheet;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/camera/effect/models/EffectActionSheet;

    iput-object v0, v3, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A02:Lcom/instagram/camera/effect/models/EffectActionSheet;

    const-class v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    iput-object v0, v3, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/UxB;

    iput-object v0, v3, Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;->A00:LX/UxB;

    return-object v3

    :pswitch_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->A00:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/WyD;

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;->A00:LX/WyD;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;->A01:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_3
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;->A01:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_4
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/XE9;

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;->A02:LX/XE9;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;->A04:Ljava/lang/String;

    const-class v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;->A01:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;

    const-class v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;->A00:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;

    goto/16 :goto_21

    :pswitch_5
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;->A02:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_6
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;->A03:Ljava/lang/String;

    return-object v2

    :pswitch_7
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;->A00:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_8
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/messaging/games/model/InstantGameChannel;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/games/model/InstantGameChannel;->applicationId:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/messaging/games/model/InstantGameChannel;->privacyText:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, v5, Lcom/facebook/messaging/games/model/InstantGameChannel;->permissionList:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_21

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_9
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/X6M;->valueOf(Ljava/lang/String;)LX/X6M;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A01:LX/X6M;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, v5, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A02:Ljava/lang/Double;

    goto/16 :goto_21

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    new-instance v3, Lcom/facebook/openidconnect/model/OpenIDCredential;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/openidconnect/model/OpenIDCredential;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "GOOGLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/facebook/openidconnect/model/OpenIDCredential;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/openidconnect/model/OpenIDCredential;->A02:Ljava/lang/String;

    return-object v3

    :cond_2
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/push/constants/PushProperty;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.push.constants.PushSource"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/X6y;

    iput-object v2, v5, Lcom/facebook/push/constants/PushProperty;->A04:LX/X6y;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/push/constants/PushProperty;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/push/constants/PushProperty;->A02:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/push/constants/PushProperty;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/push/constants/PushProperty;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/push/constants/PushProperty;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/push/constants/PushProperty;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/push/constants/PushProperty;->A03:J

    invoke-static {v1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/push/constants/PushProperty;->A0J:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/push/constants/PushProperty;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/push/constants/PushProperty;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/push/constants/PushProperty;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/push/constants/PushProperty;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/push/constants/PushProperty;->A0I:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/push/constants/PushProperty;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/push/constants/PushProperty;->A00:I

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v5, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v5, Lcom/facebook/push/constants/PushProperty;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/push/constants/PushProperty;->A01:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput-object v3, v5, Lcom/facebook/push/constants/PushProperty;->A07:Ljava/lang/Long;

    goto/16 :goto_21

    :pswitch_c
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_6

    iput-object v0, v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A0I:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A00:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A02:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A07:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A03:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A04:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A01:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A06:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A05:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A0G:Ljava/lang/String;

    const-class v0, Lcom/facebook/push/fbpushtokencommon/ZRParams;

    invoke-static {v1, v0}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/fbpushtokencommon/ZRParams;

    iput-object v0, v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A08:Lcom/facebook/push/fbpushtokencommon/ZRParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A0J:Ljava/lang/String;

    goto/16 :goto_21

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    new-instance v5, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->A02:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_e
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, LX/X6k;

    new-instance v14, Ljava/util/EnumMap;

    invoke-direct {v14, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v19, LX/X6k;->A09:LX/X6k;

    move-object/from16 v0, v19

    invoke-static {v1, v0, v14}, LX/J99;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v18, LX/X6k;->A08:LX/X6k;

    move-object/from16 v0, v18

    invoke-static {v1, v0, v14}, LX/J99;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v17, LX/X6k;->A0B:LX/X6k;

    move-object/from16 v0, v17

    invoke-static {v1, v0, v14}, LX/J99;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v16, LX/X6k;->A0A:LX/X6k;

    move-object/from16 v0, v16

    invoke-static {v1, v0, v14}, LX/J99;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v15, LX/X6k;->A06:LX/X6k;

    invoke-static {v1, v15, v14}, LX/J99;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v13, LX/X6k;->A02:LX/X6k;

    invoke-static {v1, v13, v14}, LX/J99;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v12, LX/X6k;->A03:LX/X6k;

    invoke-static {v1, v12, v14}, LX/J99;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v11, LX/X6k;->A04:LX/X6k;

    invoke-static {v1, v11, v14}, LX/J99;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v10, LX/X6k;->A07:LX/X6k;

    invoke-static {v1, v10, v14}, LX/J99;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v9, LX/X6k;->A05:LX/X6k;

    invoke-static {v1, v9, v14}, LX/J99;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v8, LX/X6k;->A0I:LX/X6k;

    invoke-static {v1, v8, v14}, LX/J99;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v7, LX/X6k;->A0C:LX/X6k;

    invoke-static {v1, v7, v14}, LX/J99;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v6, LX/X6k;->A0F:LX/X6k;

    invoke-static {v1, v6, v14}, LX/J99;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v5, LX/X6k;->A0D:LX/X6k;

    invoke-static {v1, v5, v14}, LX/J99;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v4, LX/X6k;->A0E:LX/X6k;

    invoke-static {v1, v4, v14}, LX/J99;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v3, LX/X6k;->A0H:LX/X6k;

    invoke-static {v1, v3, v14}, LX/J99;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v2, LX/X6k;->A0G:LX/X6k;

    invoke-static {v1, v2, v14}, LX/J99;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    new-instance v1, LX/Yr7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    invoke-static {v0, v14}, LX/ZZr;->A00(LX/X6k;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yr7;->A07:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v0, v14}, LX/ZZr;->A00(LX/X6k;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yr7;->A06:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v0, v14}, LX/ZZr;->A00(LX/X6k;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yr7;->A09:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/ZZr;->A00(LX/X6k;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yr7;->A08:Ljava/lang/String;

    invoke-static {v15, v14}, LX/ZZr;->A00(LX/X6k;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yr7;->A04:Ljava/lang/String;

    invoke-static {v13, v14}, LX/ZZr;->A00(LX/X6k;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yr7;->A00:Ljava/lang/String;

    invoke-static {v12, v14}, LX/ZZr;->A00(LX/X6k;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yr7;->A01:Ljava/lang/String;

    invoke-static {v11, v14}, LX/ZZr;->A00(LX/X6k;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yr7;->A02:Ljava/lang/String;

    invoke-static {v10, v14}, LX/ZZr;->A00(LX/X6k;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yr7;->A05:Ljava/lang/String;

    invoke-static {v9, v14}, LX/ZZr;->A00(LX/X6k;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yr7;->A03:Ljava/lang/String;

    invoke-static {v8, v14}, LX/ZZr;->A00(LX/X6k;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yr7;->A0G:Ljava/lang/String;

    invoke-static {v7, v14}, LX/ZZr;->A00(LX/X6k;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yr7;->A0A:Ljava/lang/String;

    invoke-static {v6, v14}, LX/ZZr;->A00(LX/X6k;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yr7;->A0D:Ljava/lang/String;

    invoke-static {v5, v14}, LX/ZZr;->A00(LX/X6k;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yr7;->A0B:Ljava/lang/String;

    invoke-static {v4, v14}, LX/ZZr;->A00(LX/X6k;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yr7;->A0C:Ljava/lang/String;

    invoke-static {v3, v14}, LX/ZZr;->A00(LX/X6k;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yr7;->A0F:Ljava/lang/String;

    invoke-static {v2, v14}, LX/ZZr;->A00(LX/X6k;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yr7;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;->A00:LX/Yr7;

    goto/16 :goto_21

    :pswitch_f
    new-instance v5, Lcom/facebook/spherical/model/PanoBounds;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v5, Lcom/facebook/spherical/model/PanoBounds;->A00:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v5, Lcom/facebook/spherical/model/PanoBounds;->A01:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v5, Lcom/facebook/spherical/model/PanoBounds;->A02:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v5, Lcom/facebook/spherical/model/PanoBounds;->A03:F

    goto/16 :goto_21

    :pswitch_10
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/stickers/model/GiphySticker;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v5, Lcom/facebook/stickers/model/GiphySticker;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stickers/model/GiphySticker;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stickers/model/GiphySticker;->A04:Ljava/lang/String;

    const-class v2, Landroid/net/Uri;

    invoke-static {v1, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v5, Lcom/facebook/stickers/model/GiphySticker;->A01:Landroid/net/Uri;

    invoke-static {v1, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v5, Lcom/facebook/stickers/model/GiphySticker;->A00:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stickers/model/GiphySticker;->A02:Ljava/lang/String;

    goto/16 :goto_21

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/stickers/model/Sticker;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_b

    iput-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A0F:Ljava/lang/String;

    const-class v0, Lcom/facebook/stickers/model/AvatarStickerMetadata;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/AvatarStickerMetadata;

    iput-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A0C:Lcom/facebook/stickers/model/AvatarStickerMetadata;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Df8;

    iput-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A0A:LX/Df8;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/L1Q;

    iput-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A0B:LX/L1Q;

    const-class v2, Landroid/net/Uri;

    invoke-static {v1, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A09:Landroid/net/Uri;

    invoke-static {v1, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A08:Landroid/net/Uri;

    invoke-static {v1, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A02:Landroid/net/Uri;

    invoke-static {v1, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A01:Landroid/net/Uri;

    invoke-static {v1, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A07:Landroid/net/Uri;

    invoke-static {v1, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    invoke-static {v1, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A04:Landroid/net/Uri;

    invoke-static {v1, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A03:Landroid/net/Uri;

    invoke-static {v1, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A05:Landroid/net/Uri;

    const-class v0, Lcom/facebook/stickers/model/StickerCapabilities;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/facebook/stickers/model/StickerCapabilities;

    iput-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A0D:Lcom/facebook/stickers/model/StickerCapabilities;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/stickers/model/Sticker;->A0I:Z

    invoke-static {v1}, LX/C2V;->A1Z(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/stickers/model/Sticker;->A0J:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/stickers/model/Sticker;->A00:J

    goto/16 :goto_21

    :cond_8
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/stickers/model/StickerCapabilities;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/C2V;->A0U(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stickers/model/StickerCapabilities;->A00:Lcom/facebook/common/util/TriState;

    invoke-static {v1}, LX/C2V;->A0U(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stickers/model/StickerCapabilities;->A01:Lcom/facebook/common/util/TriState;

    invoke-static {v1}, LX/C2V;->A0U(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stickers/model/StickerCapabilities;->A02:Lcom/facebook/common/util/TriState;

    invoke-static {v1}, LX/C2V;->A0U(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stickers/model/StickerCapabilities;->A06:Lcom/facebook/common/util/TriState;

    invoke-static {v1}, LX/C2V;->A0U(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stickers/model/StickerCapabilities;->A05:Lcom/facebook/common/util/TriState;

    invoke-static {v1}, LX/C2V;->A0U(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stickers/model/StickerCapabilities;->A04:Lcom/facebook/common/util/TriState;

    invoke-static {v1}, LX/C2V;->A0U(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stickers/model/StickerCapabilities;->A03:Lcom/facebook/common/util/TriState;

    goto/16 :goto_21

    :pswitch_13
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/stickers/model/StickerPack;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_11

    iput-object v0, v5, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stickers/model/StickerPack;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stickers/model/StickerPack;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Lcom/facebook/stickers/model/StickerPack;->A05:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    iput-object v0, v5, Lcom/facebook/stickers/model/StickerPack;->A04:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    iput-object v0, v5, Lcom/facebook/stickers/model/StickerPack;->A02:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_c
    iput-object v2, v5, Lcom/facebook/stickers/model/StickerPack;->A03:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/stickers/model/StickerPack;->A00:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/stickers/model/StickerPack;->A01:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/stickers/model/StickerPack;->A0E:Z

    invoke-static {v1}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/stickers/model/StickerPack;->A0F:Z

    invoke-static {v1}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/stickers/model/StickerPack;->A0G:Z

    invoke-static {v1}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/stickers/model/StickerPack;->A0H:Z

    invoke-static {v1}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/stickers/model/StickerPack;->A0J:Z

    invoke-static {v1}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/stickers/model/StickerPack;->A0D:Z

    invoke-static {v1}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/stickers/model/StickerPack;->A0K:Z

    invoke-static {v1}, LX/C2V;->A1Z(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/stickers/model/StickerPack;->A0I:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stickers/model/StickerPack;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/stickers/model/StickerPack;->A08:Lcom/google/common/collect/ImmutableList;

    const-class v0, Lcom/facebook/stickers/model/StickerCapabilities;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/facebook/stickers/model/StickerCapabilities;

    iput-object v0, v5, Lcom/facebook/stickers/model/StickerPack;->A06:Lcom/facebook/stickers/model/StickerCapabilities;

    goto/16 :goto_21

    :cond_d
    move-object v0, v2

    goto :goto_3

    :cond_e
    move-object v0, v2

    goto/16 :goto_2

    :cond_f
    move-object v0, v2

    goto/16 :goto_1

    :cond_10
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/stickers/model/StickerSuggestionRule;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/facebook/stickers/model/StickerSuggestionRule;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/stickers/model/StickerSuggestionRule;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_12

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    iput-object v1, v3, Lcom/facebook/stickers/model/StickerSuggestionRule;->A02:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_15
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A02:Ljava/lang/String;

    const-class v3, Lcom/facebook/stickers/model/StickerSuggestionRule;

    invoke-static {v1, v3}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.facebook.stickers.model.StickerSuggestionRule>"

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v3}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;->A00:Lcom/google/common/collect/ImmutableList;

    return-object v4

    :pswitch_16
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/stickers/model/StickerTag;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_16

    iput-object v0, v5, Lcom/facebook/stickers/model/StickerTag;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v0, v5, Lcom/facebook/stickers/model/StickerTag;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    iput-object v0, v5, Lcom/facebook/stickers/model/StickerTag;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/stickers/model/StickerTag;->A05:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/stickers/model/StickerTag;->A00:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v2, v0

    :cond_14
    iput-object v2, v5, Lcom/facebook/stickers/model/StickerTag;->A04:Ljava/lang/String;

    goto/16 :goto_21

    :cond_15
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A00:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, v5, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A01:Ljava/lang/String;

    goto/16 :goto_21

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/EmojiSet;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;

    iput-object v0, v5, Lcom/facebook/ui/emoji/model/EmojiSet;->A03:Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/ui/emoji/model/EmojiSet;->A01:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/ui/emoji/model/EmojiSet;->A00:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/ui/emoji/model/EmojiSet;->A02:I

    goto/16 :goto_21

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    const-string v0, "RECENTS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v5, Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v5, Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;->A01:Ljava/util/List;

    const-class v0, Lcom/facebook/ui/emoji/model/Emoji;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto/16 :goto_21

    :cond_19
    const-string v0, "POPULAR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_1a
    const-string v0, "SMILEYS_AND_PEOPLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_1b
    const-string v0, "ANIMALS_AND_NATURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_1c
    const-string v0, "FOOD_AND_DRINK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_4

    :cond_1d
    const-string v0, "TRAVEL_AND_PLACES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_4

    :cond_1e
    const-string v0, "ACTIVITIES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_4

    :cond_1f
    const-string v0, "OBJECTS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_4

    :cond_20
    const-string v0, "SYMBOLS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_4

    :cond_21
    const-string v0, "FLAGS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_4

    :cond_22
    const-string v0, "OTHER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "FACEBOOK_REACTIONS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_23
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_24
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1a
    new-instance v5, Lcom/facebook/user/model/AlohaProxyUser;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/AlohaProxyUser;->fbId:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/AlohaProxyUser;->alohaUserName:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_1b
    new-instance v5, Lcom/facebook/user/model/AlohaUser;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/AlohaUser;->fbId:Ljava/lang/String;

    const-class v0, Lcom/facebook/user/model/Name;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/Name;

    iput-object v0, v5, Lcom/facebook/user/model/AlohaUser;->name:Lcom/facebook/user/model/Name;

    goto/16 :goto_21

    :pswitch_1c
    new-instance v5, Lcom/facebook/user/model/InstagramUser;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/InstagramUser;->instagramUserId:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/InstagramUser;->userName:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/InstagramUser;->profilePictureUrl:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_1d
    new-instance v5, Lcom/facebook/user/model/ManagingParent;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/ManagingParent;->mId:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_1e
    new-instance v5, Lcom/facebook/user/model/Name;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_1f
    new-instance v5, Lcom/facebook/user/model/NeoUserStatusSetting;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/user/model/NeoUserStatusTag;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/NeoUserStatusTag;

    iput-object v0, v5, Lcom/facebook/user/model/NeoUserStatusSetting;->neoUserStatusTag:Lcom/facebook/user/model/NeoUserStatusTag;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/NeoUserStatusSetting;->expirationTime:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/NeoUserStatusSetting;->updateTime:I

    goto/16 :goto_21

    :pswitch_20
    new-instance v5, Lcom/facebook/user/model/NeoUserStatusTag;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/NeoUserStatusTag;->id:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/NeoUserStatusTag;->emoji:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_21
    new-instance v5, Lcom/facebook/user/model/User;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A12:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/X2K;->valueOf(Ljava/lang/String;)LX/X2K;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0Y:LX/X2K;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1W:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/user/model/User;->A0M:J

    const-class v0, Lcom/facebook/user/model/UserEmailAddress;

    invoke-static {v1, v0}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0k:Lcom/google/common/collect/ImmutableList;

    const-class v0, Lcom/facebook/user/model/ManagingParent;

    invoke-static {v1, v0}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0q:Lcom/google/common/collect/ImmutableList;

    const-class v0, Lcom/facebook/user/model/UserPhoneNumber;

    invoke-static {v1, v0}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0r:Lcom/google/common/collect/ImmutableList;

    const-class v2, Lcom/facebook/user/model/Name;

    invoke-static {v1, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/Name;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0R:Lcom/facebook/user/model/Name;

    invoke-static {v1, v2}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/Name;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0S:Lcom/facebook/user/model/Name;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1O:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZfC;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A05:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1U:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1T:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A10:Ljava/lang/String;

    const-class v0, Lcom/facebook/user/profilepic/PicSquare;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/profilepic/PicSquare;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A2R:Lcom/facebook/user/profilepic/PicSquare;

    const-class v0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A2S:Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1R:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A01:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/String;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/common/util/TriState;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1d:Z

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1j:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1Z:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1X:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1Q:Ljava/lang/String;

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1h:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/user/model/User;->A0L:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/user/model/User;->A0C:J

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1f:Z

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1e:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v5, Lcom/facebook/user/model/User;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1g:Z

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1i:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A04:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A03:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A02:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0z:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1V:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1Y:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A11:Ljava/lang/String;

    invoke-static {v5}, Lcom/facebook/user/model/User;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/UserIdentifier;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0c:Lcom/facebook/user/model/UserIdentifier;

    iget-wide v6, v5, Lcom/facebook/user/model/User;->A0M:J

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_25

    new-instance v2, Lcom/facebook/user/model/UserMsysPkIdentifier;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/user/model/UserMsysPkIdentifier;->A00:Ljava/lang/Long;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iput-object v2, v5, Lcom/facebook/user/model/User;->A0d:Lcom/facebook/user/model/UserIdentifier;

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2I:Z

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2O:Z

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2H:Z

    invoke-static {v1}, LX/C2V;->A0U(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0O:Lcom/facebook/common/util/TriState;

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1q:Z

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1b:Z

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1c:Z

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1v:Z

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2C:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2d

    goto :goto_7

    :cond_25
    invoke-static {v5}, Lcom/facebook/user/model/User;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/UserIdentifier;

    move-result-object v2

    goto :goto_6

    :cond_26
    :try_start_1
    const-string v0, "UNKNOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_27
    const-string v0, "CANNOT_REQUEST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_28
    const-string v0, "ARE_FRIENDS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_29
    const-string v0, "INCOMING_REQUEST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_2a
    const-string v0, "OUTGOING_REQUEST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_2b
    const-string v0, "CAN_REQUEST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_2c
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "User"

    const-string v0, "Failed to parse FriendshipStatus from db value"

    invoke-static {v2, v0, v3}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :goto_7
    :try_start_2
    invoke-static {v0}, LX/Zg9;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "User"

    const-string v0, "Failed to parse CommercePageType from string"

    invoke-static {v2, v0, v3}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    :goto_8
    iput-object v4, v5, Lcom/facebook/user/model/User;->A0s:Ljava/lang/Integer;

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1k:Z

    const-class v0, LX/X2N;

    invoke-static {v1, v0}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_2e

    move-object v0, v4

    :goto_9
    iput-object v0, v5, Lcom/facebook/user/model/User;->A0j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/user/model/User;->A0H:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/user/model/User;->A0J:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1a:Z

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1z:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1S:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A2T:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A00:F

    const-class v6, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2F:Z

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1l:Z

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2E:Z

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1m:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_2e
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_9

    :goto_a
    :try_start_3
    invoke-static {v0}, LX/ZpV;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "User"

    const-string v0, "Failed to parse MessengerUnifiedStoriesAudienceMode from string"

    invoke-static {v2, v0, v3}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_b
    iput-object v0, v5, Lcom/facebook/user/model/User;->A0w:Ljava/lang/Integer;

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2P:Z

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1p:Z

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1o:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    const-class v0, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0P:Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    const-class v7, Lcom/facebook/user/model/User;

    invoke-static {v1, v7}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0a:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZoE;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0t:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3f

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_c
    iput-object v0, v5, Lcom/facebook/user/model/User;->A0y:Ljava/lang/Integer;

    invoke-static {v1, v7}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0Z:Lcom/facebook/user/model/User;

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2B:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {v1, v6}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3e

    move-object v0, v4

    :goto_d
    iput-object v0, v5, Lcom/facebook/user/model/User;->A0p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A17:Ljava/lang/String;

    const-class v0, Lcom/facebook/messaging/games/model/InstantGameChannel;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/games/model/InstantGameChannel;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0Q:Lcom/facebook/messaging/games/model/InstantGameChannel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A07:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1H:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1s:Z

    const-class v0, Lcom/facebook/user/model/AlohaUser;

    invoke-static {v1, v0}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3d

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_e
    iput-object v0, v5, Lcom/facebook/user/model/User;->A0l:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2G:Z

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2D:Z

    const-class v0, Lcom/facebook/user/model/AlohaProxyUser;

    invoke-static {v1, v0}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1x:Z

    const-class v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2M:Z

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1n:Z

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A20:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/user/model/User;->A0K:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1D:Ljava/lang/String;

    const-class v0, Lcom/facebook/user/model/WorkUserInfo;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/WorkUserInfo;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0g:Lcom/facebook/user/model/WorkUserInfo;

    const-class v0, Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0f:Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1A:Ljava/lang/String;

    invoke-static {v1, v6}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3c

    move-object v0, v4

    :goto_f
    iput-object v0, v5, Lcom/facebook/user/model/User;->A0n:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v6}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :cond_2f
    iput-object v4, v5, Lcom/facebook/user/model/User;->A0o:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2N:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1B:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A13:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1J:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/bTQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0x:Ljava/lang/Integer;

    invoke-static {v1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2A:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A15:Ljava/lang/String;

    invoke-static {v1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1t:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A16:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A09:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    const-string v0, "FACEBOOK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_10
    iput-object v0, v5, Lcom/facebook/user/model/User;->A0v:Ljava/lang/Integer;

    invoke-static {v1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1y:Z

    invoke-static {v1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1w:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A06:I

    invoke-static {v1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A21:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A08:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A0A:I

    const-class v0, Lcom/facebook/user/model/NeoUserStatusSetting;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/NeoUserStatusSetting;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/NeoUserStatusSetting;

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1u:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1K:Ljava/lang/String;

    invoke-static {v1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2K:Z

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A27:Z

    invoke-static {v1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A26:Z

    invoke-static {v1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A28:Z

    invoke-static {v1}, LX/Mdy;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/XC7;->values()[LX/XC7;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v4, :cond_43

    aget-object v2, v6, v3

    iget-object v0, v2, LX/XC7;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_30
    const-string v0, "INSTAGRAM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_10

    :cond_31
    const-string v0, "PAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_32
    const-string v0, "EVENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_33
    const-string v0, "GROUP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_34
    const-string v0, "PARENT_APPROVED_USER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_35
    const-string v0, "MESSENGER_CALL_GUEST_USER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_36
    const-string v0, "REDUCED_MESSAGING_ACTOR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_37
    const-string v0, "UNAVAILABLE_MESSAGING_ACTOR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_38
    const-string v0, "LIVE_CHAT_ONLY_PERSON"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_39
    const-string v0, "RTC_ACTOR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_3a
    const-string v0, "UNSET"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_3c
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_f

    :cond_3d
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_e

    :cond_3e
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_d

    :cond_3f
    :try_start_4
    const-string v0, "UNKNOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_40
    const-string v0, "FOLLOWING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_41
    const-string v0, "NOT_FOLLOWING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_42
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "User"

    const-string v0, "Failed to parse IGFollowStatus from db value"

    invoke-static {v2, v0, v3}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_43
    sget-object v2, LX/XC7;->A05:LX/XC7;

    :cond_44
    iput-object v2, v5, Lcom/facebook/user/model/User;->A0i:LX/XC7;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-static {v0}, LX/X7M;->valueOf(Ljava/lang/String;)LX/X7M;

    move-result-object v0

    goto :goto_12
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "User"

    const-string v0, "Failed to parse ReachabilityStatusType from string"

    invoke-static {v2, v0, v3}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_12
    iput-object v0, v5, Lcom/facebook/user/model/User;->A0X:LX/X7M;

    invoke-static {v1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2Q:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/user/model/User;->A0I:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/user/model/User;->A0D:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/facebook/user/model/User;->A0E:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/facebook/user/model/User;->A0F:J

    const/4 v0, 0x2

    new-array v2, v0, [J

    aput-wide v6, v2, v8

    aput-wide v3, v2, v9

    sget-object v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A01:LX/2u5;

    invoke-virtual {v0, v2}, LX/2u5;->A00([J)Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0h:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    invoke-static {v1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A24:Z

    invoke-static {v1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A25:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1I:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1P:Ljava/lang/String;

    const-class v0, Lcom/facebook/user/model/UserLightWeightStatus;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserLightWeightStatus;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0e:Lcom/facebook/user/model/UserLightWeightStatus;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/user/model/User;->A0G:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A18:Ljava/lang/String;

    const-class v0, LX/XN3;

    invoke-static {v1, v0}, LX/Mdy;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XN3;

    iput-object v0, v5, Lcom/facebook/user/model/User;->A0b:LX/XN3;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1E:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1F:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A14:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1C:Ljava/lang/String;

    invoke-static {v1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A22:Z

    invoke-static {v1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A23:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1G:Ljava/lang/String;

    invoke-static {v1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A1r:Z

    invoke-static {v1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A29:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1N:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/User;->A0B:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1M:Ljava/lang/String;

    invoke-static {v1}, LX/Mdy;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_4b

    const/4 v6, 0x0

    :goto_13
    iput-object v6, v5, Lcom/facebook/user/model/User;->A0W:LX/X7j;

    invoke-static {v1}, LX/Mdy;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_48

    const/4 v6, 0x0

    :goto_14
    iput-object v6, v5, Lcom/facebook/user/model/User;->A0V:LX/XDB;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A19:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/User;->A1L:Ljava/lang/String;

    invoke-static {v1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2L:Z

    invoke-static {v1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/User;->A2J:Z

    invoke-static {v1}, LX/Mdy;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_45

    const/4 v4, 0x0

    :goto_15
    iput-object v4, v5, Lcom/facebook/user/model/User;->A0U:LX/X7a;

    goto/16 :goto_21

    :cond_45
    invoke-static {}, LX/X7a;->values()[LX/X7a;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v2, :cond_47

    aget-object v4, v3, v1

    iget-object v0, v4, LX/X7a;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_46

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_15

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_47
    sget-object v4, LX/X7a;->A02:LX/X7a;

    goto :goto_15

    :cond_48
    invoke-static {}, LX/XDB;->values()[LX/XDB;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v3, :cond_4a

    aget-object v6, v4, v2

    iget-object v0, v6, LX/XDB;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_49

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_14

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_4a
    sget-object v6, LX/XDB;->A0A:LX/XDB;

    goto :goto_14

    :cond_4b
    invoke-static {}, LX/X7j;->values()[LX/X7j;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v3, :cond_4d

    aget-object v6, v4, v2

    iget-object v0, v6, LX/X7j;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4c

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_13

    :cond_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_4d
    sget-object v6, LX/X7j;->A03:LX/X7j;

    goto :goto_13

    :pswitch_22
    new-instance v5, Lcom/facebook/user/model/UserEmailAddress;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/UserEmailAddress;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/UserEmailAddress;->A00:I

    goto/16 :goto_21

    :pswitch_23
    new-instance v5, Lcom/facebook/user/model/UserFbidIdentifier;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/UserFbidIdentifier;->A00:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/X2K;->valueOf(Ljava/lang/String;)LX/X2K;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/user/model/UserKey;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/facebook/user/model/UserKey;->type:LX/X2K;

    iput-object v0, v5, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_25
    new-instance v5, Lcom/facebook/user/model/UserLightWeightStatus;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/UserLightWeightStatus;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/UserLightWeightStatus;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/user/model/UserLightWeightStatus;->A00:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/UserLightWeightStatus;->A03:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_26
    new-instance v5, Lcom/facebook/user/model/UserMsysPkIdentifier;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/UserMsysPkIdentifier;->A00:Ljava/lang/Long;

    goto/16 :goto_21

    :pswitch_27
    new-instance v5, Lcom/facebook/user/model/UserPhoneNumber;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/UserPhoneNumber;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/UserPhoneNumber;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/UserPhoneNumber;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/model/UserPhoneNumber;->A00:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Ljava/lang/String;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/UserPhoneNumber;->A01:Lcom/facebook/common/util/TriState;

    goto/16 :goto_21

    :pswitch_28
    new-instance v5, Lcom/facebook/user/model/UserSmsIdentifier;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/UserSmsIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/UserSmsIdentifier;->A01:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_29
    new-instance v5, Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v5}, LX/464;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4f

    iput-object v2, v5, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A01:Ljava/lang/String;

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, LX/XF2;->values()[LX/XF2;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v2, v0

    :cond_4e
    iput-object v2, v5, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A00:LX/XF2;

    goto/16 :goto_21

    :cond_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/WorkUserForeignEntityInfo;->A01:Ljava/lang/String;

    goto :goto_19

    :pswitch_2a
    new-instance v5, Lcom/facebook/user/model/WorkUserInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v5}, LX/464;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_52

    iput-object v3, v5, Lcom/facebook/user/model/WorkUserInfo;->A00:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_51

    iput-object v3, v5, Lcom/facebook/user/model/WorkUserInfo;->A01:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/WorkUserInfo;->A03:Z

    invoke-static {v1}, LX/C2V;->A1Z(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/user/model/WorkUserInfo;->A04:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    :cond_50
    iput-object v3, v5, Lcom/facebook/user/model/WorkUserInfo;->A02:Ljava/lang/String;

    goto/16 :goto_21

    :cond_51
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/WorkUserInfo;->A01:Ljava/lang/String;

    goto :goto_1b

    :cond_52
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/model/WorkUserInfo;->A00:Ljava/lang/String;

    goto :goto_1a

    :pswitch_2b
    new-instance v5, Lcom/facebook/user/profilepic/PicSquare;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    invoke-static {v1, v0}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/profilepic/PicSquare;->mPicSquareUrlsWithSizes:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_21

    :pswitch_2c
    new-instance v5, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_2d
    new-instance v5, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;->profilePicUri:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;->filePath:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_2e
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_53

    invoke-static {}, LX/XR0;->values()[LX/XR0;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v4, :cond_53

    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_53
    sget-object v7, LX/XR0;->A27:LX/XR0;

    :cond_54
    iget-object v0, v7, LX/XR0;->A00:Ljava/lang/String;

    iput-object v0, v5, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_2f
    sget-object v0, LX/0KT;->A0C:LX/0KT;

    new-instance v5, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;

    invoke-direct {v5, v0}, LX/7w0;-><init>(LX/0KT;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_55

    const-string v0, ""

    :cond_55
    iput-object v0, v5, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A01:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A00:I

    const-class v0, LX/0vC;

    invoke-static {v1, v0}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vC;

    if-nez v0, :cond_56

    sget-object v0, LX/0vC;->A05:LX/0vC;

    :cond_56
    iput-object v0, v5, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A05:LX/0vC;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A04:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A03:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A02:J

    goto/16 :goto_21

    :pswitch_30
    sget-object v0, LX/0KT;->A0D:LX/0KT;

    new-instance v5, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;

    invoke-direct {v5, v0}, LX/7w0;-><init>(LX/0KT;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_57

    const-string v0, ""

    :cond_57
    iput-object v0, v5, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A01:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A00:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A03:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A02:J

    goto/16 :goto_21

    :pswitch_31
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A02:Z

    invoke-static {v1}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A03:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A00:I

    invoke-static {v1}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A01:Z

    invoke-static {v1}, LX/C2V;->A1Z(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A04:Z

    goto/16 :goto_21

    :pswitch_32
    sget-object v0, LX/0KT;->A0W:LX/0KT;

    new-instance v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    invoke-direct {v5, v0}, LX/7w0;-><init>(LX/0KT;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A02:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A01:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A00:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;->A03:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_33
    sget-object v0, LX/0KT;->A0X:LX/0KT;

    new-instance v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    invoke-direct {v5, v0}, LX/7w0;-><init>(LX/0KT;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A01:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_34
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_58

    const/4 v0, 0x0

    :cond_58
    iput-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->A02:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, v5, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->A01:D

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->A00:D

    goto/16 :goto_21

    :pswitch_35
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A01:Z

    invoke-static {v1}, LX/C2V;->A1Z(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A02:Z

    goto/16 :goto_21

    :pswitch_36
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/09k;

    invoke-direct {v2, v0}, LX/09j;-><init>(I)V

    sget-object v0, Lcom/facebook/xapp/messaging/map/HeterogeneousMap;->A01:LX/Zu5;

    invoke-static {v0}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    new-instance v5, Lcom/facebook/xapp/messaging/map/HeterogeneousMap;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/facebook/xapp/messaging/map/HeterogeneousMap;->A00:Ljava/util/Map;

    goto/16 :goto_21

    :pswitch_37
    new-instance v5, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;->A04:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_38
    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v5}, LX/464;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A00:Z

    invoke-static {v1}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A01:Z

    invoke-static {v1}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A02:Z

    invoke-static {v1}, LX/C2V;->A1Z(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A03:Z

    goto/16 :goto_21

    :pswitch_39
    new-instance v5, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v5}, LX/464;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5c

    iput-object v2, v5, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A00:Ljava/lang/Integer;

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5b

    iput-object v2, v5, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A01:Ljava/lang/Integer;

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5a

    iput-object v2, v5, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A02:Ljava/lang/String;

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_59
    iput-object v2, v5, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A03:Ljava/lang/String;

    goto/16 :goto_21

    :cond_5a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A02:Ljava/lang/String;

    goto :goto_1f

    :cond_5b
    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/C2V;->A10(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A01:Ljava/lang/Integer;

    goto :goto_1e

    :cond_5c
    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/C2V;->A10(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A00:Ljava/lang/Integer;

    goto :goto_1d

    :pswitch_3a
    const-class v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-static {v1, v0}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5d

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5d

    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A03:LX/kZk;

    :goto_20
    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/material/datepicker/CompositeDateValidator;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/google/android/material/datepicker/CompositeDateValidator;->A01:Ljava/util/List;

    iput-object v0, v5, Lcom/google/android/material/datepicker/CompositeDateValidator;->A00:LX/kZk;

    goto/16 :goto_21

    :cond_5d
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->A02:LX/kZk;

    goto :goto_20

    :pswitch_3b
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v5, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->A00:J

    goto/16 :goto_21

    :pswitch_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v5, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, Lcom/google/android/material/datepicker/DateValidatorPointForward;->A00:J

    goto/16 :goto_21

    :pswitch_3d
    new-instance v2, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->A00:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/ParcelableSparseArray;

    iput-object v0, v2, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->A01:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v2

    :pswitch_3e
    new-instance v3, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-direct {v3, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v3, Lcom/google/android/material/slider/BaseSlider$SliderState;->A01:F

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v3, Lcom/google/android/material/slider/BaseSlider$SliderState;->A02:F

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/material/slider/BaseSlider$SliderState;->A03:Ljava/util/ArrayList;

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v3, Lcom/google/android/material/slider/BaseSlider$SliderState;->A00:F

    invoke-virtual {v1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v1

    const/4 v0, 0x0

    aget-boolean v0, v1, v0

    iput-boolean v0, v3, Lcom/google/android/material/slider/BaseSlider$SliderState;->A04:Z

    return-object v3

    :pswitch_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Lcom/google/android/material/timepicker/TimeModel;->A01:I

    iput v3, v5, Lcom/google/android/material/timepicker/TimeModel;->A02:I

    iput v2, v5, Lcom/google/android/material/timepicker/TimeModel;->A03:I

    iput v0, v5, Lcom/google/android/material/timepicker/TimeModel;->A00:I

    goto :goto_21

    :pswitch_40
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/actionbar/ActionButton$SavedState;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/actionbar/ActionButton$SavedState;->A00:I

    return-object v2

    :pswitch_41
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/ClipsContainerModule;->values()[Lcom/instagram/api/schemas/ClipsContainerModule;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v2, v0

    return-object v0

    :pswitch_42
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/ISOCountryCode;->values()[Lcom/instagram/api/schemas/ISOCountryCode;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v2, v0

    return-object v0

    :pswitch_43
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/brandedcontent/intf/response/MonetizationProductOnboardingNextStepInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/brandedcontent/intf/response/MonetizationProductOnboardingNextStepInfo;->A00:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/brandedcontent/intf/response/MonetizationProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    return-object v2

    :pswitch_44
    invoke-static {v1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/business/model/PagePhotoItem;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/instagram/business/model/PagePhotoItem;->A02:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/business/model/PagePhotoItem;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v5, Lcom/instagram/business/model/PagePhotoItem;->A03:Z

    iput-object v0, v5, Lcom/instagram/business/model/PagePhotoItem;->A01:Ljava/lang/String;

    :goto_21
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_45
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/camera/effect/models/EffectActionSheet;

    invoke-direct {v3}, Lcom/instagram/camera/effect/models/EffectActionSheet;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5f

    iput-object v0, v3, Lcom/instagram/camera/effect/models/EffectActionSheet;->A00:Ljava/util/List;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5e

    iput-object v0, v3, Lcom/instagram/camera/effect/models/EffectActionSheet;->A01:Ljava/util/List;

    return-object v3

    :cond_5e
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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

    iget v0, p0, LX/J99;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/camera/effect/models/effectpreview/EffectPreview;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/messaging/games/model/InstantGameChannel;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/facebook/openidconnect/model/OpenIDCredential;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/facebook/push/constants/PushProperty;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/facebook/spherical/model/PanoBounds;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/facebook/stickers/model/GiphySticker;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/facebook/stickers/model/Sticker;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/facebook/stickers/model/StickerCapabilities;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/facebook/stickers/model/StickerPack;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/facebook/stickers/model/StickerSuggestionRule;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/facebook/stickers/model/StickerSuggestionsRuleModel;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/facebook/stickers/model/StickerTag;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/facebook/ui/emoji/model/Emoji;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/facebook/ui/emoji/model/EmojiSet;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/facebook/ui/emoji/model/EmojiSet$Metadata;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/user/model/AlohaProxyUser;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/user/model/AlohaUser;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/user/model/InstagramUser;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/user/model/ManagingParent;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/user/model/Name;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/user/model/NeoUserStatusSetting;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/facebook/user/model/NeoUserStatusTag;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/facebook/user/model/User;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/facebook/user/model/UserEmailAddress;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/facebook/user/model/UserFbidIdentifier;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/facebook/user/model/UserKey;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/facebook/user/model/UserLightWeightStatus;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/facebook/user/model/UserMsysPkIdentifier;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/facebook/user/model/UserPhoneNumber;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/facebook/user/model/UserSmsIdentifier;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/user/model/WorkUserInfo;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/user/profilepic/PicSquare;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/facebook/xapp/messaging/map/HeterogeneousMap;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/fbpay/hub/merchantinfo/api/MerchantInfo;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/google/android/material/datepicker/CompositeDateValidator;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/google/android/material/datepicker/DateValidatorPointForward;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/google/android/material/slider/BaseSlider$SliderState;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/google/android/material/timepicker/TimeModel;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/actionbar/ActionButton$SavedState;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsContainerModule;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/ISOCountryCode;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/brandedcontent/intf/response/MonetizationProductOnboardingNextStepInfo;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/business/model/PagePhotoItem;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/camera/effect/models/EffectActionSheet;

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
