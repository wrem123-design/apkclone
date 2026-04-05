.class public abstract LX/JRV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x318

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/YBa;

    iget-object v10, v1, LX/YBa;->A00:Lcom/instagram/user/model/User;

    const/4 v11, 0x0

    if-nez v10, :cond_0

    const-string v1, "ig.action.navigation.LoginWithParam"

    const-string v0, "Null user in user alien object"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_0
    invoke-static {p1, v2}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/9UY;->A0J(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "destination_url"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "show_autoconf_consent"

    invoke-static {v0, v2}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "-1"

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v8

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v9

    const/4 v0, 0x7

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/2nu;

    const-string p0, "ig.action.navigation.LoginWithParam"

    invoke-static/range {v7 .. v12}, LX/56O;->A03(Landroid/content/Context;LX/AHT;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/214;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGb;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v5, v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGb;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v5, v0, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGb;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v5, v0, :cond_3

    :cond_2
    const-string v0, "register_start_message"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "nonce_code"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v7, v1}, LX/203;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "REGISTER_START_MESSAGE"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NONCE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SMS_FLOW_TYPE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CONSENT_MODE"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/DW2;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-static {v1, v0, v3}, LX/205;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-object v11

    :cond_3
    invoke-static {v7, v3, v8, v1}, LX/56O;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v11

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
