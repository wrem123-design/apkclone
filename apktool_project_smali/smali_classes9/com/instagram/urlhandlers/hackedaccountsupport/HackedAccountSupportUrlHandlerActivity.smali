.class public final Lcom/instagram/urlhandlers/hackedaccountsupport/HackedAccountSupportUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1sq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/hackedaccountsupport/HackedAccountSupportUrlHandlerActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/hackedaccountsupport/HackedAccountSupportUrlHandlerActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x239ba526

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x5995b8f6

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    sget-object v2, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v2, v0}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/urlhandlers/hackedaccountsupport/HackedAccountSupportUrlHandlerActivity;->A00:LX/1sq;

    const/16 v1, 0xb

    new-instance v0, LX/Obu;

    invoke-direct {v0, v1}, LX/Obu;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410b19000145afL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "com.instagram.account_security.hacked_accounts_support.account_identification"

    :goto_1
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v8

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x41110b000061a7L

    invoke-static {v2, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/F3R;->A0d:LX/F5W;

    sget-object v2, LX/F3R;->A0a:LX/F5a;

    sget-object v1, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/G4e;->A08:LX/G4e;

    invoke-static {v2, v1, v5, v0}, LX/GQE;->A05(LX/F5a;LX/F5Y;LX/F5W;LX/G4e;)LX/F3R;

    move-result-object v0

    invoke-static {v4}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    iput-object v7, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    new-instance v0, LX/MeG;

    invoke-direct {v0, v7, v6, v1}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p0, v2}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    const v0, -0x62e0b1f3

    goto/16 :goto_0

    :cond_3
    invoke-static {v7, v6}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    invoke-static {v4}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-static {p0, v1, v2}, LX/MeG;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/ZtV;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZDm;->A01(LX/ZtV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/GXH;

    move-result-object v2

    invoke-static {p0, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BN;->A0F:Z

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    goto :goto_2

    :cond_4
    const-string v7, "com.instagram.account_security.hacked_accounts_support.support_form"

    goto :goto_1
.end method
