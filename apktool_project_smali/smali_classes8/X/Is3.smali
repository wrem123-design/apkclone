.class public final LX/Is3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Is3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/Is3;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/model/reels/StoryWedgingType;->values()[Lcom/instagram/model/reels/StoryWedgingType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_0
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;->mLicenses:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    goto :goto_0

    :pswitch_1
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mAssetIdentifier:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mAuthor:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mAssetURL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->mNotes:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mIdentifier:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mUrl:Ljava/lang/String;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;->mAttributedAssets:[Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/ChildCommentPagingDirection;->values()[Lcom/instagram/api/schemas/ChildCommentPagingDirection;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/api/schemas/ContentAppreciationLoggingOnboardingStatusEnum;->values()[Lcom/instagram/api/schemas/ContentAppreciationLoggingOnboardingStatusEnum;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A00:I

    return-object v2

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/login/twofac/model/TrustedDevice;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_5

    iput-object v0, v2, Lcom/instagram/login/twofac/model/TrustedDevice;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v2, Lcom/instagram/login/twofac/model/TrustedDevice;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, Lcom/instagram/login/twofac/model/TrustedDevice;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, Lcom/instagram/login/twofac/model/TrustedDevice;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/login/twofac/model/TrustedDevice;->A02:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/login/twofac/model/TrustedDevice;->A00:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/login/twofac/model/TrustedDevice;->A01:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v2, Lcom/instagram/login/twofac/model/TrustedDevice;->A09:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/login/twofac/model/TrustedDevice;->A08:Ljava/lang/String;

    return-object v2

    :cond_1
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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

    iget v0, p0, LX/Is3;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/model/reels/StoryWedgingType;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/ChildCommentPagingDirection;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/ContentAppreciationLoggingOnboardingStatusEnum;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/login/twofac/model/TrustedDevice;

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
    .end packed-switch
.end method
