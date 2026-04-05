.class public final LX/7qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bk;
.implements LX/0ov;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iput-object v0, p0, LX/7qf;->A01:Ljava/util/Set;

    .line 10
    invoke-static {p0}, LX/0ot;->A01(LX/0ov;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final EsS(LX/1AL;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1AL;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p1, LX/1AL;->A01:Ljava/lang/Integer;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, LX/7qf;->A01:Ljava/util/Set;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1

    .line 21
    :cond_0
    invoke-virtual {p1}, LX/1AL;->A01()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, p1, LX/1AL;->A01:Ljava/lang/Integer;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v0, p0, LX/7qf;->A01:Ljava/util/Set;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    throw v1

    .line 42
    :cond_1
    return-void
.end method

.method public final getDataPoints()Ljava/util/Collection;
    .locals 8

    .line 0
    iget-object v3, p0, LX/7qf;->A01:Ljava/util/Set;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 6
    move-result v2

    .line 7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget v0, p0, LX/7qf;->A00:I

    .line 15
    if-le v2, v0, :cond_0

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 20
    move-result v0

    .line 21
    :cond_0
    iput v0, p0, LX/7qf;->A00:I

    .line 23
    sget-object v3, LX/0Bm;->A04:LX/0Bm;

    .line 25
    int-to-long v4, v0

    .line 26
    int-to-long v6, v2

    .line 27
    new-instance v2, LX/0Cs;

    .line 29
    invoke-direct/range {v2 .. v7}, LX/0Cs;-><init>(LX/0Bm;JJ)V

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
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
    const/high16 v0, 0x20000

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
