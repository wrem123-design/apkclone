.class public final LX/bjZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    const-class v4, LX/bjZ;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    if-eq v0, v3, :cond_0

    sput-object v0, LX/bjZ;->A00:Landroid/media/AudioManager;

    :cond_0
    sget-object v0, LX/bjZ;->A00:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    new-instance v2, LX/9b0;

    invoke-direct {v2}, LX/9b0;-><init>()V

    invoke-static {}, LX/Uzx;->A00()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/hgi;

    invoke-direct {v0, v3, v2}, LX/hgi;-><init>(Landroid/content/Context;LX/9b0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/9b0;->A00()V

    sget-object v0, LX/bjZ;->A00:Landroid/media/AudioManager;

    :goto_0
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "audio"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, LX/bjZ;->A00:Landroid/media/AudioManager;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
