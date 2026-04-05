.class public final LX/7wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bk;


# instance fields
.field public final A00:LX/7wk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/7wk;->A06:LX/7wk;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/7wl;

    .line 13
    invoke-direct {v1, v0}, LX/7wl;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 16
    new-instance v0, LX/7wk;

    .line 18
    invoke-direct {v0, v1}, LX/7wk;-><init>(LX/7wl;)V

    .line 21
    sput-object v0, LX/7wk;->A06:LX/7wk;

    .line 23
    iput-object v0, p0, LX/7wi;->A00:LX/7wk;

    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "BitmapMemoryTimelineMetric has already been created!"

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, p0, LX/7wi;->A00:LX/7wk;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/7wk;->A01:LX/7wp;

    .line 11
    iget v4, v0, LX/7wp;->A00:I

    .line 13
    iget-wide v2, v0, LX/7wp;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    .line 16
    sget-object v1, LX/0Bm;->A0B:LX/0Bm;

    .line 18
    new-instance v0, LX/0Cs;

    .line 20
    invoke-direct {v0, v1, v2, v3}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v3, LX/0Bm;->A0A:LX/0Bm;

    .line 28
    int-to-long v1, v4

    .line 29
    new-instance v0, LX/0Cs;

    .line 31
    invoke-direct {v0, v3, v1, v2}, LX/0Cs;-><init>(LX/0Bm;J)V

    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    return-object v5

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 268435456
    const/high16 v0, 0x10000

    .line 268435458
    and-int/2addr p1, v0

    .line 268435459
    if-eqz p1, :cond_0

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    return v0

    .line 268435463
    :cond_0
    const/4 v0, 0x0

    .line 268435464
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/0Cx;)Z
    .locals 1

    .line 0
    invoke-static {p2, p0, p1}, LX/0Bl;->A00(LX/0Cx;LX/0Bk;I)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
