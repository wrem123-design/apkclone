.class public final LX/Iya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0fY;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Iya;->A01:LX/0fY;

    iget-wide v0, p0, LX/Iya;->A00:J

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Iya;->A01:LX/0fY;

    iget-wide v0, p0, LX/Iya;->A00:J

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
