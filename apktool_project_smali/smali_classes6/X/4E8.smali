.class public final LX/4E8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/27A;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;LX/4E6;)Lcom/google/common/collect/ImmutableMap;
    .locals 3

    iget-object v0, p0, LX/4E8;->A03:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "state_snapshot_mismatch"

    invoke-virtual {p0, v0}, LX/4E8;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/4E8;->A00:LX/27A;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, LX/27A;->B3S(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Returned Cached Result for entrypoints: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4E8;->A00:LX/27A;

    monitor-enter v3

    :try_start_0
    move-object v4, v3

    check-cast v4, LX/7P9;

    iget-object v0, v4, LX/7P9;->A00:LX/6K4;

    iget-object v8, v0, LX/6K4;->A0K:[LX/6L7;

    array-length v7, v8

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_0

    aget-object v0, v8, v2

    iget v0, v0, LX/6L7;->A0C:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    iput-object p1, p0, LX/4E8;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/4E8;->A02:Ljava/lang/Long;

    iget-object v0, v4, LX/7P9;->A00:LX/6K4;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4E8;->A05:Ljava/util/Map;

    :cond_1
    invoke-interface {v3}, LX/27A;->DWy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
