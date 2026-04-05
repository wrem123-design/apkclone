.class public final LX/IsS;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v0, v0, LX/6hr;->A01:Z

    return v0

    :cond_0
    return v2
.end method
