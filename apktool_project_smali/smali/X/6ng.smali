.class public abstract LX/6ng;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6nh;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-class v1, LX/6nh;

    .line 6
    invoke-virtual {p0, v1}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6nh;

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0, v1}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6nh;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, LX/6nh;->onSessionWillEnd()V

    .line 25
    :cond_0
    new-instance v0, LX/6nh;

    .line 27
    invoke-direct {v0, p0}, LX/6nh;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 30
    invoke-virtual {p0, v1, v0}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    :cond_1
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/6nl;
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-class v1, LX/6nh;

    .line 5
    invoke-virtual {p0, v1}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6nh;

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, v1}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6nh;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, LX/6nh;->onSessionWillEnd()V

    .line 24
    :cond_0
    new-instance v0, LX/6nh;

    .line 26
    invoke-direct {v0, p0}, LX/6nh;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 29
    invoke-virtual {p0, v1, v0}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 32
    :cond_1
    iget-object v0, v0, LX/6nh;->A00:LX/6nl;

    .line 34
    return-object v0
.end method
