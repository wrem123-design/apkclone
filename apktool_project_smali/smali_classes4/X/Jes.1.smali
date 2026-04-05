.class public abstract LX/Jes;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    new-instance p0, LX/7aj;

    invoke-direct {p0, v1}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/7aj;->A09(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_0
    return-object p0
.end method
