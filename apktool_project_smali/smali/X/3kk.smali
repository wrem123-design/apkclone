.class public final LX/3kk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/3kk;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3kk;->A00:Landroid/os/Handler;

    .line 5
    return-void
.end method

.method public static declared-synchronized A00()LX/3kk;
    .locals 4

    .line 0
    const-class v3, LX/3kk;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v1, LX/3kk;->A01:LX/3kk;

    .line 5
    if-nez v1, :cond_1

    .line 7
    const-string v2, "IgSchedulerExecutor.ScheduledTasksLooper"

    .line 9
    const/16 v1, 0x9

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    new-instance v1, LX/3kr;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 35
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    new-instance v1, LX/3kk;

    .line 40
    invoke-direct {v1, v0}, LX/3kk;-><init>(Landroid/os/Handler;)V

    .line 43
    sput-object v1, LX/3kk;->A01:LX/3kk;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 49
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 52
    move-result-object v0

    .line 53
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    :goto_0
    monitor-exit v3

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method


# virtual methods
.method public final A01(LX/1pA;J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3kk;->A00:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    new-instance v2, LX/1pg;

    .line 8
    invoke-direct {v2, p1}, LX/1pg;-><init>(LX/1pA;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr v0, p2

    .line 16
    invoke-virtual {v3, v2, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 19
    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LX/3kk;->A00:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "Command must not be null"

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
