.class public final LX/ZBC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;


# direct methods
.method public static final A00(LX/ZBC;Ljava/lang/String;)LX/PNW;
    .locals 3

    iget-object v1, p0, LX/ZBC;->A01:Ljava/util/Map;

    if-nez p1, :cond_2

    const-string v0, "mixed_merchant"

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, LX/BT6;->A00:LX/BT6;

    invoke-static {}, LX/VBr;->values()[LX/VBr;

    move-result-object v0

    array-length v0, v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/PNW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PNW;->A01:Ljava/util/Set;

    iput-object v1, v2, LX/PNW;->A02:Ljava/util/Set;

    iput-object v1, v2, LX/PNW;->A03:Ljava/util/Set;

    iput v0, v2, LX/PNW;->A00:I

    iget-object v1, p0, LX/ZBC;->A01:Ljava/util/Map;

    if-nez p1, :cond_0

    const-string p1, "mixed_merchant"

    :cond_0
    invoke-static {p1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/ZBC;->A01:Ljava/util/Map;

    :cond_1
    check-cast v2, LX/PNW;

    return-object v2

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/VBr;Ljava/lang/String;Z)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-static {p0, p2}, LX/ZBC;->A00(LX/ZBC;Ljava/lang/String;)LX/PNW;

    move-result-object v2

    iget-object v1, v2, LX/PNW;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/VBr;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/PNW;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v2, LX/PNW;->A00:I

    if-ne v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p2}, LX/ZBC;->A00(LX/ZBC;Ljava/lang/String;)LX/PNW;

    move-result-object v0

    iget-object v0, v0, LX/PNW;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "NETWORK_FAILED"

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9e6;->A0V(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/ZBC;->A01:Ljava/util/Map;

    if-nez p2, :cond_1

    const-string p2, "mixed_merchant"

    :cond_1
    invoke-static {p2, v0}, LX/1tm;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/ZBC;->A01:Ljava/util/Map;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_1
    monitor-exit v4

    return-void
.end method

.method public final declared-synchronized A02(LX/VBr;Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p2}, LX/ZBC;->A00(LX/ZBC;Ljava/lang/String;)LX/PNW;

    move-result-object v2

    iget-object v1, v2, LX/PNW;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/VBr;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/PNW;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v2, LX/PNW;->A00:I

    if-ne v1, v0, :cond_0

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/PNW;->A02:Ljava/util/Set;

    iput-object v0, v2, LX/PNW;->A03:Ljava/util/Set;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    const v5, 0x23a38e0

    :try_start_0
    invoke-static {p0, p1}, LX/ZBC;->A00(LX/ZBC;Ljava/lang/String;)LX/PNW;

    move-result-object v4

    iget-object v1, v4, LX/PNW;->A01:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/PNW;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const-string v2, "failed_sections"

    iget-object v1, v4, LX/PNW;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v5, v2, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/9e6;->A0U(I)V

    iget-object v0, p0, LX/ZBC;->A01:Ljava/util/Map;

    if-nez p1, :cond_1

    const-string p1, "mixed_merchant"

    :cond_1
    invoke-static {p1, v0}, LX/1tm;->A0A(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/ZBC;->A01:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
