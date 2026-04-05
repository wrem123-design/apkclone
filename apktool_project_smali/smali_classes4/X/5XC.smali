.class public final LX/5XC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, p0, LX/5XC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    iget-object v0, v1, LX/6aJ;->A00:LX/6ow;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6aJ;->A03()LX/6ow;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, LX/6ow;->A0K(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
