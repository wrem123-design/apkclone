.class public abstract LX/GeB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/Bj5;
    .locals 4

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Bj5;

    invoke-direct {v1}, LX/Bj5;-><init>()V

    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "tab_type_key"

    invoke-static {v0, p0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v0, "logging_surface_key"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    const-string v0, "coin_flip_setting_value_key"

    invoke-static {v0, p3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p2

    const-string v0, "is_viewpager_scroll_enabled_key"

    invoke-static {v0, p4}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p3

    const-string v0, "is_enable_avatar_creation_flow"

    invoke-static {v0, v2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p4

    filled-new-array/range {v3 .. v8}, [LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/166;->A1C(Landroidx/fragment/app/Fragment;[LX/1rm;)V

    return-object v1
.end method
