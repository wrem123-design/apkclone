.class public final LX/J5L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0fY;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/HWj;Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-wide v2, p1, LX/HWj;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J5L;->A00:LX/0fY;

    invoke-static {p2}, LX/KJQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/HWj;Ljava/lang/Integer;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v0, p1, LX/HWj;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    iget-object v5, p0, LX/J5L;->A00:LX/0fY;

    invoke-static {p2}, LX/KJQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/J5L;->A00:LX/0fY;

    iget-wide v0, p1, LX/HWj;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v3, p1, LX/HWj;->A00:J

    :cond_1
    return-void
.end method

.method public final A02(LX/HWj;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/J5L;->A00:LX/0fY;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, p1, LX/HWj;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/HWj;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0fY;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p1, LX/HWj;->A00:J

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/KJQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/HWj;Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p1, LX/HWj;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J5L;->A00:LX/0fY;

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iput-wide v3, p1, LX/HWj;->A00:J

    :cond_0
    return-void
.end method

.method public final A04(LX/HWj;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-wide v1, p1, LX/HWj;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/J5L;->A00:LX/0fY;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p1, LX/HWj;->A00:J

    :cond_0
    return-void
.end method

.method public final A05(LX/HWj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p1, LX/HWj;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J5L;->A00:LX/0fY;

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
