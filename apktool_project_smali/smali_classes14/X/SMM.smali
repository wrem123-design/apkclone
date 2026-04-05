.class public final LX/SMM;
.super LX/9ic;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5tM;


# virtual methods
.method public final A04(LX/LEL;LX/LEL;)LX/9ig;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7iU;

    iget-boolean v0, v7, LX/7iU;->A04:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/SMM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/SMM;->A00:LX/00V;

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XDd;

    iget-object v8, p0, LX/SMM;->A02:LX/5tM;

    new-instance v3, LX/QHC;

    invoke-direct/range {v3 .. v8}, LX/QHC;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/XDd;LX/7iU;LX/5tM;)V

    return-object v3

    :cond_0
    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XDd;

    iget-object v1, p0, LX/SMM;->A02:LX/5tM;

    iget-object v0, p0, LX/SMM;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/QEW;

    invoke-direct {v3, v0, v2, v7, v1}, LX/QEW;-><init>(Lcom/instagram/common/session/UserSession;LX/XDd;LX/7iU;LX/5tM;)V

    return-object v3
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "BIZ_AI_AGENT"

    return-object v0
.end method
