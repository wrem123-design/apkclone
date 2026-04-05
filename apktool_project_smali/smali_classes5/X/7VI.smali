.class public final LX/7VI;
.super LX/63S;
.source ""


# virtual methods
.method public final A02()V
    .locals 8

    iget-object v3, p0, LX/63S;->A01:LX/95j;

    const/4 v2, 0x0

    sget-object v1, LX/HNt;->A08:LX/HNt;

    iget-object v5, v3, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZDn;->A00(Landroid/graphics/RectF;LX/HNt;Z)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v3, LX/95j;->A06:Landroidx/fragment/app/FragmentActivity;

    const-string v7, "nametag"

    new-instance v2, LX/1p8;

    invoke-direct/range {v2 .. v7}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1p8;->A06()V

    invoke-virtual {v2, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method
