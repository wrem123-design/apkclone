.class public final LX/Yk3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0If;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/ScheduledExecutorService;

.field public A04:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static final A00(LX/Yk3;J)V
    .locals 5

    iget-object v1, p0, LX/Yk3;->A02:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/XCg;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/XCg;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    iget-object p2, p0, LX/XCg;->A09:LX/7Dl;

    if-eqz p2, :cond_0

    iget-wide v0, p0, LX/XCg;->A01:J

    iget-object p1, p0, LX/XCg;->A06:LX/9Tg;

    :goto_0
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {p0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, LX/XCg;->A08:LX/7Dl;

    if-eqz p2, :cond_0

    iget-wide v0, p0, LX/XCg;->A01:J

    iget-object p1, p0, LX/XCg;->A06:LX/9Tg;

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object p2, p0, LX/XCg;->A07:LX/7Dl;

    if-eqz p2, :cond_0

    iget-wide v3, p0, LX/XCg;->A01:J

    iget v2, p0, LX/XCg;->A00:I

    iget-object v1, p0, LX/XCg;->A05:Ljava/lang/String;

    iget-object p1, p0, LX/XCg;->A06:LX/9Tg;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public static final declared-synchronized A01(LX/Yk3;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Yk3;->A02:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XCg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/XCg;->A03:Lcom/facebook/secure/securewebview/SecureWebView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Xns;->A00(Lcom/facebook/secure/securewebview/SecureWebView;)V

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Yk3;->A04:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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
.method public final declared-synchronized A02(JILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Yk3;->A02:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XCg;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/XCg;->A04:Ljava/lang/Integer;

    iput p3, v1, LX/XCg;->A00:I

    iput-object p4, v1, LX/XCg;->A05:Ljava/lang/String;

    invoke-static {p0, p1, p2}, LX/Yk3;->A00(LX/Yk3;J)V

    invoke-static {p0, p1, p2}, LX/Yk3;->A01(LX/Yk3;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
