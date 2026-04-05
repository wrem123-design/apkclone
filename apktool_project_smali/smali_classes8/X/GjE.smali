.class public abstract LX/GjE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Boolean;
    .locals 12

    const/4 v9, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, v9}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v5}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v3, v0, LX/7Dx;->A00:LX/7Dl;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v1, v0, LX/7Dx;->A00:LX/7Dl;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C2T;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v2

    new-instance v10, LX/Zm7;

    invoke-direct {v10, p0, v1, v3, v9}, LX/Zm7;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;I)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v9}, Landroid/os/Bundle;-><init>(I)V

    if-eqz v11, :cond_0

    const/16 p0, 0x26

    invoke-virtual {v11, p0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x194

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_id"

    invoke-virtual {v3, p0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v11}, LX/I0k;->A00(LX/C2T;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v10, v2}, LX/1E4;->A04(Landroidx/activity/ComponentActivity;LX/01z;LX/1G1;)LX/04b;

    move-result-object v4

    const-class v0, Lcom/instagram/igoauthaccountlinking/IgOAuthAccountLinkingActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "oauth_integration_id"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_app2app_enabled"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

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
