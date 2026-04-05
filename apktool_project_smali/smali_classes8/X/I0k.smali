.class public abstract LX/I0k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C2T;)Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    const/16 v3, 0x24

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sku_code"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "goods_id"

    invoke-virtual {v2, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mall_code"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x212

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method

.method public static final A01(LX/9Tg;LX/9Ti;)Ljava/lang/Boolean;
    .locals 12

    const/4 v10, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v10}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v5}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v2, v0, LX/7Dx;->A00:LX/7Dl;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v1, v0, LX/7Dx;->A00:LX/7Dl;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v7

    new-instance v11, LX/Zm7;

    invoke-direct {v11, p0, v1, v2, v5}, LX/Zm7;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;I)V

    invoke-static {v0}, LX/I0k;->A00(LX/C2T;)Landroid/os/Bundle;

    move-result-object v6

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0, v10}, Landroid/os/Bundle;-><init>(I)V

    if-eqz v0, :cond_0

    const/16 v3, 0x26

    invoke-virtual {v0, v3}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x194

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_id"

    invoke-virtual {v2, v3}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v11, v7}, LX/1E4;->A04(Landroidx/activity/ComponentActivity;LX/01z;LX/1G1;)LX/04b;

    move-result-object v4

    const-class v0, Lcom/instagram/igoauthaccountlinking/IgOAuthAccountLinkingActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "oauth_integration_id"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_app2app_enabled"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107730005298bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/1E4;->A0L(Landroid/content/Intent;Landroid/os/Bundle;Z)V

    invoke-virtual {v4, v3}, LX/02n;->A02(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
