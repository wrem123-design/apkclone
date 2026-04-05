.class public abstract LX/MPn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/ldU;)Z
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/8xk;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    check-cast p1, LX/8xk;

    iget-object v0, p1, LX/8xk;->A00:Ljava/lang/String;

    check-cast v1, LX/8qr;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/32A;->A01(LX/0qK;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0sY;->BDS()LX/0qK;

    move-result-object v1

    :cond_0
    invoke-static {p0, v1}, LX/32A;->A00(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
