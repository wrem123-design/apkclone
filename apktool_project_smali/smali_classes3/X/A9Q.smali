.class public final LX/A9Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5f0;


# virtual methods
.method public final A00(LX/Tei;IIZ)LX/280;
    .locals 9

    iget-object v0, p0, LX/A9Q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Bf;->A00(Lcom/instagram/common/session/UserSession;)LX/6Bg;

    move-result-object v4

    iget-object v0, p0, LX/A9Q;->A01:LX/5f0;

    move v5, p2

    invoke-virtual {v0, p2}, LX/5f0;->A01(I)Z

    move-result v7

    sget-object v1, LX/3Xm;->A05:LX/3Xx;

    iget-object v0, v4, LX/6Bg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3Xx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Xm;

    move-result-object v0

    invoke-virtual {v0}, LX/3Xm;->A01()LX/30B;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/30D;

    invoke-direct {v0, v2}, LX/30D;-><init>(LX/30B;)V

    move v6, p3

    move v8, p4

    invoke-virtual {v0, p2, p3, p4}, LX/30D;->A01(IIZ)LX/280;

    move-result-object v0

    new-instance v1, LX/Qxz;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LX/Qxz;-><init>(LX/30B;LX/Tei;LX/6Bg;IIZZ)V

    invoke-virtual {v0, v1}, LX/280;->A0O(Ljava/lang/Runnable;)LX/280;

    move-result-object v0

    return-object v0
.end method
