.class public abstract LX/RBk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A03:S


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 5

    const-string v4, "InstagramFoaxInternalMC"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, LX/1xl;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x208112bf000366b4L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    goto :goto_0

    :cond_0
    const-string v0, "User session is null, defaulting is_legacy_qpl_module_enabled to true"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to get is_legacy_qpl_module_enabled config"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const v0, 0x34be07d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 5

    const-string v4, "InstagramFoaxInternalMC"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/1xl;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8112bf000066b1L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    goto :goto_0

    :cond_0
    const-string v0, "User session is null, defaulting migrate_to_foax_module to false"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to get migrate_to_foax_module config"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const v0, 0x30213ca7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 10

    move-object v0, p0

    iget-object v3, p0, LX/RBk;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/RBk;->A01()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    iget v6, p0, LX/RBk;->A00:I

    invoke-interface {v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v7

    iget-wide v1, p0, LX/RBk;->A01:J

    add-long/2addr v7, v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    invoke-virtual {p0}, LX/RBk;->A02()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    iget v6, p0, LX/RBk;->A00:I

    invoke-interface {v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v7

    iget-wide v1, p0, LX/RBk;->A01:J

    add-long/2addr v7, v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_1
    check-cast v0, LX/IXa;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v1}, LX/Unn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/RBk;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/Unn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/IXa;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Xm6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/RBk;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/Unn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LX/IXa;->A00:LX/QoP;

    iget-boolean v1, v3, LX/QoP;->A04:Z

    invoke-virtual {v0, v2, v1}, LX/RBk;->A06(Ljava/lang/String;Z)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Unn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/QoP;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/RBk;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/Unn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/QoP;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/RBk;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Unn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/QoP;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/RBk;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/QoP;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/IXa;->A00(LX/IXa;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RBk;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/RBk;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v2, :cond_0

    iget v4, p0, LX/RBk;->A00:I

    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v6

    iget-wide v0, p0, LX/RBk;->A01:J

    add-long/2addr v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    invoke-virtual {p0}, LX/RBk;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v2, :cond_1

    iget v4, p0, LX/RBk;->A00:I

    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v6

    iget-wide v0, p0, LX/RBk;->A01:J

    add-long/2addr v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/RBk;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/RBk;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_0

    iget v0, p0, LX/RBk;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/RBk;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_1

    iget v0, p0, LX/RBk;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/RBk;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/RBk;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_0

    iget v0, p0, LX/RBk;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, LX/RBk;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_1

    iget v0, p0, LX/RBk;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final A07(S)V
    .locals 9

    iget-object v2, p0, LX/RBk;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/RBk;->A01()Ljava/lang/Integer;

    move-result-object v0

    move v5, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v2, :cond_0

    iget v4, p0, LX/RBk;->A00:I

    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v6

    iget-wide v0, p0, LX/RBk;->A01:J

    add-long/2addr v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    invoke-virtual {p0}, LX/RBk;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v2, :cond_1

    iget v4, p0, LX/RBk;->A00:I

    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v6

    iget-wide v0, p0, LX/RBk;->A01:J

    add-long/2addr v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_1
    return-void
.end method
