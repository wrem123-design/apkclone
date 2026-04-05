.class public final LX/Gc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KVe;


# instance fields
.field public A00:J

.field public A01:LX/0Hx;

.field public A02:LX/2xb;

.field public A03:LX/6oG;

.field public A04:LX/96w;

.field public A05:LX/3dC;

.field public A06:LX/Jyk;


# virtual methods
.method public final Ama(Ljava/lang/String;LX/jAX;)LX/LEi;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gc5;->A03:LX/6oG;

    invoke-virtual {v0, p1, p2}, LX/6oG;->Ama(Ljava/lang/String;LX/jAX;)LX/LEi;

    move-result-object v0

    return-object v0
.end method

.method public final Amn(LX/6qV;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p1, LX/6qV;->A01:Ljava/lang/String;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/Gc5;->A04:LX/96w;

    iget-boolean v0, v7, LX/9it;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/9it;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    iget v1, v7, LX/9it;->A01:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/9it;->A00:Z

    :cond_0
    iget-object v0, v7, LX/96w;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v6, v7, LX/9it;->A01:I

    const-string v2, "ttl_check_start"

    invoke-interface {v0, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v5, p0, LX/Gc5;->A05:LX/3dC;

    iget-object v1, v5, LX/3dC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v5, LX/9it;->A01:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "login_interstitial_last_fetch/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Gc5;->A02:LX/2xb;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/2xb;->A09(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v2, v8, v0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Gc5;->A01:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v3

    sub-long/2addr v3, v8

    iget-wide v1, p0, LX/Gc5;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    iget-object v0, v7, LX/96w;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "ttl_check_end"

    invoke-interface {v0, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v5, LX/3dC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v5, LX/9it;->A01:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/Gc5;->A04:LX/96w;

    invoke-virtual {v0}, LX/9it;->A01()V

    iget-object v0, p0, LX/Gc5;->A03:LX/6oG;

    invoke-virtual {v0, p1, p2, p3}, LX/6oG;->Amn(LX/6qV;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v7, LX/96w;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "ttl_check_should_fetch"

    invoke-interface {v0, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v7, LX/96w;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "ttl_check_end"

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v7}, LX/9it;->A01()V

    iget-object v1, v5, LX/3dC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v5, LX/9it;->A01:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/8sZ;

    invoke-direct {v0, v1, v2, v3}, LX/8sZ;-><init>(LX/8yE;J)V

    return-object v0
.end method

.method public final FyE(LX/8sZ;LX/6qV;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, p0, LX/Gc5;->A06:LX/Jyk;

    const/4 v6, 0x0

    const/16 v7, 0xc

    new-instance v1, LX/Huz;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/Huz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {p4, v0, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
