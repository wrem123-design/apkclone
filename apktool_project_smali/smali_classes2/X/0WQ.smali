.class public abstract LX/0WQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 6

    invoke-static {}, LX/3jg;->A00()I

    move-result v5

    sget-object v2, LX/3jg;->A00:LX/KaM;

    if-nez v2, :cond_0

    const-string/jumbo v0, "ig_device_theme"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v2

    sput-object v2, LX/3jg;->A00:LX/KaM;

    :cond_0
    const/4 v1, -0x1

    const-string v0, "KEY_CONFIG_UI_MODE"

    invoke-interface {v2, v0, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/3jj;->A01:LX/3jm;

    invoke-virtual {v0}, LX/3jm;->A02()I

    move-result v3

    const/4 v4, 0x1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v3, 0x2

    :cond_1
    :goto_0
    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_dark_mode_opt"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1dd

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    if-eq v5, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "os_dark_mode_settings"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    const-string/jumbo v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    :goto_2
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "dark_mode_in_app_toggle"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "in_app_dark_mode_setting"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_6
    return-void
.end method
