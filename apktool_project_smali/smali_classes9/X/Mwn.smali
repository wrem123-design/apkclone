.class public final LX/Mwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psv;


# instance fields
.field public A00:LX/MNF;

.field public A01:LX/MNF;

.field public A02:LX/1G1;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/83U;


# virtual methods
.method public final EE4(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final GZj(Lcom/facebook/login/LoginClient$Request;)V
    .locals 10

    iget-object v3, p0, LX/Mwn;->A02:LX/1G1;

    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/facebook/login/LoginClient$Request;->A06:Z

    const-string v0, "web_auth_attempted"

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v5, v1}, LX/KEB;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scope"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A00:LX/HNr;

    sget-object v0, LX/HNr;->A08:LX/HNr;

    if-ne v1, v0, :cond_1

    const-string v1, "is_promote_auth"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "default_audience"

    const-string v0, "friends"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Mwn;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/Maz;->A00(Ljava/lang/String;)LX/Maz;

    move-result-object v1

    instance-of v0, v1, LX/B6K;

    if-nez v0, :cond_2

    check-cast v1, LX/B6A;

    iget-object v0, v1, LX/B6A;->A01:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_2
    const-string v0, "fbsdk_logged_out_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v4, "com.facebook.login.WebViewAuthHandler.TOKEN_KEY"

    sget-object v0, LX/2tm;->A1h:LX/2tm;

    invoke-static {v0, v2}, LX/2tk;->A00(LX/2tm;Ljava/lang/String;)LX/BV7;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v4, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/Mwn;->A01:LX/MNF;

    iget-object v0, v0, LX/MNF;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    if-nez v5, :cond_7

    iget-object v0, p0, LX/Mwn;->A01:LX/MNF;

    iget-object v0, v0, LX/MNF;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "facebook.com"

    invoke-static {v1, v0}, LX/Whr;->A03(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x313

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Whr;->A03(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "https://facebook.com"

    invoke-static {v1, v0}, LX/Whr;->A03(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "https://.facebook.com"

    invoke-static {v1, v0}, LX/Whr;->A03(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    new-instance v6, LX/Mwk;

    invoke-direct {v6, p1, p0}, LX/Mwk;-><init>(Lcom/facebook/login/LoginClient$Request;LX/Mwn;)V

    invoke-static {}, LX/MNF;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mwn;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Mwn;->A01:LX/MNF;

    iget-object v0, v0, LX/MNF;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v9, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    const-string v5, "oauth"

    if-nez v9, :cond_5

    sget-object v9, LX/3rr;->A02:Ljava/lang/String;

    :cond_5
    iget-object v8, p0, LX/Mwn;->A03:Ljava/lang/String;

    iget-boolean v7, p1, Lcom/facebook/login/LoginClient$Request;->A07:Z

    const-string v1, "redirect_uri"

    const-string v0, "fbconnect://success"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e2e"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    const-string v0, "token,signed_request"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "return_scopes"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    const-string v1, "auth_type"

    const-string v0, "rerequest"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, LX/83U;

    invoke-direct {v0, v4, v3, v6, v5}, LX/83U;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/Pnf;Ljava/lang/String;)V

    iput-object v0, p0, LX/Mwn;->A05:LX/83U;

    new-instance v3, LX/93O;

    invoke-direct {v3}, LX/07q;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object v0, p0, LX/Mwn;->A05:LX/83U;

    iput-object v0, v3, LX/93O;->A00:LX/83U;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const-string v0, "FacebookDialogFragment"

    invoke-virtual {v3, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "access_token"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
