.class public final LX/NJ2;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/aZj;

.field public final synthetic A02:LX/Z9l;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/aZj;LX/Z9l;)V
    .locals 1

    iput-object p3, p0, LX/NJ2;->A02:LX/Z9l;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, LX/NJ2;->A01:LX/aZj;

    const/4 v0, -0x1

    iput v0, p0, LX/NJ2;->A00:I

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 268435460
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 4

    iget-object v3, p0, LX/NJ2;->A02:LX/Z9l;

    const-string v0, "VolumeChangeAnnouncer::onChange"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LX/mNa;

    invoke-direct {v2, p0, v3}, LX/mNa;-><init>(LX/NJ2;LX/Z9l;)V

    iget-object v1, v3, LX/Z9l;->A05:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Z9l;->A03:LX/ZZZ;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/ToG;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Z9l;->A06:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, LX/Z9l;->A06:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/mNa;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {}, LX/0se;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0
.end method
