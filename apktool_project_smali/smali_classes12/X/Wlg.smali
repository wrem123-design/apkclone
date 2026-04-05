.class public final LX/Wlg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:LX/Whj;


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:Landroid/content/ComponentName;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/os/Handler;

.field public A04:LX/Ubn;

.field public A05:LX/Vtm;

.field public A06:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public A07:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public A08:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public A09:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public A0A:Lcom/google/android/gms/cast/CastDevice;

.field public A0B:Lcom/google/android/gms/cast/framework/CastOptions;

.field public A0C:LX/Uij;

.field public A0D:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public A0E:LX/Qwd;

.field public A0F:LX/Ymt;

.field public A0G:LX/VnA;

.field public A0H:LX/VnA;

.field public A0I:LX/Wiy;

.field public A0J:Lcom/google/android/gms/internal/cast/zzbf;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaSessionManager"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, LX/Wlg;->A0M:LX/Whj;

    return-void
.end method

.method private final A00(Landroid/os/Bundle;Ljava/lang/String;I)J
    .locals 8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const v0, -0x3855de4e

    if-eq v3, v0, :cond_3

    const v0, -0x3854c70e

    if-eq v3, v0, :cond_2

    const v0, 0xe0a3765

    if-ne v3, v0, :cond_4

    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    const-wide/16 v6, 0x202

    :cond_0
    return-wide v6

    :cond_1
    const-wide/16 v6, 0x200

    if-ne p3, v1, :cond_0

    const-wide/16 v6, 0x204

    return-wide v6

    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    :cond_4
    const/4 v1, -0x1

    :cond_5
    const-wide/16 v6, 0x0

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Wlg;->A0F:LX/Ymt;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/Ymt;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v5

    invoke-static {v5}, LX/6a9;->A02(Ljava/lang/Object;)V

    const-wide/16 v3, 0x40

    iget-wide v0, v5, Lcom/google/android/gms/cast/MediaStatus;->A0A:J

    and-long/2addr v3, v0

    cmp-long v0, v3, v6

    if-nez v0, :cond_6

    iget v0, v5, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    if-nez v0, :cond_6

    iget v1, v5, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    iget-object v0, v5, Lcom/google/android/gms/cast/MediaStatus;->A0M:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, Lcom/google/android/gms/cast/MediaStatus;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_7

    :cond_6
    const-wide/16 v6, 0x20

    return-wide v6

    :cond_7
    const-string v0, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/Wlg;->A0F:LX/Ymt;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/Ymt;->A0B()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v5

    invoke-static {v5}, LX/6a9;->A02(Ljava/lang/Object;)V

    const-wide/16 v3, 0x80

    iget-wide v0, v5, Lcom/google/android/gms/cast/MediaStatus;->A0A:J

    and-long/2addr v3, v0

    cmp-long v0, v3, v6

    if-nez v0, :cond_9

    iget v0, v5, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    if-nez v0, :cond_9

    iget v1, v5, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    iget-object v0, v5, Lcom/google/android/gms/cast/MediaStatus;->A0M:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    :cond_9
    const-wide/16 v6, 0x10

    return-wide v6

    :cond_a
    const-string v0, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    :goto_1
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-wide v6
.end method

