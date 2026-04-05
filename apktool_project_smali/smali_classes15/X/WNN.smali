.class public final LX/WNN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0fY;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    iget-wide v2, p0, LX/WNN;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WNN;->A02:LX/0fY;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide v4, p0, LX/WNN;->A01:J

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v3, "action"

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/WNN;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/WNN;->A02:LX/0fY;

    const-string v4, "app_id"

    invoke-virtual {v2, v0, v1, v4, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/WNN;->A01:J

    const-string v4, "source_app"

    invoke-virtual {v2, v0, v1, v4, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/WNN;->A01:J

    const-string v4, "sticker"

    invoke-virtual {v2, v0, v1, v4, p6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-wide v0, p0, LX/WNN;->A01:J

    const-string v4, "attribution"

    invoke-virtual {v2, v0, v1, v4, p7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    iget-wide v0, p0, LX/WNN;->A01:J

    invoke-virtual {v2, v0, v1, v3, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-wide v0, p0, LX/WNN;->A01:J

    const-string v3, "type"

    invoke-virtual {v2, v0, v1, v3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    iget-wide v3, p0, LX/WNN;->A01:J

    const-string v0, "package"

    invoke-virtual {v2, v3, v4, v0, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
