.class public abstract LX/GhE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v7}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v6}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/4 v0, 0x2

    new-instance v5, LX/Wyz;

    invoke-direct {v5, v0, v2, p0}, LX/Wyz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v2

    new-instance v1, LX/04y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "IgOAuthAccountLinkingManagerNative"

    invoke-virtual {v2, v5, v9, v1, v0}, LX/C0g;->A0A(LX/01z;LX/00c;LX/03q;Ljava/lang/String;)LX/EW4;

    move-result-object v2

    const-class v0, Lcom/instagram/igoauthaccountlinking/IgOAuthAccountLinkingActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "oauth_integration_id"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_app2app_enabled"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, v3, v7}, LX/1E4;->A0L(Landroid/content/Intent;Landroid/os/Bundle;Z)V

    invoke-virtual {v2, v1}, LX/02n;->A02(Ljava/lang/Object;)V

    return-object v4
.end method
