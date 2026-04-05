.class public final LX/Vtm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I


# instance fields
.field public final A00:LX/TlB;

.field public final A01:LX/ljg;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 5

    const-string v1, "CastMediaSession"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Vtm;->A02:Ljava/util/ArrayList;

    if-eqz p3, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_1

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-lt v3, v2, :cond_0

    const/high16 v0, 0x2000000

    :cond_0
    invoke-static {p3, v1, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    new-instance v0, LX/ESf;

    invoke-direct {v0, p3}, LX/ESf;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, LX/Vtm;->A01:LX/ljg;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/ESV;

    invoke-direct {v0, p0}, LX/ESV;-><init>(LX/Vtm;)V

    invoke-virtual {p0, v1, v0}, LX/Vtm;->A01(Landroid/os/Handler;LX/Ubn;)V

    iget-object v0, p0, LX/Vtm;->A01:LX/ljg;

    check-cast v0, LX/Wto;

    iget-object v0, v0, LX/Wto;->A00:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    new-instance v0, LX/TlB;

    invoke-direct {v0, p3, p0}, LX/TlB;-><init>(Landroid/content/Context;LX/Vtm;)V

    iput-object v0, p0, LX/Vtm;->A00:LX/TlB;

    sget v0, LX/Vtm;->A03:I

    if-nez v0, :cond_2

    invoke-static {p3}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, LX/Vtm;->A03:I

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, LX/ESh;

    invoke-direct {v0, p3}, LX/ESh;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    const-string v0, "tag must not be null or empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "context must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, LX/Vtm;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Handler;LX/Ubn;)V
    .locals 5

    iget-object v4, p0, LX/Vtm;->A01:LX/ljg;

    if-nez p2, :cond_0

    const/4 v2, 0x0

    check-cast v4, LX/Wto;

    iget-object v1, v4, LX/Wto;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v2, v4, LX/Wto;->A03:LX/Ubn;

    iget-object v0, v4, LX/Wto;->A00:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v2, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    :cond_1
    check-cast v4, LX/Wto;

    iget-object v3, v4, LX/Wto;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object p2, v4, LX/Wto;->A03:LX/Ubn;

    iget-object v1, v4, LX/Wto;->A00:Landroid/media/session/MediaSession;

    iget-object v0, p2, LX/Ubn;->A02:Landroid/media/session/MediaSession$Callback;

    invoke-virtual {v1, v0, p1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    iget-object v2, p2, LX/Ubn;->A03:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p2, LX/Ubn;->A01:Ljava/lang/ref/WeakReference;

    iget-object v1, p2, LX/Ubn;->A00:LX/EQv;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/EQv;

    invoke-direct {v0, v1, p2}, LX/EQv;-><init>(Landroid/os/Looper;LX/Ubn;)V

    iput-object v0, p2, LX/Ubn;->A00:LX/EQv;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v3

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final A02(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    iget-object v0, p0, LX/Vtm;->A01:LX/ljg;

    check-cast v0, LX/Wto;

    iput-object p1, v0, LX/Wto;->A02:Landroid/support/v4/media/MediaMetadataCompat;

    iget-object v2, v0, LX/Wto;->A00:Landroid/media/session/MediaSession;

    iget-object v0, p1, Landroid/support/v4/media/MediaMetadataCompat;->A00:Landroid/media/MediaMetadata;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadata;

    iput-object v0, p1, Landroid/support/v4/media/MediaMetadataCompat;->A00:Landroid/media/MediaMetadata;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_0
    iget-object v0, p1, Landroid/support/v4/media/MediaMetadataCompat;->A00:Landroid/media/MediaMetadata;

    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public final A03(Z)V
    .locals 2

    iget-object v0, p0, LX/Vtm;->A01:LX/ljg;

    check-cast v0, LX/Wto;

    iget-object v0, v0, LX/Wto;->A00:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v0, p0, LX/Vtm;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onActiveChanged"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
