.class public final Lcom/instagram/settings2/core/data/repository/SettingsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

.field public A02:LX/1qs;

.field public A03:Lcom/instagram/settings2/core/services/Settings2Service;

.field public A04:LX/1qr;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public A09:LX/1rm;

.field public A0A:LX/jAX;

.field public A0B:LX/Djm;

.field public A0C:LX/Djm;

.field public A0D:LX/Djm;

.field public A0E:LX/Djm;

.field public A0F:LX/Djm;

.field public A0G:LX/Djm;

.field public A0H:LX/Djm;

.field public A0I:LX/Djm;

.field public A0J:LX/Djm;

.field public A0K:LX/LEo;

.field public A0L:LX/LEo;

.field public A0M:LX/Nve;

.field public A0N:LX/Nve;

.field public A0O:LX/Nve;

.field public A0P:LX/Nve;

.field public A0Q:LX/Nve;

.field public A0R:LX/Nve;

.field public A0S:LX/Nve;

.field public A0T:LX/Nve;

.field public A0U:LX/Nve;

.field public A0V:Z

.field public volatile A0W:Ljava/util/List;

.field public volatile A0X:LX/4ls;


# direct methods
.method public static final A00(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/Bjo;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A04:LX/1qr;

    invoke-static {v0, p1}, LX/BUd;->A0P(LX/1qr;Ljava/lang/Object;)LX/ngv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ngv;->CTV()LX/N57;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "No setting model found for ID "

    invoke-static {p1, v0, p0}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/Bjo;)LX/1qU;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A04:LX/1qr;

    invoke-static {v0, p1}, LX/BUd;->A0P(LX/1qr;Ljava/lang/Object;)LX/ngv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ngv;->CxH()LX/1qU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No setting model found for ID "

    invoke-static {p1, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/nwi;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final A03(LX/nwj;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final A04(LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x19

    instance-of v0, p1, LX/Rac;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Rac;

    iget v1, v0, LX/Rac;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/Rac;

    iget v3, v2, LX/Rac;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/Rac;->A00:I

    :goto_0
    iget-object v1, v2, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/Rac;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v2, LX/Rac;

    invoke-direct {v2, p0, p1, v4}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v2, LX/Rac;->A02:Ljava/lang/Object;

    check-cast v4, LX/4ls;

    iget-object v5, v2, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0W:Ljava/util/List;

    if-nez v0, :cond_c

    iget-object v4, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0W:Ljava/util/List;

    if-eqz v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    return-object v1

    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0X:LX/4ls;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    goto :goto_1

    :cond_7
    new-instance v0, LX/4ls;

    invoke-direct {v0}, LX/4ls;-><init>()V

    iput-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0X:LX/4ls;

    invoke-static {v0, v7}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    monitor-exit v4

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, LX/4ls;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput v7, v2, LX/Rac;->A00:I

    invoke-virtual {v4, v2}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    :cond_8
    return-object v6

    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iput-object p0, v2, LX/Rac;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/Rac;->A02:Ljava/lang/Object;

    iput v5, v2, LX/Rac;->A00:I

    invoke-virtual {v0, v2}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_8

    move-object v5, p0

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_a

    iget-object v2, v5, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v5, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0W:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_4

    :cond_a
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    const-string v1, "SettingsRepository"

    const-string v0, "queryAccountsCenterSearchableSettings(): failed to fetch Account Center settings"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v2

    move-object v5, p0

    goto :goto_5

    :catch_1
    move-exception v2

    :goto_5
    const-string v1, "SettingsRepository"

    const-string v0, "queryAccountsCenterSearchableSettings(): exception during fetch"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_6
    invoke-virtual {v4, v1}, LX/4ls;->A0X(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iput-object v3, v5, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0X:LX/4ls;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v4

    throw v1

    :cond_c
    return-object v0
.end method

.method public final A05(LX/nwk;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final A06(LX/nxf;LX/nwi;Z)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, p0

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/Rbm;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/Rbm;-><init>(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/nxf;LX/Bjo;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A07(LX/nxf;LX/nwj;I)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p0

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v1, LX/Rbm;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/Rbm;-><init>(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/nxf;LX/Bjo;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A08(LX/nxf;LX/nwk;Ljava/lang/String;)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v1, LX/Rbm;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/Rbm;-><init>(Lcom/instagram/settings2/core/data/repository/SettingsRepository;LX/nxf;LX/Bjo;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
