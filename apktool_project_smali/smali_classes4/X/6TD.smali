.class public final LX/6TD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/6TD;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/6TE;

.field public A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static final declared-synchronized A00(LX/6TD;LX/InQ;)LX/6vq;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v1, "MessengerIpcClient"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Queueing "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/6TD;->A02:LX/6TE;

    invoke-virtual {v0, p1}, LX/6TE;->A02(LX/InQ;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/6TE;

    invoke-direct {v0, p0}, LX/6TE;-><init>(LX/6TD;)V

    iput-object v0, p0, LX/6TD;->A02:LX/6TE;

    invoke-virtual {v0, p1}, LX/6TE;->A02(LX/InQ;)Z

    :cond_1
    iget-object v0, p1, LX/InQ;->A03:LX/7d2;

    iget-object v0, v0, LX/7d2;->A00:LX/6vq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)LX/6TD;
    .locals 5

    const-class v4, LX/6TD;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/6TD;->A04:LX/6TD;

    if-nez v3, :cond_0

    const-string v1, "MessengerIpcClient"

    new-instance v0, LX/6Sq;

    invoke-direct {v0, v1}, LX/6Sq;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v3, LX/6TD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6TE;

    invoke-direct {v0, v3}, LX/6TE;-><init>(LX/6TD;)V

    iput-object v0, v3, LX/6TD;->A02:LX/6TE;

    iput v2, v3, LX/6TD;->A00:I

    iput-object v1, v3, LX/6TD;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/6TD;->A01:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v3, LX/6TD;->A04:LX/6TD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
