.class public abstract LX/3bF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    :try_start_0
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v0

    invoke-virtual {v0}, LX/6sd;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v0

    invoke-virtual {v0}, LX/6sd;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/3bG;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x2b

    new-instance v1, LX/9ej;

    invoke-direct {v1, v0, v2, p0}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/3bG;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bG;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/4hg;->A00()LX/4ip;

    move-result-object v2

    const-string/jumbo v0, "live_broadcast"

    invoke-static {p1, v0}, LX/WAZ;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "iglive"

    invoke-virtual {v2, p0, v0, v1}, LX/4ip;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/3ww;->A0L:LX/7YG;

    invoke-virtual {p0}, LX/3ww;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_0

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_0
    invoke-virtual {v0}, LX/7YH;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/7YH;->A0D:LX/7YH;

    iput-object v0, v1, LX/7YG;->A08:LX/7YH;

    invoke-virtual {p0, p1}, LX/3ww;->A0T(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method
