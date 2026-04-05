.class public final LX/CvQ;
.super LX/Hiz;
.source ""

# interfaces
.implements LX/7J0;


# static fields
.field public static volatile A01:LX/DBH;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/2N9;

    .line 268435458
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    invoke-direct {p0, v0}, LX/CvQ;-><init>(LX/LiQ;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/LiQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hiz;->A00:LX/LiQ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/CvQ;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/DBH;
    .locals 2

    sget-object v0, LX/CvQ;->A01:LX/DBH;

    if-eqz v0, :cond_0

    sget-object v0, LX/CvQ;->A01:LX/DBH;

    return-object v0

    :cond_0
    const-class v1, LX/DBH;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/CvQ;->A01:LX/DBH;

    if-nez v0, :cond_1

    new-instance v0, LX/DBH;

    invoke-direct {v0}, LX/DBH;-><init>()V

    sput-object v0, LX/CvQ;->A01:LX/DBH;

    :cond_1
    sget-object v0, LX/CvQ;->A01:LX/DBH;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final BqC(Ljava/lang/String;)Landroid/os/Handler;
    .locals 3

    invoke-static {}, LX/CvQ;->A00()LX/DBH;

    move-result-object v0

    iget-object v2, v0, LX/DBH;->A00:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-exit v2

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Handler not found: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final C2k()LX/Cw1;
    .locals 1

    sget-object v0, LX/7J0;->A00:LX/Cw1;

    return-object v0
.end method

.method public final Fj4(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/CvQ;->A00()LX/DBH;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/DBH;->A00:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3, v0, v1}, Ljava/lang/Thread;->join(J)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final GUV(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/CvQ;->A00()LX/DBH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/DBH;->A00(Ljava/lang/String;I)V

    return-void
.end method
