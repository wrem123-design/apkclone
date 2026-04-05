.class public abstract LX/LxL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/16 v0, 0x3d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    invoke-static {p1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f136872

    invoke-static {p0, v1, v0}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {p0, v1, p1, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 4

    invoke-static {p1, p2}, LX/205;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "entry_point"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "deep_link"

    :goto_0
    invoke-static {v2, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x122

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    invoke-static {p1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f137023

    invoke-static {p0, v1, v0}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    if-eqz p3, :cond_2

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {p0, v1, p1, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "not_interested"

    goto :goto_0

    :cond_1
    const-string v0, "overflow_menu"

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
