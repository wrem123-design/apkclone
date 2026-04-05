.class public final LX/Z9l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/media/AudioManager;

.field public A02:LX/NJ2;

.field public A03:LX/ZZZ;

.field public A04:LX/noA;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:Ljava/util/concurrent/Future;


# virtual methods
.method public final A00()V
    .locals 2

    const-string v0, "VolumeChangeAnnouncer::unregisterVolumeObserver"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/Z9l;->A02:LX/NJ2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Z9l;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Z9l;->A02:LX/NJ2;

    iput-object v0, p0, LX/Z9l;->A06:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0se;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0
.end method
