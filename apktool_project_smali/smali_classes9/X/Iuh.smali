.class public final LX/Iuh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0fY;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Iuh;->A01:LX/0fY;

    iget-wide v1, p0, LX/Iuh;->A00:J

    const-string v0, "error_code"

    invoke-virtual {v3, v1, v2, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, LX/Iuh;->A01:LX/0fY;

    iget-wide v1, p0, LX/Iuh;->A00:J

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "unknown_error"

    goto :goto_0
.end method
