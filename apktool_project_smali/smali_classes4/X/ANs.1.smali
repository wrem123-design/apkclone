.class public final LX/ANs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/ANs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A03:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A02:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A07:Ljava/lang/Long;

    :cond_0
    const-class v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {p0, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object v0, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    const-class v0, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    invoke-static {p0, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    iput-object v0, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A00:Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    return-object v2
.end method

.method public static A01(Landroid/os/Parcel;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/ANs;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer$SavedState;

    invoke-direct {v2, p1}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, LX/ANs;->A00(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v2, p1}, Lcom/facebook/android/maps/model/LatLng;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v2, p1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;->A00:Ljava/util/List;

    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;->A00:Ljava/util/List;

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    invoke-direct {v2, p1}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/notifications/constants/push/NotificationType;->values()[Lcom/facebook/notifications/constants/push/NotificationType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_7
    sget-object v0, LX/0KT;->A0H:LX/0KT;

    new-instance v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    invoke-direct {v2, v0}, LX/7w0;-><init>(LX/0KT;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0R:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0L:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0X:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0u:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0C:I

    const-class v0, LX/0vC;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vC;

    if-nez v0, :cond_3

    sget-object v0, LX/0vC;->A05:LX/0vC;

    :cond_3
    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0T:LX/0vC;

    invoke-static {p1}, LX/ANs;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0p:Z

    invoke-static {p1}, LX/ANs;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Q:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0M:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0N:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0W:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A07:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0D:J

    invoke-static {p1}, LX/ANs;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0r:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0O:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0P:J

    invoke-static {p1}, LX/ANs;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0w:Z

    invoke-static {p1}, LX/ANs;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0x:Z

    invoke-static {p1}, LX/ANs;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0S:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0H:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0I:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0J:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0G:J

    invoke-static {p1}, LX/ANs;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0n:Z

    invoke-static {p1}, LX/ANs;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0o:Z

    invoke-static {p1}, LX/ANs;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0v:Z

    invoke-static {p1}, LX/ANs;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0l:Z

    invoke-static {p1}, LX/ANs;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0s:Z

    invoke-static {p1}, LX/ANs;->A01(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v4, 0x1

    :cond_8
    iput-boolean v4, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A09:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0K:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0U:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0E:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0V:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0F:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A06:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A08:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A04:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;

    invoke-direct {v2, p1}, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_9
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A02:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    if-nez v7, :cond_a

    new-array v7, v1, [B

    :cond_a
    array-length v6, v7

    if-nez v6, :cond_b

    sget-object v2, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A02:Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    return-object v2

    :cond_b
    const/16 v5, 0x8

    mul-int/lit8 v0, v6, 0x8

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v3, 0x0

    :cond_c
    aget-byte v2, v7, v3

    const/4 v1, 0x0

    :cond_d
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    mul-int/lit8 v0, v3, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_d

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_c

    new-instance v2, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    invoke-direct {v2, v4}, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;-><init>(Ljava/util/BitSet;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Set;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;-><init>()V

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/List;

    const-string v1, ""

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    iput-boolean v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    return-object v2

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v2, v0, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    return-object v2

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-direct {v2, p1}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/model/Captions;->A00:Ljava/util/List;

    return-object v2

    :pswitch_e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-direct {v2, v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;-><init>(Ljava/util/BitSet;Ljava/util/BitSet;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_10
    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    invoke-static {p1}, LX/1p4;->A01(Landroid/os/Parcel;)LX/ldU;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/ldU;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/0pW;->A00(I)LX/8sc;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/8sc;

    const-class v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    const-class v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    const-class v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/Integer;

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0Y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0Q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    const-class v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/thread/ChannelsContextLine;

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0V:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    iput-boolean v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0W:Z

    return-object v2

    :pswitch_10
    new-instance v2, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmpl-double v0, v5, v3

    if-eqz v0, :cond_12

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    return-object v2

    :cond_12
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_11
    new-instance v2, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v2, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_13

    move-object v0, v1

    :cond_13
    iput-object v0, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    iput-object v0, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_15

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_15
    iput-object v0, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    iput-boolean v0, v2, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    return-object v2

    :pswitch_13
    new-instance v2, Lcom/instagram/model/venue/Venue;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/model/venue/LocationDict;

    invoke-static {p1, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/model/venue/LocationDictIntf;

    iput-object v0, v2, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
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

    iget v0, p0, LX/ANs;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer$SavedState;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/android/maps/model/LatLng;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/common/callercontext/ContextChain;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/notifications/constants/push/NotificationType;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/model/Captions;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/direct/capabilities/Capabilities;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/model/direct/DirectShareTarget;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/model/mediasize/GifUrlImpl;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/model/people/PeopleTag;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/model/people/PeopleTag$UserInfo;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/model/venue/Venue;

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
    .end packed-switch
.end method
