.class public final LX/0mq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1hu;

.field public static A01:Ljava/util/concurrent/Executor;

.field public static A02:Ljava/util/List;

.field public static final A03:LX/1hu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Jf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0mq;->A03:LX/1hu;

    .line 7
    sput-object v0, LX/0mq;->A00:LX/1hu;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0mq;->A01:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sput-object v0, LX/0mq;->A02:Ljava/util/List;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00(LX/1hu;)V
    .locals 6

    .line 0
    const-class v5, LX/0mq;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/0mq;->A00:LX/1hu;

    .line 5
    if-eq v0, p0, :cond_1

    .line 7
    sput-object p0, LX/0mq;->A00:LX/1hu;

    .line 9
    sget-object v4, LX/0mq;->A02:Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1dl;

    .line 27
    sget-object v1, LX/0mq;->A01:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v0, LX/1bc;

    .line 31
    invoke-direct {v0, p0, v2}, LX/1bc;-><init>(LX/1hu;LX/1dl;)V

    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    monitor-exit v5

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public static declared-synchronized A01(LX/1dl;)V
    .locals 5

    .line 0
    const-class v4, LX/0mq;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v2, LX/0mq;->A00:LX/1hu;

    .line 5
    sget-object v0, LX/0mq;->A03:LX/1hu;

    .line 7
    if-eq v2, v0, :cond_0

    .line 9
    sget-object v1, LX/0mq;->A01:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v0, LX/0Ep;

    .line 13
    invoke-direct {v0, v2, p0}, LX/0Ep;-><init>(LX/1hu;LX/1dl;)V

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, LX/0mq;->A02:Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x96

    .line 28
    if-ne v0, v2, :cond_1

    .line 30
    const-string v1, "Lacrima"

    .line 32
    const-string v0, "Too many callbacks before setInstance is called, skipping"

    .line 34
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    if-gt v0, v2, :cond_2

    .line 43
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_2
    :goto_0
    monitor-exit v4

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method
