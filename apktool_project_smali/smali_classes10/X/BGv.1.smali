.class public final LX/BGv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public static final A00(LX/BGv;)V
    .locals 6

    iget-object v0, p0, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v5, :cond_2

    iget-object v0, p0, LX/BGv;->A02:Ljava/lang/Integer;

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/BGv;->A05:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v0, v4}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/BGv;->A04:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/BGv;->A06:Ljava/lang/Integer;

    if-ne v0, v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/BGv;->A09:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    :cond_1
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x8b00e95

    iget v0, p0, LX/BGv;->A00:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iput-object v5, p0, LX/BGv;->A03:Ljava/lang/Integer;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BGv;->A04:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v4, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget v1, p0, LX/BGv;->A00:I

    const-string v0, "cbr_odml_start"

    const v3, 0x8b00e95

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget v1, p0, LX/BGv;->A00:I

    const-string v0, "cbr_odml_end"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iput-object v4, p0, LX/BGv;->A04:Ljava/lang/Integer;

    invoke-static {p0}, LX/BGv;->A00(LX/BGv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A02()V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BGv;->A06:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v4, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    iget v2, p0, LX/BGv;->A00:I

    const-string v1, "ssr_tstf_end"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iput-object v4, p0, LX/BGv;->A06:Ljava/lang/Integer;

    invoke-static {p0}, LX/BGv;->A00(LX/BGv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/BGv;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/BGv;->A05:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/BGv;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/BGv;->A06:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget v1, p0, LX/BGv;->A00:I

    const v0, 0x8b00e95

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget v1, p0, LX/BGv;->A00:I

    const-string v0, "dismiss_reason"

    const v3, 0x8b00e95

    invoke-interface {v2, v3, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget v1, p0, LX/BGv;->A00:I

    const/4 v0, 0x4

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/BGv;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/BGv;->A08:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A08(Ljava/util/List;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, p0, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v5

    iget v4, p0, LX/BGv;->A00:I

    const-string v3, "cbr_odml_enabled_and_thread_embed_available"

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v1

    const v0, 0x8b00e95

    invoke-interface {v5, v0, v4, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A09(Z)V
    .locals 5

    iget-object v4, p0, LX/BGv;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/BGv;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    iget v2, p0, LX/BGv;->A00:I

    const-string v1, "cbr_odml_enabled_and_success"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
