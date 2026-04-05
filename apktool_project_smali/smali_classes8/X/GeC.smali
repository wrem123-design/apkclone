.class public abstract LX/GeC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)LX/BhC;
    .locals 5

    new-instance v4, LX/BhC;

    invoke-direct {v4}, LX/BhC;-><init>()V

    const-string v0, "args_previous_module_name"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "args_avatar_coin_flip_config"

    invoke-static {v0, p0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "tied_to_avatar_enabled"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4
.end method
