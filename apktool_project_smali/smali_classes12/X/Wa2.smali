.class public abstract LX/Wa2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v2, LX/HNt;->A04:LX/HNt;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/ZDn;->A00(Landroid/graphics/RectF;LX/HNt;Z)Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "nametag"

    new-instance v1, LX/1p8;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v1, LX/1p8;->A0P:[I

    invoke-virtual {v1, p1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v3

    sget-object v0, LX/5wk;->A0M:LX/5wk;

    invoke-static {v0}, LX/577;->A0W(LX/5wk;)LX/5x7;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/B4U;

    invoke-direct {v0, v1, v4, p0}, LX/B4U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5x7;->A02:LX/Lqy;

    invoke-static {p1, v3, v2}, LX/Ujj;->A00(LX/1G1;LX/Ujj;LX/5x7;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    sget-object v0, LX/5wk;->A0M:LX/5wk;

    invoke-static {v0}, LX/577;->A0W(LX/5wk;)LX/5x7;

    move-result-object v0

    new-instance v2, LX/QbF;

    move-object v5, p2

    move-object v6, p3

    move p0, p4

    invoke-direct/range {v2 .. v7}, LX/QbF;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, v0, LX/5x7;->A02:LX/Lqy;

    invoke-static {p1, v1, v0}, LX/Ujj;->A00(LX/1G1;LX/Ujj;LX/5x7;)V

    :cond_0
    return-void
.end method
