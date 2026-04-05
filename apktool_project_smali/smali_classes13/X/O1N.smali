.class public final LX/O1N;
.super LX/AxG;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/POG;

.field public A02:LX/QnO;

.field public A03:LX/mWj;


# virtual methods
.method public final A0N()V
    .locals 5

    iget-object v4, p0, LX/O1N;->A01:LX/POG;

    iget-object v0, v4, LX/POG;->A04:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    iget-object v3, v4, LX/POG;->A05:LX/LEo;

    invoke-static {v3}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/POG;->A06:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/POG;->A01:LX/QnO;

    const/4 v2, 0x4

    iget-object v1, v0, LX/QnO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_1

    const v0, 0x121339c

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    iget-object v1, v4, LX/POG;->A06:LX/LEo;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
