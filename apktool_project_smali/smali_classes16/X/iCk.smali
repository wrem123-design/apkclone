.class public final LX/iCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngI;


# instance fields
.field public A00:LX/0fY;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public A04:J


# virtual methods
.method public final Awl()V
    .locals 5

    iget-object v4, p0, LX/iCk;->A00:LX/0fY;

    iget-wide v2, p0, LX/iCk;->A04:J

    const-string v1, "local_call_id"

    iget-object v0, p0, LX/iCk;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/iCk;->A04:J

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/iCk;->A04:J

    const/4 v0, 0x0

    iput v0, p0, LX/iCk;->A03:I

    return-void
.end method

.method public final Ax4()V
    .locals 5

    const/4 v2, 0x0

    iput v2, p0, LX/iCk;->A03:I

    iget-object v4, p0, LX/iCk;->A00:LX/0fY;

    const v1, 0x33b326a6

    const-string v0, "rtc"

    invoke-virtual {v4, v1, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v2

    iput-wide v2, p0, LX/iCk;->A04:J

    const-string v1, "local_call_id"

    iget-object v0, p0, LX/iCk;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E4d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/iCk;->A00:LX/0fY;

    iget-wide v1, p0, LX/iCk;->A04:J

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, p1}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v3, p0, LX/iCk;->A03:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/iCk;->A03:I

    invoke-static {v4, v3}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
