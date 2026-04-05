.class public final LX/5ZE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/5ZE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ZE;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, p0, LX/5ZE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/5ZE;->A00:I

    const-string v1, "on_demand_fetch_attempt"

    const v0, 0x12c128d8

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/5ZE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ZE;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, p0, LX/5ZE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/5ZE;->A00:I

    const-string v1, "suggestions_fetch_attempt"

    const v0, 0x12c128d8

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/5ZE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ZE;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, p0, LX/5ZE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/5ZE;->A00:I

    const-string v1, "thread_fetch_attempt"

    const v0, 0x12c128d8

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5ZE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ZE;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v3, p0, LX/5ZE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/5ZE;->A00:I

    const-string v1, "users_fetched"

    const v0, 0x12c128d8

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5ZE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5ZE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/5ZE;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transport_connected_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x12c128d8

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
