.class public abstract LX/I1M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V
    .locals 9

    const/4 v8, 0x0

    move-object v7, p4

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6d7b311f

    invoke-static {p1, v0, v8}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    move-object v5, p2

    move-object v1, v5

    check-cast v1, LX/Tby;

    const-string v0, "com.instagram.branded_content.screens.post_level_age_geo_gating_load_screen"

    invoke-static {p4, v0, p5}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v0

    new-instance v2, LX/Bwz;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/Bwz;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v0, v2}, LX/D8e;->A00(LX/D8u;)V

    invoke-interface {v1, v0}, LX/Tby;->schedule(LX/Tky;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1d6fc9de

    invoke-static {p1, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    move-object v1, p2

    check-cast v1, LX/Tby;

    const-string v0, "com.instagram.branded_content.screens.post_level_country_gating_load_screen"

    invoke-static {p4, v0, p5}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v0

    const/4 p5, 0x1

    new-instance v2, LX/Bwz;

    invoke-direct/range {v2 .. v8}, LX/Bwz;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v0, v2}, LX/D8e;->A00(LX/D8u;)V

    invoke-interface {v1, v0}, LX/Tby;->schedule(LX/Tky;)V

    :cond_0
    return-void
.end method
