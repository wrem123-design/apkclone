.class public final LX/7qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 11

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, LX/0Fo;->A00()LX/0Fn;

    .line 8
    move-result-object v10

    .line 9
    monitor-enter v10

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v6

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v2, v3, [J

    .line 17
    const-string v1, "/proc/self/stat"

    .line 19
    sget-object v0, LX/0Fn;->A01:[I

    .line 21
    invoke-static {v1, v0, v2}, LX/0Jh;->A01(Ljava/lang/String;[I[J)Z

    .line 24
    new-array v4, v3, [J

    .line 26
    const/4 v9, 0x0

    .line 27
    aget-wide v0, v2, v9

    .line 29
    aput-wide v0, v4, v9

    .line 31
    const/4 v8, 0x1

    .line 32
    aget-wide v2, v2, v8

    .line 34
    const-wide/16 v0, 0xa

    .line 36
    mul-long/2addr v2, v0

    .line 37
    aput-wide v2, v4, v8

    .line 39
    iget-object v0, v10, LX/0Fn;->A00:LX/0Fu;

    .line 41
    invoke-virtual {v0, v4, v6, v7}, LX/0Fu;->A01([JJ)LX/0Fv;

    .line 44
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v10

    .line 46
    if-eqz v4, :cond_0

    .line 48
    sget-object v3, LX/0Bm;->A0C:LX/0Bm;

    .line 50
    invoke-virtual {v4, v8}, LX/0Fv;->A00(I)D

    .line 53
    move-result-wide v1

    .line 54
    new-instance v0, LX/0Cv;

    .line 56
    invoke-direct {v0, v3, v1, v2}, LX/0Cv;-><init>(LX/0Bm;D)V

    .line 59
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v3, LX/0Bm;->A0b:LX/0Bm;

    .line 64
    invoke-virtual {v4, v9}, LX/0Fv;->A00(I)D

    .line 67
    move-result-wide v1

    .line 68
    new-instance v0, LX/0Cv;

    .line 70
    invoke-direct {v0, v3, v1, v2}, LX/0Cv;-><init>(LX/0Bm;D)V

    .line 73
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    return-object v5

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
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
    and-int/lit16 v0, p1, 0x80

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    return v0

    .line 268435462
    :cond_0
    const/4 v0, 0x0

    .line 268435463
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
