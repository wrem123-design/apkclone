.class public final LX/eCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/eCG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/eCG;
    .locals 1

    new-instance v0, LX/eCG;

    invoke-direct {v0, p0}, LX/eCG;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/eCG;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;->A00:I

    goto :goto_0

    :pswitch_1
    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v4, v5, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, v1, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/common/DrmInitData$SchemeData;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/common/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    goto :goto_0

    :pswitch_2
    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->A00:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    const-class v0, Landroidx/media3/common/StreamKey;

    invoke-static {p1, v0, v3}, LX/249;->A0c(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->A06:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->A08:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->A07:[B

    const-class v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    iput-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->A01:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    const-class v0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    iput-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->A02:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    invoke-static {v8}, LX/7xx;->A05(Z)V

    iput-wide v4, v1, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->A01:J

    iput-wide v6, v1, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;->A00:J

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    const/4 v0, 0x0

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/7xx;->A05(Z)V

    iput-wide v3, v1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->A01:J

    iput-wide v5, v1, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;->A00:J

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v1, Landroidx/media3/exoplayer/scheduler/Requirements;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_4

    or-int/lit8 v2, v2, 0x1

    :cond_4
    iput v2, v1, Landroidx/media3/exoplayer/scheduler/Requirements;->A00:I

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, LX/464;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_e

    iput-object v2, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A02:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    iput-object v2, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A07:Ljava/lang/String;

    :goto_3
    invoke-static {p1}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A04:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    iput-object v2, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A09:Ljava/lang/String;

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0E:Z

    invoke-static {p1}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A05:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    iput-object v2, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00:Ljava/lang/Double;

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    iput-object v2, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0A:Ljava/lang/String;

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    iput-object v2, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01:Ljava/lang/Double;

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    iput-object v2, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0B:Ljava/lang/String;

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    iput-object v2, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0C:Ljava/lang/String;

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/C2V;->A10(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    iput-object v2, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A03:Ljava/lang/Integer;

    invoke-static {p1}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A06:Ljava/lang/Long;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    :goto_a
    if-ge v4, v2, :cond_f

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0C:Ljava/lang/String;

    goto :goto_9

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0B:Ljava/lang/String;

    goto :goto_8

    :cond_9
    invoke-static {p1}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01:Ljava/lang/Double;

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0A:Ljava/lang/String;

    goto :goto_6

    :cond_b
    invoke-static {p1}, LX/249;->A0D(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00:Ljava/lang/Double;

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A09:Ljava/lang/String;

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A07:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/C2V;->A10(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A02:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0D:Ljava/util/Set;

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {p1}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A04:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_14

    iput-object v2, v1, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A00:Ljava/lang/Integer;

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    iput-object v2, v1, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A01:Ljava/lang/Integer;

    :goto_c
    invoke-static {p1}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A02:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    iput-object v2, v1, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A05:Ljava/lang/String;

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    iput-object v2, v1, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A06:Ljava/lang/String;

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/C2V;->A10(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v2

    :cond_10
    iput-object v2, v1, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_15

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A06:Ljava/lang/String;

    goto :goto_e

    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A05:Ljava/lang/String;

    goto :goto_d

    :cond_13
    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/C2V;->A10(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_14
    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/C2V;->A10(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A00:Ljava/lang/Integer;

    goto :goto_b

    :cond_15
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/advancedcryptotransport/model/SecurityAlert;->A07:Ljava/util/Set;

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Wwe;

    iput-object v0, v1, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;->A00:LX/Wwe;

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Lcom/facebook/auth/credentials/BypassLoginCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/BypassLoginCredentials;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v2

    new-instance v1, Lcom/facebook/auth/credentials/CBLFacebookCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mUserId:Ljava/lang/String;

    iput v10, v1, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mTime:I

    iput-object v9, v1, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mName:Ljava/lang/String;

    iput-object v8, v1, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mFullName:Ljava/lang/String;

    iput-object v7, v1, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mUsername:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    iput-object v5, v1, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mNonce:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mAlternativeAccessToken:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mLopNonce:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/CBLFacebookCredentials;->mIsPrimaryTestUser:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_b
    new-instance v1, Lcom/facebook/auth/credentials/CloudBasedLoginCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/CloudBasedLoginCredentials;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/CloudBasedLoginCredentials;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Wwq;

    iput-object v0, v1, Lcom/facebook/auth/credentials/CloudBasedLoginCredentials;->A00:LX/Wwq;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v2

    new-instance v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    iput v10, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mTime:I

    iput-object v9, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mName:Ljava/lang/String;

    iput-object v8, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    iput-object v7, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUsername:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    iput-object v5, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mAlternativeAccessToken:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mLopNonce:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPrimaryTestUser:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    iput-object v8, v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->accessToken:Ljava/lang/String;

    iput-object v7, v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->sessionCookieString:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->secret:Ljava/lang/String;

    iput-object v5, v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->sessionKey:Ljava/lang/String;

    iput-object v4, v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->username:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->machineId:Ljava/lang/String;

    iput v2, v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->confirmationStatus:I

    iput-object v0, v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->analyticsClaim:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    new-instance v1, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Www;

    iput-object v0, v1, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A00:LX/Www;

    goto/16 :goto_0

    :pswitch_f
    new-instance v1, Lcom/facebook/auth/credentials/FacebookAccountCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookAccountCredentials;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookAccountCredentials;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookAccountCredentials;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_10
    new-instance v1, Lcom/facebook/auth/credentials/FacebookCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A0A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/auth/credentials/FirstPartySsoLoginCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/auth/credentials/FirstPartySsoLoginCredentials;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/auth/credentials/FirstPartySsoLoginCredentials;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    new-instance v1, Lcom/facebook/auth/credentials/NonceCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/NonceCredentials;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/NonceCredentials;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/NonceCredentials;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/WyC;

    iput-object v0, v1, Lcom/facebook/auth/credentials/NonceCredentials;->A00:LX/WyC;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/NonceCredentials;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/NonceCredentials;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/NonceCredentials;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/NonceCredentials;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/NonceCredentials;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/NonceCredentials;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    new-instance v1, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A02:Ljava/lang/String;

    const-class v0, Lcom/facebook/openidconnect/model/OpenIDCredential;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/openidconnect/model/OpenIDCredential;

    iput-object v0, v1, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A01:Lcom/facebook/openidconnect/model/OpenIDCredential;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Wx2;

    iput-object v0, v1, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A00:LX/Wx2;

    goto/16 :goto_0

    :pswitch_14
    new-instance v1, Lcom/facebook/auth/credentials/RoomGuestCredentials;

    invoke-direct {v1, p1}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/RoomGuestCredentials;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/RoomGuestCredentials;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/C2V;->A0U(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A07:Ljava/lang/String;

    iput-object v10, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A01:Ljava/lang/String;

    iput-object v9, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A05:Ljava/lang/String;

    iput-object v8, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A04:Ljava/lang/String;

    iput-object v7, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A06:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A0A:Ljava/lang/String;

    iput-object v5, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A03:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A00:Lcom/facebook/common/util/TriState;

    iput-object v2, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A08:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A09:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    new-instance v1, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    new-instance v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    invoke-static {p1}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    invoke-static {p1}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsContextualProfileContext:Z

    invoke-static {p1}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPPlusContinuityModeContext:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/BTd;->A1V(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsRoomGuestContext:Z

    invoke-static {p1}, LX/C2V;->A1Z(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsGroupsAnonymousVoice:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_18
    new-instance v1, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A01:Z

    goto/16 :goto_0

    :pswitch_19
    new-instance v1, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v1, Lcom/facebook/common/parcels/ParcelableBoolean;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/facebook/common/parcels/ParcelableBoolean;->A00:Z

    goto/16 :goto_0

    :pswitch_1b
    new-instance v1, Lcom/facebook/common/payments/model/Address;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/89P;->A1W(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/common/payments/model/Address;->A0F:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A0C:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1c
    new-instance v1, Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    iput-object v2, v1, Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;->A00:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_1d
    new-instance v1, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;->A05:Ljava/lang/String;

    const-class v0, Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;->A00:Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    goto/16 :goto_0

    :pswitch_1e
    new-instance v1, Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;->A01:Ljava/lang/String;

    const-class v0, Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;->A00:Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    iput-object v2, v1, Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;->A02:Ljava/util/List;

    const-class v0, Ljava/util/List;

    invoke-static {p1, v0}, LX/AqC;->A0s(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_16

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_10
    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;->A03:Ljava/util/Set;

    goto/16 :goto_0

    :cond_16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_10

    :pswitch_1f
    new-instance v1, Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_20
    new-instance v1, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/89P;->A1W(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;->A06:Z

    goto/16 :goto_0

    :pswitch_21
    const-class v0, LX/Mdy;

    invoke-static {p1, v0}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v0}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v1, Lcom/facebook/common/util/Either;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/facebook/common/util/Either;->A00:Ljava/lang/Object;

    iput-object v2, v1, Lcom/facebook/common/util/Either;->A01:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/facebook/common/util/Either;->A02:Z

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/exoplayer/ipc/RendererContext;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/facebook/exoplayer/ipc/RendererContext;->A03:Ljava/lang/String;

    iput v3, v1, Lcom/facebook/exoplayer/ipc/RendererContext;->A00:I

    iput v2, v1, Lcom/facebook/exoplayer/ipc/RendererContext;->A01:I

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/RendererContext;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_23
    new-instance v1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_17

    const/4 v2, 0x0

    :cond_17
    iput-boolean v2, v1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A05:Z

    goto/16 :goto_0

    :pswitch_24
    new-instance v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1d

    iput-object v2, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A03:Ljava/lang/String;

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    iput-object v2, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A04:Ljava/lang/String;

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b

    iput-object v2, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A05:Ljava/lang/String;

    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    iput-object v2, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A00:Landroid/net/Uri;

    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_19

    iput-object v2, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A01:Landroid/net/Uri;

    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :cond_18
    iput-object v2, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A02:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A01:Landroid/net/Uri;

    goto :goto_15

    :cond_1a
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A00:Landroid/net/Uri;

    goto :goto_14

    :cond_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A05:Ljava/lang/String;

    goto :goto_13

    :cond_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A04:Ljava/lang/String;

    goto :goto_12

    :cond_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A03:Ljava/lang/String;

    goto :goto_11

    :pswitch_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1e

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    :cond_1e
    new-instance v1, Lcom/facebook/fbreact/fragment/params/SegmentParam;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/facebook/fbreact/fragment/params/SegmentParam;->A00:I

    iput-object v2, v1, Lcom/facebook/fbreact/fragment/params/SegmentParam;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebook/fbreact/fragment/params/SegmentParam;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1f
    move-object v2, v3

    goto :goto_16

    :pswitch_26
    new-instance v1, Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/X2J;

    iput-object v0, v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->A07:LX/X2J;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    iput-object v0, v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->A02:Lcom/facebook/common/util/TriState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    iput-object v0, v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->A04:Lcom/facebook/common/util/TriState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    iput-object v0, v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->A03:Lcom/facebook/common/util/TriState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    iput-object v0, v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->A01:Lcom/facebook/common/util/TriState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    iput-object v0, v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->A05:Lcom/facebook/common/util/TriState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    iput-object v0, v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->A06:Lcom/facebook/common/util/TriState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->A00:I

    goto/16 :goto_0

    :pswitch_27
    new-instance v1, Lcom/facebook/graphql/error/GraphQLError;

    invoke-direct {v1, p1}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/graphql/error/GraphQLError;->code:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    invoke-static {p1}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    invoke-static {p1}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    invoke-static {p1}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    const-class v0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    goto/16 :goto_0

    :pswitch_28
    new-instance v1, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;->A00:I

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    const-class v0, LX/ZOP;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;->A01:Landroid/os/Parcelable;

    goto/16 :goto_0

    :pswitch_29
    new-instance v1, Lcom/facebook/http/observer/AdaptiveParameter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/http/observer/AdaptiveParameter;->A0A:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/http/observer/AdaptiveParameter;->A0C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_20

    const/4 v2, 0x0

    :cond_20
    iput-boolean v2, v1, Lcom/facebook/http/observer/AdaptiveParameter;->A0B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/http/observer/AdaptiveParameter;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/http/observer/AdaptiveParameter;->A06:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/http/observer/AdaptiveParameter;->A07:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/http/observer/AdaptiveParameter;->A08:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/http/observer/AdaptiveParameter;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/http/observer/AdaptiveParameter;->A09:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/http/observer/AdaptiveParameter;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/http/observer/AdaptiveParameter;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/http/observer/AdaptiveParameter;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/http/observer/AdaptiveParameter;->A03:I

    goto/16 :goto_0

    :pswitch_2a
    new-instance v1, Lcom/facebook/location/logging/MaxImpressionsPerInterval;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->A01:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/location/logging/MaxImpressionsPerInterval;->A00:I

    goto/16 :goto_0

    :pswitch_2b
    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/C2V;->A10(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_22

    const/4 v10, 0x0

    :goto_17
    new-instance v1, Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v13, 0x1

    cmp-long v0, v6, v4

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    cmp-long v0, v4, v11

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    cmp-long v0, v2, v11

    if-gez v0, :cond_21

    const/4 v13, 0x0

    :cond_21
    invoke-static {v13}, LX/3a2;->A0G(Z)V

    iput-object v9, v1, LX/YZQ;->A04:Ljava/lang/Integer;

    iput-wide v6, v1, LX/YZQ;->A01:J

    iput-wide v4, v1, LX/YZQ;->A03:J

    iput v8, v1, LX/YZQ;->A00:F

    iput-wide v2, v1, LX/YZQ;->A02:J

    iput-object v10, v1, LX/YZQ;->A05:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_22
    invoke-static {p1}, LX/Asd;->A0y(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_17

    :pswitch_2c
    const-class v0, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/7vS;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v1, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;->A03:LX/7vS;

    iput-wide v4, v1, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;->A02:J

    iput-wide v2, v1, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;->A01:J

    iput v0, v1, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;->A00:F

    goto/16 :goto_0

    :pswitch_2d
    new-instance v1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A00:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A01:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A02:I

    goto/16 :goto_0

    :pswitch_2e
    new-instance v1, Lcom/facebook/locationsharing/core/models/Place;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/Place;->A01:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/Location;

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/Place;->A00:Lcom/facebook/locationsharing/core/models/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/Place;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/messaging/business/common/calltoaction/model/AdCallToAction;

    invoke-direct {v1, p1}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/AdCallToAction;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/AdCallToAction;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/DY1;

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A02:LX/DY1;

    const-class v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A03:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    const-class v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A04:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    goto/16 :goto_0

    :pswitch_31
    new-instance v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->A00:I

    return-object v1

    :pswitch_32
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->A00:I

    return-object v1

    :pswitch_33
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    invoke-direct {v6}, LX/7w9;-><init>()V

    invoke-static {}, LX/1sG;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    new-instance v3, LX/Rvx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/cxL;->A00:J

    iput-wide v4, v3, LX/Rvx;->A00:D

    instance-of v0, v2, LX/1sO;

    if-nez v0, :cond_23

    const-wide/16 v1, 0x1

    new-instance v0, LX/Rvx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/cxL;->A00:J

    iput-wide v4, v0, LX/Rvx;->A00:D

    iput-object v0, v3, LX/cxL;->A01:LX/cxL;

    :cond_23
    iput-object v3, v6, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->A00:LX/Rvx;

    return-object v6

    :pswitch_34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/auth/credentials/FamilyAccountSwitchCredentials;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/facebook/auth/credentials/FamilyAccountSwitchCredentials;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/auth/credentials/FamilyAccountSwitchCredentials;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A04:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A02:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A01:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A05:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A03:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {p1}, LX/Mdy;->A08(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A00:Lcom/google/common/base/Optional;

    iput-object v2, v1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A02:Ljava/lang/String;

    iput-object v7, v1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A03:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A04:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A06:Z

    iput-boolean v3, v1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A05:Z

    return-object v1

    :pswitch_37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/auth/credentials/LoginAssistiveLoginCredentials;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/facebook/auth/credentials/LoginAssistiveLoginCredentials;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/auth/credentials/LoginAssistiveLoginCredentials;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/auth/credentials/LoginAssistiveLoginCredentials;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/auth/credentials/LoginInArCredentials;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/facebook/auth/credentials/LoginInArCredentials;->A03:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/auth/credentials/LoginInArCredentials;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/auth/credentials/LoginInArCredentials;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/auth/credentials/LoginInArCredentials;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    const-string v4, ""

    :cond_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    const-string v3, ""

    :cond_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    const-string v2, ""

    :cond_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    const-string v1, ""

    :cond_27
    new-instance v0, Lcom/facebook/auth/credentials/OpenIdAccountSwitcherCredentials;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/facebook/auth/credentials/OpenIdAccountSwitcherCredentials;->A03:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/auth/credentials/OpenIdAccountSwitcherCredentials;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/auth/credentials/OpenIdAccountSwitcherCredentials;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/auth/credentials/OpenIdAccountSwitcherCredentials;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_3a
    new-instance v0, Lcom/facebook/auth/credentials/PasswordCredentials;

    invoke-direct {v0, p1}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/facebook/auth/credentials/PreviouslyAuthenticatedNonceFacebookCredentials;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/facebook/auth/credentials/PreviouslyAuthenticatedNonceFacebookCredentials;->mNonce:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/auth/credentials/PreviouslyAuthenticatedNonceFacebookCredentials;->mUserId:Ljava/lang/String;

    iput v1, v0, Lcom/facebook/auth/credentials/PreviouslyAuthenticatedNonceFacebookCredentials;->mTime:I

    return-object v0

    :pswitch_3c
    new-instance v2, Lcom/facebook/auth/credentials/SessionCookie;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/auth/credentials/SessionCookie;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/auth/credentials/SessionCookie;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/auth/credentials/SessionCookie;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/auth/credentials/SessionCookie;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/auth/credentials/SessionCookie;->A07:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/auth/credentials/SessionCookie;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_28

    const/4 v1, 0x0

    :cond_28
    iput-boolean v1, v2, Lcom/facebook/auth/credentials/SessionCookie;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/auth/credentials/SessionCookie;->A04:Ljava/lang/String;

    return-object v2

    :pswitch_3d
    new-instance v1, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    invoke-direct {v1, p1}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A00:Ljava/lang/String;

    return-object v1

    :pswitch_3e
    new-instance v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A00:Ljava/lang/String;

    return-object v1

    :pswitch_3f
    new-instance v2, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A03:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A04:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A00:Z

    invoke-static {p1}, LX/121;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A02:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_29

    const/4 v1, 0x0

    :cond_29
    iput-boolean v1, v2, Lcom/facebook/dialtone/common/DialtoneExtraStatusData;->A01:Z

    return-object v2

    :pswitch_40
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;->A01:Z

    return-object v1

    :pswitch_41
    new-instance v2, Lcom/facebook/fbservice/service/OperationResult;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/fbservice/service/OperationResult;->A05:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/fbservice/service/OperationResult;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/fbservice/service/OperationResult;->A00:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NO_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_18
    iput-object v0, v2, Lcom/facebook/fbservice/service/OperationResult;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/fbservice/service/OperationResult;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, v2, Lcom/facebook/fbservice/service/OperationResult;->A04:Ljava/lang/Throwable;

    return-object v2

    :cond_2a
    const-string v0, "API_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_18

    :cond_2b
    const-string v0, "HTTP_400_AUTHENTICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_18

    :cond_2c
    const-string v0, "HTTP_400_OTHER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_18

    :cond_2d
    const-string v0, "HTTP_500_CLASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_18

    :cond_2e
    const-string v0, "CONNECTION_FAILURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_18

    :cond_2f
    const-string v0, "ORCA_SERVICE_UNKNOWN_OPERATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_18

    :cond_30
    const-string v0, "ORCA_SERVICE_IPC_FAILURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_18

    :cond_31
    const-string v0, "OUT_OF_MEMORY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_18

    :cond_32
    const-string v0, "OTHER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_18

    :cond_33
    const-string v0, "CANCELLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    goto :goto_18

    :cond_34
    const-string v0, "CACHE_DISK_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_35
    const-string v0, "MQTT_SEND_FAILURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_36
    const-string v0, "WORK_AUTH_FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_37
    const-string v0, "WORK_AUTH_COMMUNITY_ID_REQUIRED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_38
    const-string v0, "DATE_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_39
    const-string v0, "SEGMENTED_TRANSCODE_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_3a
    const-string v0, "STREAMING_UPLOAD_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_3b
    const-string v0, "PHASE_ONE_TRANSCODING_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_3c
    const-string v0, "UNREACHABLE_STATEMENT_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_3d
    const-string v0, "TAGGING_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_3e
    const-string v0, "ORCA_STALE_WEB_DATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_3f
    const-string v0, "SECURED_ACTION_REAUTH_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_40
    const-string v0, "LASSO_LOGIN_UNAVAILABLE_IN_COUNTRY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_41
    const-string v0, "LASSO_SHARE_SHEET__MESSAGE_LIMIT_EXCEEDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_42
    const-string v0, "API_EC_USER_CHECKPOINT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_43
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "invalid_id"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->A03:Lcom/facebook/fbtrace/FbTraceNode;

    return-object v0

    :cond_44
    new-instance v1, Lcom/facebook/fbtrace/FbTraceNode;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v1, Lcom/facebook/fbtrace/FbTraceNode;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebook/fbtrace/FbTraceNode;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/fbtrace/FbTraceNode;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_43
    new-instance v0, Lcom/facebook/http/protocol/ApiErrorResult;

    invoke-direct {v0, p1}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_44
    new-instance v0, Lcom/facebook/iabbwpextension/IABBwPContext;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_45
    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v2

    const-string v0, ""

    new-instance v1, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YQc;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/YQc;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/YQc;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/YQc;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    iput-object v0, v1, LX/YQc;->A01:Ljava/lang/String;

    :cond_45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    iput-object v0, v1, LX/YQc;->A03:Ljava/lang/String;

    :cond_46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    iput-object v0, v1, LX/YQc;->A02:Ljava/lang/String;

    :cond_47
    invoke-static {p1}, LX/249;->A0N(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YQc;->A00:Ljava/lang/Integer;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_33
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
        :pswitch_34
        :pswitch_35
        :pswitch_11
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_12
        :pswitch_13
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_14
        :pswitch_15
        :pswitch_3c
        :pswitch_3d
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3e
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_3f
        :pswitch_22
        :pswitch_40
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_41
        :pswitch_42
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_43
        :pswitch_44
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_45
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
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

    iget v0, p0, LX/eCG;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Landroidx/media3/exoplayer/offline/DownloadRequest;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Landroidx/media3/exoplayer/scheduler/Requirements;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/advancedcryptotransport/model/PeerDevice;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/facebook/advancedcryptotransport/model/SecurityAlert;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/facebook/auth/credentials/BypassLoginCredentials;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/facebook/auth/credentials/CBLFacebookCredentials;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/facebook/auth/credentials/CloudBasedLoginCredentials;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/facebook/auth/credentials/FacebookAccountCredentials;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/facebook/auth/credentials/FacebookCredentials;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/facebook/auth/credentials/FamilyAccountSwitchCredentials;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/facebook/auth/credentials/FirstPartySsoLoginCredentials;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/facebook/auth/credentials/LoginAssistiveLoginCredentials;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/facebook/auth/credentials/LoginInArCredentials;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/auth/credentials/NonceCredentials;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/auth/credentials/OpenIdAccountSwitcherCredentials;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/auth/credentials/PasswordCredentials;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/auth/credentials/PreviouslyAuthenticatedNonceFacebookCredentials;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/auth/credentials/RoomGuestCredentials;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/facebook/auth/credentials/SessionCookie;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/facebook/auth/credentials/TwoFactorCredentials;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/facebook/auth/viewercontext/ViewerContext;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/facebook/common/parcels/ParcelableBoolean;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/facebook/common/payments/model/Address;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/CreditCard;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/common/util/Either;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/facebook/dialtone/common/DialtoneExtraStatusData;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/RendererContext;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/facebook/fbreact/fragment/params/SegmentParam;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/facebook/fbservice/results/DataFetchDisposition;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/facebook/fbservice/service/OperationResult;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/facebook/fbtrace/FbTraceNode;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/facebook/graphql/error/GraphQLError;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/http/observer/AdaptiveParameter;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/http/protocol/ApiErrorResult;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/iabbwpextension/IABBwPContext;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/location/logging/MaxImpressionsPerInterval;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableGeofenceResult;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/facebook/locationsharing/core/models/Place;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/AdCallToAction;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

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
