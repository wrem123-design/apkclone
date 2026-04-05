.class public final LX/Wsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Wsl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/Wsl;
    .locals 1

    new-instance v0, LX/Wsl;

    invoke-direct {v0, p0}, LX/Wsl;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget v0, v0, LX/Wsl;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;->values()[Lcom/facebook/wearable/applinks/AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_0
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->A00:I

    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iput-object v0, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->A01:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    check-cast v11, Landroid/media/MediaDescription;

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-static {v13}, LX/Vtm;->A00(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {v13}, Landroid/os/BaseBundle;->isEmpty()Z

    goto :goto_0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MediaSessionCompat"

    const-string v0, "Could not unparcel the data."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v13, v12

    :cond_0
    :goto_0
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v13, :cond_3

    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_4

    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v13, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Landroid/os/BaseBundle;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_1
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A08:Ljava/lang/String;

    iput-object v9, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A07:Ljava/lang/CharSequence;

    iput-object v8, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A06:Ljava/lang/CharSequence;

    iput-object v7, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A05:Ljava/lang/CharSequence;

    iput-object v6, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A00:Landroid/graphics/Bitmap;

    iput-object v5, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A02:Landroid/net/Uri;

    iput-object v12, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A04:Landroid/os/Bundle;

    iput-object v3, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A03:Landroid/net/Uri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v1, Landroid/support/v4/media/MediaDescriptionCompat;->A01:Landroid/media/MediaDescription;

    return-object v1

    :cond_2
    invoke-virtual {v13, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v12

    :cond_4
    :goto_2
    move-object v12, v13

    if-nez v3, :cond_1

    invoke-virtual {v11}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :cond_5
    return-object v12

    :pswitch_2
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/Vtm;

    invoke-static {v3, v0}, LX/354;->A0C(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/media/MediaMetadataCompat;->A01:Landroid/os/Bundle;

    goto/16 :goto_d

    :pswitch_3
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v1, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Landroid/support/v4/media/RatingCompat;->A01:I

    iput v0, v1, Landroid/support/v4/media/RatingCompat;->A00:F

    goto/16 :goto_d

    :pswitch_4
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iput-object v0, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->A01:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->A00:J

    goto/16 :goto_f

    :pswitch_5
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->A00:Landroid/os/ResultReceiver;

    return-object v1

    :pswitch_6
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A03:Ljava/lang/Object;

    iput-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A02:Ljava/lang/Object;

    iput-object v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Landroid/support/v4/media/session/IMediaSession;

    iput-object v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A01:LX/mxw;

    goto/16 :goto_d

    :pswitch_7
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->A02:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->A06:J

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->A00:F

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->A07:J

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->A05:J

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->A03:J

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->A0A:Ljava/lang/CharSequence;

    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->A0B:Ljava/util/List;

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->A04:J

    const-class v0, LX/Vtm;

    invoke-static {v3, v0}, LX/354;->A0C(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->A09:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->A01:I

    goto/16 :goto_f

    :pswitch_8
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A03:Ljava/lang/String;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A00:I

    const-class v0, LX/Vtm;

    invoke-static {v3, v0}, LX/354;->A0C(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A01:Landroid/os/Bundle;

    goto/16 :goto_d

    :pswitch_9
    new-instance v4, Landroid/support/v4/os/ResultReceiver;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v2, 0x0

    :goto_3
    iput-object v2, v4, Landroid/support/v4/os/ResultReceiver;->A00:Landroid/support/v4/os/IResultReceiver;

    return-object v4

    :cond_6
    sget-object v0, Landroid/support/v4/os/IResultReceiver;->A00:Ljava/lang/String;

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v0, v2, Landroid/support/v4/os/IResultReceiver;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/support/v4/os/IResultReceiver;

    goto :goto_3

    :cond_7
    new-instance v2, Landroid/support/v4/os/IResultReceiver$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x2ae710da

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object v3, v2, Landroid/support/v4/os/IResultReceiver$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x2bd3277a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_3

    :pswitch_a
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/7an;

    invoke-direct {v5}, LX/7an;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/7sm;->A07(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7an;->A02(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, LX/7an;->A05:Z

    invoke-static {v3}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, LX/7an;->A06:Z

    invoke-static {v3}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, LX/7an;->A08:Z

    invoke-static {v3}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v5, LX/7an;->A07:Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_8

    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/7sm;->A09([B)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ufb;

    iget-object v7, v0, LX/Ufb;->A00:Landroid/net/Uri;

    iget-boolean v0, v0, LX/Ufb;->A01:Z

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/7an;->A04:Ljava/util/Set;

    new-instance v1, LX/Ufb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Ufb;->A00:Landroid/net/Uri;

    iput-boolean v0, v1, LX/Ufb;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/7an;->A00:J

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/7an;->A01:J

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v6, :cond_9

    invoke-virtual {v3}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v1, v0}, LX/REi;->A00([I[I)Landroid/net/NetworkRequest;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, LX/7an;->A01(Landroid/net/NetworkRequest;Ljava/lang/Integer;)V

    :cond_9
    invoke-virtual {v5}, LX/7an;->A00()LX/6zu;

    move-result-object v0

    iput-object v0, v4, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->A00:LX/6zu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_b
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, v3}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    new-instance v5, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    new-instance v0, LX/Uhk;

    invoke-direct {v0, v4, v1, v2}, LX/Uhk;-><init>(ILandroid/app/Notification;I)V

    iput-object v0, v5, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->A00:LX/Uhk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_d
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A01:Ljava/lang/String;

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    invoke-direct {v0, v3}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroid/os/Parcel;)V

    iput-object v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A00:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    goto/16 :goto_d

    :pswitch_e
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, v3}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    iget-object v1, v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/6zp;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown result type "

    invoke-static {v0, v1, v2}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, LX/7f9;

    invoke-direct {v0, v1}, LX/7f9;-><init>(LX/6zp;)V

    goto :goto_5

    :cond_b
    new-instance v0, LX/7gF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_c
    new-instance v0, LX/1eT;

    invoke-direct {v0, v1}, LX/1eT;-><init>(LX/6zp;)V

    :goto_5
    iput-object v0, v4, Landroidx/work/multiprocess/parcelable/ParcelableResult;->A00:LX/Qqr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_f
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    invoke-direct {v0, v3}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->A01:Ljava/lang/String;

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, v3}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    iput-object v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->A00:Landroidx/work/multiprocess/parcelable/ParcelableData;

    goto/16 :goto_d

    :pswitch_11
    new-instance v7, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->A01:[Ljava/lang/Integer;

    aget-object v6, v0, v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v7}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v10, :cond_e

    invoke-virtual {v3, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->A00:LX/BxD;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    move-object v8, v2

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_8
    if-ge v4, v1, :cond_f

    invoke-virtual {v3, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->A00:LX/TnO;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    new-instance v1, LX/TnO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/TnO;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/TnO;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/TnO;->A03:Ljava/util/List;

    iput-object v2, v1, LX/TnO;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->A00:LX/TnO;

    return-object v7

    :pswitch_12
    new-instance v12, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/7sm;->A05(I)LX/6zm;

    move-result-object v13

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, v3}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    iget-object v11, v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/6zp;

    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0x([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v10

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, v3}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    iget-object v9, v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/6zp;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v7, 0x0

    sget-object v6, LX/6zu;->A09:LX/6zu;

    const-wide/16 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/16 v0, -0x100

    new-instance v1, LX/9v3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/9v3;->A0B:Ljava/util/UUID;

    iput-object v13, v1, LX/9v3;->A09:LX/6zm;

    iput-object v10, v1, LX/9v3;->A0A:Ljava/util/Set;

    iput-object v11, v1, LX/9v3;->A06:LX/6zp;

    iput-object v9, v1, LX/9v3;->A07:LX/6zp;

    iput v8, v1, LX/9v3;->A01:I

    iput v15, v1, LX/9v3;->A00:I

    iput-object v6, v1, LX/9v3;->A05:LX/6zu;

    iput-wide v4, v1, LX/9v3;->A03:J

    iput-object v7, v1, LX/9v3;->A08:LX/9z2;

    iput-wide v2, v1, LX/9v3;->A04:J

    iput v0, v1, LX/9v3;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->A00:LX/9v3;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_13
    new-instance v5, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;->A00:Ljava/util/List;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_12

    aget-object v0, v4, v2

    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;

    iget-object v1, v5, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;->A00:Ljava/util/List;

    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->A00:LX/9v3;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :pswitch_14
    new-instance v7, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v2, 0x0

    if-lez v4, :cond_10

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_11

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_b
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/7sm;->A05(I)LX/6zm;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v8}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v3, v0, v1, v2}, LX/4xE;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/4xF;

    move-result-object v0

    iput-object v0, v7, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->A00:LX/4xF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_15
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6zf;

    invoke-direct {v2, v6, v0}, LX/6zf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6zf;->A0H:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/7sm;->A05(I)LX/6zm;

    move-result-object v0

    iput-object v0, v2, LX/6zf;->A0F:LX/6zm;

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, v3}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/6zp;

    iput-object v0, v2, LX/6zf;->A0D:LX/6zp;

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, v3}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/6zp;

    iput-object v0, v2, LX/6zf;->A0E:LX/6zp;

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/6zf;->A05:J

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/6zf;->A06:J

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/6zf;->A04:J

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, LX/6zf;->A02:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->A00:LX/6zu;

    iput-object v0, v2, LX/6zf;->A0C:LX/6zu;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/7sm;->A04(I)LX/6zy;

    move-result-object v0

    iput-object v0, v2, LX/6zf;->A0B:LX/6zy;

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/6zf;->A03:J

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/6zf;->A08:J

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/6zf;->A0A:J

    invoke-static {v3}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, LX/6zf;->A0K:Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/7sm;->A08(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6zf;->A0G:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6zf;->A0I:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    new-instance v0, LX/FSh;

    invoke-direct {v0, v2, v5, v1}, LX/BxD;-><init>(LX/6zf;Ljava/util/Set;Ljava/util/UUID;)V

    iput-object v0, v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->A00:LX/BxD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_16
    new-instance v5, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->A00:Ljava/util/List;

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_12

    aget-object v0, v4, v2

    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    iget-object v1, v5, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->A00:Ljava/util/List;

    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->A00:LX/BxD;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_17
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    invoke-direct {v0, v3}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_18
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    invoke-direct {v0, v3}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_19
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    invoke-direct {v0, v3}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1a
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    invoke-direct {v0, v3}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1b
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    invoke-direct {v0, v3}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1c
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    invoke-direct {v0, v3}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1d
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    invoke-direct {v1, v3}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A00:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_1e
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    invoke-direct {v0, v3}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1f
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_1
    new-instance v0, Lcom/facebook/android/instantexperiences/core/IGInstantExperiencesFeatureEnabledList;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "IGInstantExperiencesFeatureEnabledList"

    const-string v0, "Failed to create feature enabled list"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :pswitch_20
    new-instance v0, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    invoke-direct {v0, v3}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;

    invoke-direct {v0, v3}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    invoke-direct {v0, v3}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCall;

    invoke-direct {v0, v3}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCallResult;

    invoke-direct {v0, v3}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;

    invoke-direct {v0, v3}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;

    invoke-direct {v0, v3}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_27
    new-instance v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;

    invoke-direct {v1, v3}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;->A00:Ljava/lang/String;

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;

    invoke-direct {v1, v3}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;->A00:Ljava/lang/String;

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;

    invoke-direct {v1, v3}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;->A00:Ljava/lang/String;

    return-object v1

    :pswitch_2a
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/auth/credentials/UserTokenCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/auth/credentials/UserTokenCredentials;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/auth/credentials/UserTokenCredentials;->A01:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_2b
    new-instance v1, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;->A00:Lcom/google/common/collect/ImmutableMap;

    goto/16 :goto_d

    :pswitch_2c
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    invoke-direct {v0, v3}, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2d
    new-instance v2, Lcom/facebook/common/gcmcompat/OneoffTask;

    invoke-direct {v2, v3}, Lcom/facebook/common/gcmcompat/Task;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/common/gcmcompat/OneoffTask;->A01:J

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/common/gcmcompat/OneoffTask;->A00:J

    return-object v2

    :pswitch_2e
    new-instance v4, Lcom/facebook/common/gcmcompat/PeriodicTask;

    invoke-direct {v4, v3}, Lcom/facebook/common/gcmcompat/Task;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/common/gcmcompat/PeriodicTask;->A01:J

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/facebook/common/gcmcompat/PeriodicTask;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/common/gcmcompat/PeriodicTask;->A00:J

    return-object v4

    :pswitch_2f
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, LX/Rch;

    invoke-static {v3, v0}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v0}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lcom/facebook/common/util/ParcelablePair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_31
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/Rch;

    invoke-static {v3, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lcom/facebook/common/util/Quartet;

    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/facebook/common/util/Triplet;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, Lcom/facebook/common/util/Quartet;->A00:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_32
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, LX/Rch;

    invoke-static {v3, v0}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v0}, LX/354;->A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/facebook/common/util/Triplet;

    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/facebook/common/util/Triplet;->A00:Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_33
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/9xa;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v1, LX/9xa;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/9xa;

    sget-object v0, LX/RdR;->$redex_init_class:LX/RdR;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_34
    const-string v0, "Unknown event type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_35
    new-instance v1, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;->A00:Ljava/lang/String;

    return-object v1

    :pswitch_36
    new-instance v1, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;->A01:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;->A00:I

    goto/16 :goto_d

    :pswitch_37
    new-instance v1, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;->A00:Ljava/lang/String;

    return-object v1

    :pswitch_38
    new-instance v1, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;->A00:Ljava/lang/String;

    goto :goto_d

    :pswitch_39
    new-instance v1, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A00:Ljava/lang/Exception;

    return-object v1

    :cond_13
    const-string v0, "Invalid EventType value"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3a
    new-instance v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    iput-object v0, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A00:Lcom/facebook/fblibraries/fblogin/SsoSource;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A03:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A06:Ljava/util/Map;

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    goto/16 :goto_f

    :pswitch_3b
    new-instance v1, Lcom/facebook/fblibraries/fblogin/SsoSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/fblibraries/fblogin/SsoSource;->A01:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fblibraries/fblogin/SsoSource;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/fblibraries/fblogin/SsoSource;->A00:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fblibraries/fblogin/SsoSource;->A02:Ljava/lang/String;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3c
    const/4 v4, 0x0

    if-eqz p1, :cond_1d

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_14
    if-eqz v2, :cond_1d

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readByteArray([B)V

    new-instance v4, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A01:Ljava/lang/String;

    iput v1, v4, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A00:I

    iput-object v0, v4, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A02:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    :pswitch_3d
    const/4 v0, 0x0

    return-object v0

    :pswitch_3e
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v3}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A01:Z

    goto :goto_f

    :pswitch_3f
    invoke-virtual {v3}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v3}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    new-instance v1, Lcom/facebook/location/parcelable/ParcelableCoordinates;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v9, :cond_15

    const/4 v0, 0x1

    if-nez v8, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iput-wide v6, v1, Lcom/facebook/location/parcelable/ParcelableCoordinates;->A00:D

    iput-wide v4, v1, Lcom/facebook/location/parcelable/ParcelableCoordinates;->A01:D

    iput-object v2, v1, Lcom/facebook/location/parcelable/ParcelableCoordinates;->A02:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_40
    new-instance v2, Lcom/facebook/locationsharing/core/models/Address;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v3}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/locationsharing/core/models/Address;->A02:Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/locationsharing/core/models/Address;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/Location;

    iput-object v0, v2, Lcom/facebook/locationsharing/core/models/Address;->A00:Lcom/facebook/locationsharing/core/models/Location;

    :goto_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_41
    new-instance v2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2}, LX/464;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1a

    iput-object v4, v2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A03:Ljava/lang/String;

    :goto_10
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_19

    iput-object v4, v2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A04:Ljava/lang/String;

    :goto_11
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A01:J

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18

    iput-object v4, v2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A06:Ljava/lang/String;

    :goto_12
    invoke-static {v3}, LX/464;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A0A:Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    :cond_17
    iput-object v4, v2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A07:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A02:J

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A00:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_18
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A06:Ljava/lang/String;

    goto :goto_12

    :cond_19
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A04:Ljava/lang/String;

    goto :goto_11

    :cond_1a
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A03:Ljava/lang/String;

    goto :goto_10

    :pswitch_42
    new-instance v5, Lcom/facebook/locationsharing/core/models/Location;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v5}, LX/464;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Lcom/facebook/locationsharing/core/models/Location;->A02:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, Lcom/facebook/locationsharing/core/models/Location;->A03:I

    invoke-virtual {v3}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    invoke-virtual {v3}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_13
    iput-object v0, v5, Lcom/facebook/locationsharing/core/models/Location;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/locationsharing/core/models/Location;->A04:J

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v2, :cond_1c

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1b
    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    goto :goto_13

    :cond_1c
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/locationsharing/core/models/Location;->A06:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_43
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v3}, LX/Rfq;->A00(Landroid/os/Parcel;)LX/KKj;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v1, Lcom/facebook/pando/GraphQLModelParcelable;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/pando/GraphQLModelParcelable;->A00:LX/KKj;

    goto :goto_15

    :cond_1d
    return-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GraphQLModelParcelable::Creator"

    const-string v0, "Failed to create Parcelable for the given GraphQL model: %s"

    goto :goto_16

    :pswitch_44
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    :try_start_4
    invoke-static {v3}, LX/Umj;->A00(Landroid/os/Parcel;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    if-nez v0, :cond_1e

    return-object v4

    :cond_1e
    new-instance v1, Lcom/facebook/pando/TreeParcelable;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/pando/TreeParcelable;->A00:Lcom/facebook/pando/TreeJNI;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_15
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TreeParcelable::Creator"

    const-string v0, "Failed to create Parcelable for the given Pando tree: %s"

    :goto_16
    invoke-static {v1, v0, v2}, LX/01o;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :pswitch_45
    new-instance v1, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->A01:Ljava/lang/String;

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_46
    invoke-static {v3}, LX/225;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/secure/file/FileLocationScopeParcelable;

    invoke-direct {v0, v1}, LX/IWT;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_47
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    invoke-direct {v2}, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A01:J

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A00:I

    const/4 v0, 0x3

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A03:Ljava/lang/Integer;

    const-class v0, Landroid/graphics/RectF;

    invoke-static {v3, v0}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A02:Landroid/graphics/RectF;

    return-object v2

    :pswitch_48
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0I(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;->A00:LX/1sq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_49
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->values()[Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_4a
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->values()[Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_4b
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;->values()[Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_4c
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->values()[Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

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
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3d
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

    iget v0, p0, LX/Wsl;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Landroid/support/v4/media/RatingCompat;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Landroid/support/v4/os/ResultReceiver;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableData;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableResult;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/core/IGInstantExperiencesFeatureEnabledList;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCall;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCallResult;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/auth/credentials/UserTokenCredentials;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/common/gcmcompat/OneoffTask;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/common/gcmcompat/PeriodicTask;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/common/locale/Country;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/facebook/common/util/ParcelablePair;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/facebook/common/util/Quartet;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/facebook/common/util/Triplet;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/facebook/fblibraries/fblogin/SsoSource;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableCoordinates;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/facebook/locationsharing/core/models/Address;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/locationsharing/core/models/Location;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/pando/GraphQLModelParcelable;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/pando/TreeParcelable;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/secure/file/FileLocationScopeParcelable;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

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
