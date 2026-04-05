.class public abstract LX/3f5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0qK;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/32A;->A01(LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81058e00001b61L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/Fps;->A00(LX/2th;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/0qK;LX/0kX;LX/0lO;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p2}, LX/0kX;->A1m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A24:LX/8vg;

    if-eq v1, v0, :cond_0

    invoke-static {p0, p1}, LX/3f5;->A00(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/0kX;->A1j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p3, LX/0lO;->A0T:LX/0lP;

    sget-object v0, LX/0lP;->A07:LX/0lP;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
