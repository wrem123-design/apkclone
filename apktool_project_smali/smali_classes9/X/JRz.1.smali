.class public abstract LX/JRz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 13

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/214;->A0P(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "has_tapped_on_shopping_bag_menu_option"

    invoke-static {v1, v0}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    sget-object v3, LX/VGZ;->A06:LX/VGZ;

    sget-object v4, LX/VFI;->A03:LX/VFI;

    sget-object v5, LX/VGG;->A04:LX/VGG;

    sget-object v6, LX/VGF;->A04:LX/VGF;

    const/4 v8, 0x0

    const-string v9, "settings_bloks_screen"

    const-string v10, "settings"

    move-object v11, v8

    move-object v12, v8

    move-object p0, v8

    invoke-static/range {v2 .. v13}, LX/2cA;->A2E(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGG;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
