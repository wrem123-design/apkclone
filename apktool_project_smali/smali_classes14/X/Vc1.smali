.class public abstract LX/Vc1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    invoke-static {p0}, LX/149;->A0F(LX/9Tg;)LX/1sq;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig_activity_center_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/219;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const-string v1, "com.bloks.www.bloks.browser_history.main_screen"

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v7, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    invoke-static {v1, v4}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const-string v0, "in_app_browser_v2"

    new-instance v1, LX/XRl;

    invoke-direct {v1, v6, v3, v0, v7}, LX/XRl;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "view_link_history_entry_clicked"

    invoke-virtual {v1, v0}, LX/XRl;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
