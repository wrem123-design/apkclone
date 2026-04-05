.class public final LX/jLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:J

.field public A01:LX/0fY;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()V
    .locals 6

    iget-wide v2, p0, LX/jLo;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jLo;->A01:LX/0fY;

    const-string v0, "user_cancelled"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iput-wide v4, p0, LX/jLo;->A00:J

    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-virtual {p0}, LX/jLo;->A00()V

    return-void
.end method