.method private final A01(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, LX/Wlg;->A0B:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00()V

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaMetadata;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaMetadata;->A03:Ljava/util/List;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/common/images/WebImage;->A03:Landroid/net/Uri;

    :cond_1
    return-object v1
.end method

.method private final A02()LX/Ueu;
    .locals 3

    iget-object v0, p0, LX/Wlg;->A05:LX/Vtm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Vtm;->A00:LX/TlB;

    iget-object v0, v0, LX/TlB;->A00:LX/ljf;

    check-cast v0, LX/Wtn;

    iget-object v0, v0, LX/Wtn;->A01:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iput-object v2, v0, Landroid/support/v4/media/MediaMetadataCompat;->A00:Landroid/media/MediaMetadata;

    new-instance v2, LX/Ueu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Landroid/support/v4/media/MediaMetadataCompat;->A01:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/Ueu;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/Vtm;->A00(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    new-instance v2, LX/Ueu;

    invoke-direct {v2}, LX/Ueu;-><init>()V

    return-object v2
.end method

.method public static A03(Lcom/google/android/gms/cast/framework/media/NotificationOptions;LX/Wlg;Ljava/lang/String;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 3

    iget-object v0, p1, LX/Wlg;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A06:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0J:I

    new-instance v0, LX/Uak;

    invoke-direct {v0, p2, v2, v1}, LX/Uak;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, LX/Uak;->A00()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/Wlg;Ljava/lang/String;II)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 1

    iget-object v0, p0, LX/Wlg;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/Uak;

    invoke-direct {v0, p1, p0, p3}, LX/Uak;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, LX/Uak;->A00()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Lcom/google/android/gms/cast/MediaInfo;LX/Wlg;I)V
    .locals 35

    move-object/from16 v0, p1

    iget-object v11, v0, LX/Wlg;->A05:LX/Vtm;

    if-eqz v11, :cond_34

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v2, v0, LX/Wlg;->A0F:LX/Ymt;

    const-wide/16 v16, 0x0

    move/from16 v12, p2

    if-eqz v2, :cond_24

    iget-object v1, v0, LX/Wlg;->A0I:LX/Wiy;

    if-eqz v1, :cond_24

    invoke-virtual {v2}, LX/Ymt;->A02()I

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v2}, LX/Ymt;->A0C()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v2}, LX/Ymt;->A03()J

    move-result-wide v25

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v31

    if-nez p2, :cond_0

    const/high16 v22, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v33, -0x1

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v23, v12

    move/from16 v24, v2

    move-wide/from16 v27, v16

    move-wide/from16 v29, v16

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v34}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/util/List;FIIJJJJJ)V

    :goto_1
    iget-object v9, v11, LX/Vtm;->A01:LX/ljg;

    check-cast v9, LX/Wto;

    iput-object v1, v9, LX/Wto;->A06:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v7, v9, LX/Wto;->A07:Ljava/lang/Object;

    monitor-enter v7

    goto/16 :goto_10

    :cond_0
    iget-object v3, v0, LX/Wlg;->A0D:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v3, :cond_12

    iget-object v1, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0S:Lcom/google/android/gms/cast/framework/media/zzg;

    :goto_2
    iget-object v2, v0, LX/Wlg;->A0F:LX/Ymt;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/Ymt;->A0C()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LX/Wlg;->A0F:LX/Ymt;

    invoke-static {}, LX/260;->A1C()V

    invoke-virtual {v2}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-boolean v2, v2, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    if-eqz v2, :cond_11

    :cond_1
    const-wide/16 v29, 0x0

    :goto_3
    if-eqz v1, :cond_13

    invoke-static {v1}, LX/WaJ;->A00(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    iget-object v8, v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;->A01:Ljava/lang/String;

    const-string v1, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v6, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v5, "com.google.android.gms.cast.framework.action.REWIND"

    const v10, -0x655132e4

    if-eq v7, v10, :cond_a

    const v5, -0x27d32f79

    if-eq v7, v5, :cond_9

    const v1, -0x76b6783

    if-eq v7, v1, :cond_8

    const v1, 0x51303e64

    if-ne v7, v1, :cond_f

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v7, v0, LX/Wlg;->A06:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez v7, :cond_5

    if-eqz v3, :cond_2

    iget-wide v1, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0R:J

    const-wide/16 v7, 0x2710

    cmp-long v5, v1, v7

    iget v7, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A00:I

    if-nez v5, :cond_7

    iget v7, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A01:I

    :cond_3
    :goto_5
    const-wide/16 v9, 0x2710

    cmp-long v8, v1, v9

    iget v5, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0D:I

    if-nez v8, :cond_6

    iget v5, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0E:I

    :cond_4
    :goto_6
    invoke-static {v0, v6, v7, v5}, LX/Wlg;->A04(LX/Wlg;Ljava/lang/String;II)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v7

    iput-object v7, v0, LX/Wlg;->A06:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :cond_5
    :goto_7
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-wide/16 v9, 0x7530

    cmp-long v8, v1, v9

    if-nez v8, :cond_4

    iget v5, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0F:I

    goto :goto_6

    :cond_7
    const-wide/16 v8, 0x7530

    cmp-long v5, v1, v8

    if-nez v5, :cond_3

    iget v7, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A02:I

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v7, v0, LX/Wlg;->A09:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez v7, :cond_5

    if-eqz v3, :cond_2

    invoke-static {v3, v0, v2}, LX/Wlg;->A03(Lcom/google/android/gms/cast/framework/media/NotificationOptions;LX/Wlg;Ljava/lang/String;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v7

    iput-object v7, v0, LX/Wlg;->A09:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_7

    :cond_9
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v7, v0, LX/Wlg;->A08:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez v7, :cond_5

    if-eqz v3, :cond_2

    invoke-static {v3, v0, v1}, LX/Wlg;->A03(Lcom/google/android/gms/cast/framework/media/NotificationOptions;LX/Wlg;Ljava/lang/String;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v7

    iput-object v7, v0, LX/Wlg;->A08:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_7

    :cond_a
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v7, v0, LX/Wlg;->A07:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez v7, :cond_5

    if-eqz v3, :cond_2

    iget-wide v1, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0R:J

    const-wide/16 v7, 0x2710

    cmp-long v6, v1, v7

    iget v7, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A03:I

    if-nez v6, :cond_e

    iget v7, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A04:I

    :cond_b
    :goto_8
    const-wide/16 v9, 0x2710

    cmp-long v8, v1, v9

    iget v6, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0G:I

    if-nez v8, :cond_d

    iget v6, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0H:I

    :cond_c
    :goto_9
    invoke-static {v0, v5, v7, v6}, LX/Wlg;->A04(LX/Wlg;Ljava/lang/String;II)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v7

    iput-object v7, v0, LX/Wlg;->A07:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_7

    :cond_d
    const-wide/16 v9, 0x7530

    cmp-long v8, v1, v9

    if-nez v8, :cond_c

    iget v6, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0I:I

    goto :goto_9

    :cond_e
    const-wide/16 v8, 0x7530

    cmp-long v6, v1, v8

    if-nez v6, :cond_b

    iget v7, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A05:I

    goto :goto_8

    :cond_f
    iget-object v2, v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;->A02:Ljava/lang/String;

    iget v5, v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;->A00:I

    new-instance v1, LX/Uak;

    invoke-direct {v1, v8, v2, v5}, LX/Uak;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, LX/Uak;->A00()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v7

    goto/16 :goto_7

    :cond_10
    invoke-direct {v0, v4, v8, v12}, LX/Wlg;->A00(Landroid/os/Bundle;Ljava/lang/String;I)J

    move-result-wide v1

    or-long v29, v29, v1

    goto/16 :goto_4

    :cond_11
    const-wide/16 v29, 0x100

    goto/16 :goto_3

    :cond_12
    move-object v1, v14

    goto/16 :goto_2

    :cond_13
    if-eqz v3, :cond_22

    iget-object v1, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_14
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v15}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v7, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v5, "com.google.android.gms.cast.framework.action.REWIND"

    const v1, -0x655132e4

    if-eq v8, v1, :cond_1c

    const v1, -0x27d32f79

    if-eq v8, v1, :cond_1b

    const v1, -0x76b6783

    if-eq v8, v1, :cond_1a

    const v1, 0x51303e64

    if-ne v8, v1, :cond_14

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/Wlg;->A06:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez v1, :cond_17

    iget-wide v1, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0R:J

    const-wide/16 v8, 0x2710

    cmp-long v5, v1, v8

    iget v6, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A00:I

    if-nez v5, :cond_19

    iget v6, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A01:I

    :cond_15
    :goto_b
    const-wide/16 v9, 0x2710

    cmp-long v8, v1, v9

    iget v5, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0D:I

    if-nez v8, :cond_18

    iget v5, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0E:I

    :cond_16
    :goto_c
    invoke-static {v0, v7, v6, v5}, LX/Wlg;->A04(LX/Wlg;Ljava/lang/String;II)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v1

    iput-object v1, v0, LX/Wlg;->A06:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :cond_17
    :goto_d
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    const-wide/16 v9, 0x7530

    cmp-long v8, v1, v9

    if-nez v8, :cond_16

    iget v5, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0F:I

    goto :goto_c

    :cond_19
    const-wide/16 v8, 0x7530

    cmp-long v5, v1, v8

    if-nez v5, :cond_15

    iget v6, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A02:I

    goto :goto_b

    :cond_1a
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/Wlg;->A09:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez v1, :cond_17

    invoke-static {v3, v0, v6}, LX/Wlg;->A03(Lcom/google/android/gms/cast/framework/media/NotificationOptions;LX/Wlg;Ljava/lang/String;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v1

    iput-object v1, v0, LX/Wlg;->A09:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_d

    :cond_1b
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/Wlg;->A08:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez v1, :cond_17

    invoke-static {v3, v0, v2}, LX/Wlg;->A03(Lcom/google/android/gms/cast/framework/media/NotificationOptions;LX/Wlg;Ljava/lang/String;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v1

    iput-object v1, v0, LX/Wlg;->A08:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_d

    :cond_1c
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/Wlg;->A07:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez v1, :cond_17

    iget-wide v1, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0R:J

    const-wide/16 v7, 0x2710

    cmp-long v6, v1, v7

    iget v7, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A03:I

    if-nez v6, :cond_20

    iget v7, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A04:I

    :cond_1d
    :goto_e
    const-wide/16 v9, 0x2710

    cmp-long v8, v1, v9

    iget v6, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0G:I

    if-nez v8, :cond_1f

    iget v6, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0H:I

    :cond_1e
    :goto_f
    invoke-static {v0, v5, v7, v6}, LX/Wlg;->A04(LX/Wlg;Ljava/lang/String;II)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v1

    iput-object v1, v0, LX/Wlg;->A07:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_d

    :cond_1f
    const-wide/16 v9, 0x7530

    cmp-long v8, v1, v9

    if-nez v8, :cond_1e

    iget v6, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0I:I

    goto :goto_f

    :cond_20
    const-wide/16 v8, 0x7530

    cmp-long v6, v1, v8

    if-nez v6, :cond_1d

    iget v7, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A05:I

    goto :goto_e

    :cond_21
    invoke-direct {v0, v4, v9, v12}, LX/Wlg;->A00(Landroid/os/Bundle;Ljava/lang/String;I)J

    move-result-wide v1

    or-long v29, v29, v1

    goto/16 :goto_a

    :cond_22
    const/high16 v22, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v33, -0x1

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v23, v12

    move/from16 v24, v2

    move-wide/from16 v27, v16

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v34}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/util/List;FIIJJJJJ)V

    goto/16 :goto_1

    :cond_23
    const-wide/16 v25, 0x0

    goto/16 :goto_0

    :cond_24
    const/16 v22, 0x0

    const/4 v2, 0x0

    const-wide/16 v33, -0x1

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v23, v2

    move/from16 v24, v2

    move-wide/from16 v25, v16

    move-wide/from16 v27, v16

    move-wide/from16 v29, v16

    move-wide/from16 v31, v16

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v34}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/util/List;FIIJJJJJ)V

    goto/16 :goto_1

    :goto_10
    :try_start_0
    iget-object v6, v9, LX/Wto;->A01:Landroid/os/RemoteCallbackList;

    invoke-virtual {v6}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    :goto_11
    if-ltz v5, :cond_25

    invoke-virtual {v6, v5}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/IMediaControllerCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, v1}, Landroid/support/v4/media/session/IMediaControllerCallback;->F2L(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_11

    :cond_25
    :try_start_2
    invoke-virtual {v6}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v10, v9, LX/Wto;->A00:Landroid/media/session/MediaSession;

    iget-object v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A08:Landroid/media/session/PlaybackState;

    if-nez v3, :cond_27

    new-instance v3, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v3}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    iget v15, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A02:I

    iget-wide v7, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A06:J

    iget v13, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A00:F

    iget-wide v5, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A07:J

    move/from16 v19, v15

    move-wide/from16 v20, v7

    move/from16 v22, v13

    move-wide/from16 v23, v5

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v24}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    iget-wide v5, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A05:J

    invoke-virtual {v3, v5, v6}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    iget-wide v5, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A03:J

    invoke-virtual {v3, v5, v6}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v5, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    iget-object v5, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A0B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    iget-object v8, v13, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A03:Ljava/lang/String;

    iget-object v7, v13, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A02:Ljava/lang/CharSequence;

    iget v6, v13, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A00:I

    new-instance v5, Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-direct {v5, v8, v7, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v6, v13, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->A01:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-virtual {v5}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_12

    :cond_26
    iget-wide v5, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A04:J

    invoke-virtual {v3, v5, v6}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    iget-object v5, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A09:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    invoke-virtual {v3}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v3

    iput-object v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->A08:Landroid/media/session/PlaybackState;

    :cond_27
    invoke-virtual {v10, v3}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    iget-object v7, v0, LX/Wlg;->A0D:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v6, 0x1

    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    if-eqz v7, :cond_28

    iget-boolean v1, v7, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0V:Z

    if-eqz v1, :cond_28

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_28
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    if-eqz v7, :cond_29

    iget-boolean v1, v7, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0W:Z

    if-eqz v1, :cond_29

    invoke-virtual {v4, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_29
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_2a
    iget-object v1, v9, LX/Wto;->A00:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v4}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_2b
    if-eqz p2, :cond_33

    iget-object v1, v0, LX/Wlg;->A0F:LX/Ymt;

    if-eqz v1, :cond_2c

    iget-object v1, v0, LX/Wlg;->A00:Landroid/content/ComponentName;

    if-eqz v1, :cond_2c

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v0, LX/Wlg;->A02:Landroid/content/Context;

    const/high16 v1, 0xc000000

    invoke-static {v3, v2, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v1, v9, LX/Wto;->A00:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v3}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    :cond_2c
    iget-object v1, v0, LX/Wlg;->A0F:LX/Ymt;

    if-eqz v1, :cond_34

    iget-object v6, v0, LX/Wlg;->A05:LX/Vtm;

    if-eqz v6, :cond_34

    move-object/from16 v3, p0

    if-eqz p0, :cond_34

    iget-object v5, v3, Lcom/google/android/gms/cast/MediaInfo;->A03:Lcom/google/android/gms/cast/MediaMetadata;

    if-eqz v5, :cond_34

    invoke-virtual {v1}, LX/Ymt;->A0C()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-wide v3, v3, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    move-wide/from16 v16, v3

    :cond_2d
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v5, v1}, Lcom/google/android/gms/cast/MediaMetadata;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v5, v1}, Lcom/google/android/gms/cast/MediaMetadata;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0}, LX/Wlg;->A02()LX/Ueu;

    move-result-object v8

    const-string v7, "android.media.metadata.DURATION"

    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->A02:LX/09k;

    invoke-virtual {v3, v7}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v3, v7}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " key cannot be used to put a long"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2e
    iget-object v1, v8, LX/Ueu;->A00:Landroid/os/Bundle;

    move-wide/from16 v3, v16

    invoke-virtual {v1, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v10, :cond_2f

    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {v8, v1, v10}, LX/Ueu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v8, v1, v10}, LX/Ueu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    if-eqz v9, :cond_30

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v8, v1, v9}, LX/Ueu;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v8}, LX/Ueu;->A00()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/Vtm;->A02(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-direct {v0, v5}, LX/Wlg;->A01(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-object v1, v0, LX/Wlg;->A0G:LX/VnA;

    invoke-virtual {v1, v3}, LX/VnA;->A01(Landroid/net/Uri;)V

    :goto_13
    const/4 v2, 0x3

    invoke-direct {v0, v5}, LX/Wlg;->A01(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v0, v0, LX/Wlg;->A0H:LX/VnA;

    invoke-virtual {v0, v1}, LX/VnA;->A01(Landroid/net/Uri;)V

    return-void

    :cond_31
    invoke-virtual {v0, v14, v2}, LX/Wlg;->A09(Landroid/graphics/Bitmap;I)V

    goto :goto_13

    :cond_32
    invoke-virtual {v0, v14, v2}, LX/Wlg;->A09(Landroid/graphics/Bitmap;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_33
    new-instance v0, LX/Ueu;

    invoke-direct {v0}, LX/Ueu;-><init>()V

    invoke-virtual {v0}, LX/Ueu;->A00()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/Vtm;->A02(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_34
    return-void
.end method

.method public static final A06(LX/Wlg;)V
    .locals 3

    iget-object p0, p0, LX/Wlg;->A0I:LX/Wiy;

    if-eqz p0, :cond_0

    sget-object v2, LX/Wlg;->A0M:LX/Whj;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Stopping media notification."

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wiy;->A09:LX/VnA;

    invoke-static {v1}, LX/VnA;->A00(LX/VnA;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/VnA;->A03:LX/mA3;

    iget-object v2, p0, LX/Wiy;->A01:Landroid/app/NotificationManager;

    if-eqz v2, :cond_0

    const-string v1, "castMediaNotification"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/Wlg;)V
    .locals 2

    iget-object v0, p0, LX/Wlg;->A0B:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Wlg;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/Wlg;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/Wlg;->A02:Landroid/content/Context;

    const-class v0, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-static {v1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/260;->A1G(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 13

    iget-object v3, p0, LX/Wlg;->A0F:LX/Ymt;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/Ymt;->A02()I

    move-result v2

    invoke-virtual {v3}, LX/Ymt;->A05()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-static {}, LX/260;->A1C()V

    invoke-virtual {v3}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Ymt;->A06()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->A04:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1, p0, v2}, LX/Wlg;->A05(Lcom/google/android/gms/cast/MediaInfo;LX/Wlg;I)V

    invoke-virtual {v3}, LX/Ymt;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/Wlg;->A06(LX/Wlg;)V

    invoke-static {p0}, LX/Wlg;->A07(LX/Wlg;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    iget-object v4, p0, LX/Wlg;->A0I:LX/Wiy;

    if-eqz v4, :cond_9

    sget-object v5, LX/Wlg;->A0M:LX/Whj;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Update media notification."

    invoke-virtual {v5, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, p0, LX/Wlg;->A0A:Lcom/google/android/gms/cast/CastDevice;

    iget-object v10, p0, LX/Wlg;->A0F:LX/Ymt;

    iget-object v6, p0, LX/Wlg;->A05:LX/Vtm;

    if-eqz v12, :cond_9

    if-eqz v10, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v10}, LX/Ymt;->A05()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v5, v8, Lcom/google/android/gms/cast/MediaInfo;->A03:Lcom/google/android/gms/cast/MediaMetadata;

    if-eqz v5, :cond_9

    invoke-virtual {v10}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v7

    const/4 v9, 0x2

    const/4 v0, 0x1

    if-eqz v7, :cond_4

    iget v1, v7, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    if-eq v1, v0, :cond_3

    if-eq v1, v9, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget v1, v7, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    iget-object v0, v7, Lcom/google/android/gms/cast/MediaStatus;->A0M:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/031;->A1L(I)Z

    move-result v11

    iget-object v0, v7, Lcom/google/android/gms/cast/MediaStatus;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/354;->A1J(II)Z

    move-result v7

    :goto_0
    iget-object v1, v10, LX/Ymt;->A05:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/260;->A1C()V

    invoke-virtual {v10}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    :goto_2
    monitor-exit v1

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0, v9}, LX/020;->A1Y(II)Z

    move-result v10

    iget v9, v8, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    const-string v0, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/MediaMetadata;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v12, Lcom/google/android/gms/cast/CastDevice;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/Vtm;->A01:LX/ljg;

    check-cast v0, LX/Wto;

    iget-object v0, v0, LX/Wto;->A05:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    new-instance v6, LX/Qpd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v6, LX/Qpd;->A04:Z

    iput v9, v6, LX/Qpd;->A00:I

    iput-object v8, v6, LX/Qpd;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/Qpd;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/Qpd;->A01:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-boolean v7, v6, LX/Qpd;->A05:Z

    iput-boolean v11, v6, LX/Qpd;->A06:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v4, LX/Wiy;->A0A:LX/Qpd;

    if-eqz v7, :cond_6

    iget-boolean v0, v7, LX/Qpd;->A04:Z

    if-ne v10, v0, :cond_6

    iget v0, v7, LX/Qpd;->A00:I

    if-ne v9, v0, :cond_6

    iget-object v0, v7, LX/Qpd;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/Qpd;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/Qpd;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v1, v6, LX/Qpd;->A05:Z

    iget-boolean v0, v7, LX/Qpd;->A05:Z

    if-ne v1, v0, :cond_6

    iget-boolean v1, v6, LX/Qpd;->A06:Z

    iget-boolean v0, v7, LX/Qpd;->A06:Z

    if-eq v1, v0, :cond_7

    :cond_6
    iput-object v6, v4, LX/Wiy;->A0A:LX/Qpd;

    invoke-static {v4}, LX/Wiy;->A03(LX/Wiy;)V

    :cond_7
    iget-object v0, v5, Lcom/google/android/gms/cast/MediaMetadata;->A03:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, Lcom/google/android/gms/cast/MediaMetadata;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    :goto_4
    new-instance v2, LX/QiE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    iput-object v0, v2, LX/QiE;->A01:Landroid/net/Uri;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/Wiy;->A0B:LX/QiE;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/QiE;->A01:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v1, v4, LX/Wiy;->A09:LX/VnA;

    new-instance v0, LX/YnA;

    invoke-direct {v0, v2, v4}, LX/YnA;-><init>(LX/QiE;LX/Wiy;)V

    iput-object v0, v1, LX/VnA;->A03:LX/mA3;

    iget-object v0, v2, LX/QiE;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/VnA;->A01(Landroid/net/Uri;)V

    :cond_9
    invoke-static {}, LX/260;->A1C()V

    invoke-virtual {v3}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    if-eqz v0, :cond_c

    return-void

    :cond_a
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->A03:Landroid/net/Uri;

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/Wlg;->A0B:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A09:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Wlg;->A0K:Ljava/lang/Runnable;

    if-eqz v3, :cond_d

    iget-object v0, p0, LX/Wlg;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    iget-object v1, p0, LX/Wlg;->A02:Landroid/content/Context;

    const-class v0, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-static {v1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/260;->A1G(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_6

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_6
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v2, p0, LX/Wlg;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_7
    return-void
.end method

.method public final A09(Landroid/graphics/Bitmap;I)V
    .locals 5

    iget-object v4, p0, LX/Wlg;->A05:LX/Vtm;

    if-eqz v4, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x2

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_1
    invoke-direct {p0}, LX/Wlg;->A02()LX/Ueu;

    move-result-object v3

    if-nez p2, :cond_2

    const-string v2, "android.media.metadata.DISPLAY_ICON"

    :goto_0
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->A02:LX/09k;

    invoke-virtual {v1, v2}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " key cannot be used to put a Bitmap"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v2, "android.media.metadata.ALBUM_ART"

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/Ueu;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, LX/Ueu;->A00()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Vtm;->A02(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_4
    return-void
.end method
