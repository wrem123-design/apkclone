.class public final LX/2Mh;
.super LX/9hl;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:LX/0AA;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;


# direct methods
.method public static final declared-synchronized A00(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;LX/8kB;Ljava/lang/String;JZ)V
    .locals 8

    move-object v7, p0

    monitor-enter v7

    move-object p0, p1

    move-object p1, p3

    move-object p3, p4

    move-object p4, p6

    if-eqz p5, :cond_1

    :try_start_0
    move-wide v0, p7

    move/from16 v2, p9

    invoke-virtual {v7, p6, v0, v1, v2}, LX/9hl;->A07(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/2Mh;->A00:LX/0AA;

    const-wide v0, 0x8109eb00023ba4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/ix1;

    invoke-direct {v1, v4, p5, v0}, LX/ix1;-><init>(LX/A9S;LX/8kB;LX/9FD;)V

    :goto_0
    new-instance v6, LX/8Ly;

    invoke-direct/range {v6 .. v12}, LX/8Ly;-><init>(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;Ljava/lang/String;)V

    invoke-interface {v1, v6}, LX/Kdr;->A9Z(LX/A9S;)V

    invoke-interface {p0, p5}, LX/Ba0;->GWj(LX/Tky;)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v7, LX/2Mh;->A00:LX/0AA;

    const-wide v0, 0x810a7600094118L    # 3.033374310005442E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    new-instance v1, LX/AGY;

    invoke-direct {v1, v4, p5, v3, v0}, LX/AGY;-><init>(LX/A9S;LX/8kB;LX/9FD;Z)V

    goto :goto_0

    :cond_1
    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LX/2Mh;->A01(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    new-instance v4, LX/24O;

    invoke-direct {v4, p2, p0, p5, v0}, LX/24O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, p0, LX/2Mh;->A00:LX/0AA;

    const-wide v0, 0x8109eb00023ba4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/ix1;

    invoke-direct {v2, v4, p4, v0}, LX/ix1;-><init>(LX/A9S;LX/8kB;LX/9FD;)V

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/24O;

    invoke-direct {v0, p3, p0, p5, v1}, LX/24O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/Kdr;->A9Z(LX/A9S;)V

    iget-object v0, p0, LX/2Mh;->A02:Ljava/util/Map;

    invoke-interface {v0, p5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, LX/Ba0;->GWj(LX/Tky;)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2Mh;->A00:LX/0AA;

    const-wide v0, 0x810a7600094118L    # 3.033374310005442E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    new-instance v2, LX/AGY;

    invoke-direct {v2, v4, p4, v3, v0}, LX/AGY;-><init>(LX/A9S;LX/8kB;LX/9FD;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03(Ljava/lang/String;JZ)Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/9hl;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2Mh;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PV;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/9hl;->A07(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public final declared-synchronized A04(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Mh;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PV;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/1PV;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9hl;->A01:LX/0fK;

    invoke-virtual {v0, p1}, LX/0fK;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public final A05(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Mh;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Mh;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08(LX/A9S;LX/Tby;Ljava/lang/String;JZZ)Ljava/lang/Integer;
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Mh;->A01:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1PV;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/1PV;

    :goto_0
    iget-object v0, p0, LX/2Mh;->A02:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Kdr;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/Kdr;

    :cond_0
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {p0, p3, p4, p5, p6}, LX/9hl;->A07(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p7, :cond_3

    new-instance v0, LX/7ST;

    invoke-direct {v0, p1, v3}, LX/7ST;-><init>(LX/A9S;LX/1PV;)V

    invoke-interface {p2, v0}, LX/Tby;->schedule(LX/Tky;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LX/A9S;->onStart()V

    iget-object v1, v3, LX/1PV;->A02:LX/9FD;

    new-instance v0, LX/8i9;

    invoke-direct {v0, p1, v3}, LX/8i9;-><init>(LX/A9S;LX/1PV;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    invoke-virtual {p1}, LX/A9S;->A0Q()V

    iget-object v0, v3, LX/1PV;->A01:LX/6On;

    invoke-virtual {p1, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :goto_3
    new-instance v0, LX/I7v;

    invoke-direct {v0, p1, v4}, LX/I7v;-><init>(LX/A9S;LX/Kdr;)V

    invoke-interface {p2, v0}, LX/Tby;->schedule(LX/Tky;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/9hl;->A02:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/9hl;->A01:LX/0fK;

    invoke-virtual {v0, p3, v2}, LX/0fK;->A04(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0fK;->A00(LX/0fK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09(Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/2Mh;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kdr;

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, LX/Kdr;->cancel()V

    iget-object v0, p0, LX/2Mh;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9hl;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0A(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Mh;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    new-instance v0, LX/Fxm;

    invoke-direct {v0, p0}, LX/Fxm;-><init>(LX/2Mh;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
