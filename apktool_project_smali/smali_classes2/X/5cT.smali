.class public abstract LX/5cT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3ww;LX/Pzb;)Z
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, LX/Pzb;->BCz()LX/5cN;

    move-result-object v1

    sget-object v0, LX/5cN;->A07:LX/5cN;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p0}, LX/3ww;->A16(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/3ww;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3ww;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/3ww;->A1A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5bU;->A00:LX/5bU;

    invoke-static {v0, p0, p1}, LX/3ww;->A04(LX/mfg;Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method
