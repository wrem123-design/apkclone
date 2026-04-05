.class public final LX/0fJ;
.super LX/9hl;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/9FD;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060d00211feeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b95000048adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_0
    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/9hl;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-boolean v3, p0, LX/0fJ;->A06:Z

    iput-boolean v2, p0, LX/0fJ;->A04:Z

    iput-object v1, p0, LX/0fJ;->A01:LX/9FD;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/0fJ;->A00:LX/0AA;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0fJ;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0fJ;->A02:Ljava/util/Map;

    iput-boolean v3, p0, LX/0fJ;->A05:Z

    return-void

    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method

.method public static final declared-synchronized A00(LX/0fJ;LX/Ba0;LX/ACF;LX/ACF;LX/3mv;LX/3mv;Ljava/lang/String;JZ)V
    .locals 5

    move-object v3, p0

    monitor-enter v3

    move-object v4, p1

    move-object p1, p3

    move-object p3, p4

    move-object p4, p6

    if-eqz p5, :cond_0

    :try_start_0
    invoke-virtual {p0, p6, p7, p8, p9}, LX/9hl;->A07(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/0fJ;->A06:Z

    iget-boolean v1, p0, LX/0fJ;->A05:Z

    const/4 v0, 0x0

    new-instance p0, LX/1gO;

    invoke-direct {p0, v0, p5, v2, v1}, LX/1gO;-><init>(LX/ACF;LX/3mv;ZZ)V

    new-instance v2, LX/ARn;

    invoke-direct/range {v2 .. v9}, LX/ARn;-><init>(LX/0fJ;LX/Ba0;LX/1gO;LX/ACF;LX/ACF;LX/3mv;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1gO;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/1gO;->A04(LX/ACF;Ljava/lang/String;)V

    invoke-interface {v4, p5}, LX/Ba0;->GWj(LX/Tky;)V

    goto :goto_0

    :cond_0
    move-object p0, p2

    move-object p2, p3

    move-object p3, p6

    invoke-static/range {v3 .. v8}, LX/0fJ;->A01(LX/0fJ;LX/Ba0;LX/ACF;LX/ACF;LX/3mv;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/0fJ;LX/Ba0;LX/ACF;LX/ACF;LX/3mv;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    new-instance v3, LX/9fz;

    invoke-direct {v3, p2, p0, p5, v0}, LX/9fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-boolean v1, p0, LX/0fJ;->A06:Z

    iget-boolean v0, p0, LX/0fJ;->A05:Z

    new-instance v2, LX/1gO;

    invoke-direct {v2, v3, p4, v1, v0}, LX/1gO;-><init>(LX/ACF;LX/3mv;ZZ)V

    new-instance v1, LX/1hH;

    invoke-direct {v1, p0, v2, p3, p5}, LX/1hH;-><init>(LX/0fJ;LX/1gO;LX/ACF;Ljava/lang/String;)V

    sget-boolean v0, LX/1gO;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1gO;->A00:LX/3mv;

    invoke-virtual {v0, v1}, LX/3mv;->A02(LX/ACF;)V

    :goto_0
    iget-object v0, p0, LX/0fJ;->A03:Ljava/util/Map;

    invoke-interface {v0, p5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, LX/Ba0;->GWj(LX/Tky;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LX/1gO;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1gO;->A04(LX/ACF;Ljava/lang/String;)V

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
.method public final declared-synchronized A08(LX/ACF;LX/Tby;Ljava/lang/String;JZZZ)Ljava/lang/Integer;
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0fJ;->A02:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/4bB;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/4bB;

    :goto_0
    iget-object v0, p0, LX/0fJ;->A03:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1gO;

    if-eqz v0, :cond_0

    check-cast v3, LX/1gO;

    :goto_1
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_3

    const-string/jumbo v0, "main_feed"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v4

    const-string v2, "FEED_REQUEST_FOUND_RUNNING_REQUESTS"

    iget-object v0, v4, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0, v2}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    :cond_2
    if-eqz p8, :cond_5

    new-instance v2, LX/2iT;

    invoke-direct {v2, p3}, LX/2iT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1gO;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, p1, v0}, LX/1gO;->A03(LX/2iT;LX/ACF;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_6

    invoke-virtual {p0, p3, p4, p5, p6}, LX/9hl;->A07(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p7, :cond_4

    if-nez p8, :cond_4

    invoke-interface {v4, p1, p2}, LX/4bB;->FqC(LX/ACF;LX/Tby;)V

    goto :goto_3

    :cond_4
    invoke-interface {v4, p1}, LX/4bB;->FqB(LX/ACF;)V

    :goto_3
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    new-instance v0, LX/4gZ;

    invoke-direct {v0, v3, p1}, LX/4gZ;-><init>(LX/1gO;LX/ACF;)V

    invoke-interface {p2, v0}, LX/Tby;->schedule(LX/Tky;)V

    :goto_4
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/9hl;->A02:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    iget-object v0, p0, LX/9hl;->A01:LX/0fK;

    invoke-virtual {v0, p3, v1}, LX/0fK;->A04(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0fK;->A00(LX/0fK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A09(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0fJ;->A03:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gO;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1gO;->onCancel()V

    iget-object v1, v2, LX/1gO;->A01:LX/1gR;

    invoke-virtual {v1}, LX/1gR;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/1gO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/1gR;->unlock()V

    iget-object v1, v2, LX/1gO;->A00:LX/3mv;

    iget-object v3, v1, LX/3mv;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/16 v0, 0x13

    new-instance v2, LX/C2v;

    invoke-direct {v2, v1, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/8Se;

    invoke-direct {v0, v2, v1}, LX/8Se;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9hl;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/1gR;->unlock()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    new-instance v0, LX/Fxn;

    invoke-direct {v0, p0}, LX/Fxn;-><init>(LX/0fJ;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
