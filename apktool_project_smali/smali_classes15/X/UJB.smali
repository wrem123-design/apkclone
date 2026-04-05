.class public final LX/UJB;
.super LX/a5r;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mRe;


# virtual methods
.method public final A07(LX/PY4;Z)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/PY4;->A0E:LX/5er;

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/aJR;->A05(LX/PY4;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    :cond_1
    iget-object v1, p1, LX/PY4;->A0E:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-object v1, p0, LX/UJB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/XEJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngb;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, LX/Ngb;->A05(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/XEJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngb;

    move-result-object v0

    iget-object v0, v0, LX/Ngb;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    return v4
.end method
