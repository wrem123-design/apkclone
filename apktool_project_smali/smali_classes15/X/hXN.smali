.class public final LX/hXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8RM;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 6

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static {p2, p3, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/kgZ;

    move-object v4, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/kgZ;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/hXN;Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01(Ljava/lang/Integer;)Z
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_4

    iget-object v7, p0, LX/hXN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x82020c0000071dL

    invoke-static {v3, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    sget-object v0, LX/Fvx;->A00:LX/Fvx;

    invoke-static {v7, v0}, LX/B6D;->A0a(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v1

    const-string v0, "tag_products_products_tab_tooltip_seen_count"

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    sget-object v1, LX/Fvx;->A00:LX/Fvx;

    iget-object v0, p0, LX/hXN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/B6D;->A0a(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v1

    const-string v0, "tag_products_collections_promotions_tooltip_seen_count"

    goto :goto_1

    :cond_3
    sget-object v1, LX/Fvx;->A00:LX/Fvx;

    iget-object v0, p0, LX/hXN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/B6D;->A0a(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v1

    const-string v0, "tag_products_tooltip_seen_count"

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0xa

    goto :goto_2

    :cond_4
    sget-object v1, LX/Fvx;->A00:LX/Fvx;

    iget-object v0, p0, LX/hXN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/B6D;->A0a(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v1

    const-string v0, "stories_font_selection_tooltip_seen_count"

    :goto_1
    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    if-ge v0, v3, :cond_1

    goto :goto_0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/hXN;->A01:LX/8RM;

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v2, p0, LX/hXN;->A01:LX/8RM;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/8RM;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/8RM;->A09(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/hXN;->A01:LX/8RM;

    :cond_0
    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
