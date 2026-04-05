.class public final LX/4bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzD;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v1, "FrescoIoBoundExecutor"

    .line 7
    new-instance v0, LX/4bq;

    .line 9
    invoke-direct {v0, v1}, LX/4bq;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, LX/4bp;->A02:Ljava/util/concurrent/Executor;

    .line 21
    const-string v1, "FrescoDecodeExecutor"

    .line 23
    new-instance v0, LX/4bq;

    .line 25
    invoke-direct {v0, v1}, LX/4bq;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, LX/4bp;->A01:Ljava/util/concurrent/Executor;

    .line 37
    const-string v2, "FrescoBackgroundExecutor"

    .line 39
    new-instance v0, LX/4bq;

    .line 41
    invoke-direct {v0, v2}, LX/4bq;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 51
    iput-object v0, p0, LX/4bp;->A00:Ljava/util/concurrent/Executor;

    .line 53
    const-string v1, "FrescoLightWeightBackgroundExecutor"

    .line 55
    new-instance v0, LX/4bq;

    .line 57
    invoke-direct {v0, v1}, LX/4bq;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 67
    iput-object v0, p0, LX/4bp;->A03:Ljava/util/concurrent/Executor;

    .line 69
    new-instance v0, LX/4bq;

    .line 71
    invoke-direct {v0, v2}, LX/4bq;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 81
    iput-object v0, p0, LX/4bp;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    return-void
.end method
