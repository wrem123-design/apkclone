.class public final LX/jMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:LX/0fY;


# direct methods
.method public static final A00(LX/Y0l;LX/jMO;)V
    .locals 6

    iget-wide v2, p0, LX/Y0l;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/jMO;->A00:LX/0fY;

    const-string v0, "user_cancelled"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iput-wide v4, p0, LX/Y0l;->A01:J

    :cond_0
    return-void
.end method

.method public static final A01(LX/Y0l;LX/jMO;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-wide v1, p0, LX/Y0l;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/jMO;->A00:LX/0fY;

    invoke-virtual {v0, v1, v2, p2, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    sget-object v0, LX/UYK;->A00:LX/UYK;

    invoke-static {v0, p0}, LX/jMO;->A00(LX/Y0l;LX/jMO;)V

    sget-object v0, LX/UYM;->A00:LX/UYM;

    invoke-static {v0, p0}, LX/jMO;->A00(LX/Y0l;LX/jMO;)V

    return-void
.end method
