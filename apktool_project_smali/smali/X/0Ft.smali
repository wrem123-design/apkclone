.class public final LX/0Ft;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;J)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Landroid/os/Handler;

    .line 14
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    new-instance v2, LX/0Fw;

    .line 19
    invoke-direct {v2, p0, p1, p2}, LX/0Fw;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 22
    invoke-static {}, LX/0pk;->A07()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-virtual {v3, v2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_0
    new-instance v1, LX/0Ga;

    .line 33
    invoke-direct {v1, v3, v2, p3, p4}, LX/0Ga;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/0pk;->A03(LX/1lq;Z)V

    .line 40
    return-void
.end method

.method public static final A01(Ljava/lang/RuntimeException;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0pk;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, LX/0Ti;->A01()LX/0Ti;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "AppExitUtil"

    .line 14
    const-string v0, "App in foreground, sending exception to ExceptionHandlerManager"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/0Ti;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-static {}, LX/0Ti;->A00()LX/0Ti;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, p0}, LX/0Ti;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    :cond_0
    const-class v3, LX/0Ft;

    .line 40
    monitor-enter v3

    .line 41
    :try_start_2
    sget-object v0, LX/0Ft;->A00:Ljava/lang/Runnable;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const-string v2, "AppExitUtil"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v0, "Killing process silently, bypassing error reporting: "

    .line 54
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/lang/Throwable;

    .line 70
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 73
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    sget-object v0, LX/0Ft;->A00:Ljava/lang/Runnable;

    .line 78
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 81
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :cond_1
    monitor-exit v3

    .line 85
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit v3

    .line 95
    throw v0
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/0Th;

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, LX/0Ft;->A01(Ljava/lang/RuntimeException;)V

    .line 12
    return-void
.end method
