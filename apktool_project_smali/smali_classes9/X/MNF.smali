.class public final LX/MNF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/facebook/login/LoginClient$Request;

.field public A03:LX/93Q;

.field public A04:LX/1sq;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:[LX/Psv;


# direct methods
.method public static A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/AccessToken;
    .locals 14

    move-object/from16 v11, p3

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    sget-object v0, Lcom/facebook/AccessToken;->A0B:Ljava/util/Date;

    const/4 v6, 0x0

    const-string v0, "expires_in"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_2
    const-string v0, "access_token"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "granted_scopes"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Whr;->A04(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ","

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    :cond_0
    const-string v0, "denied_scopes"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Whr;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_3
    invoke-static {v8}, LX/Whr;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "userid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v0, "signed_request"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_1
    move-object v12, v6

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    goto :goto_1

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    move-object v13, v6

    goto :goto_2

    :goto_4
    :try_start_1
    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v1, "UTF-8"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_5
    :goto_5
    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    new-instance v6, Lcom/facebook/AccessToken;

    move-object v7, p1

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    :cond_6
    return-object v6
.end method

.method public static A01()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v2, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget v0, p0, LX/MNF;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/MNF;->A00:I

    iget-object v1, p0, LX/MNF;->A07:[LX/Psv;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/MNF;->A02:Lcom/facebook/login/LoginClient$Request;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Psv;->GZj(Lcom/facebook/login/LoginClient$Request;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/MNF;->A02:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "Login attempt failed."

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/MNF;->A03(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public final A03(Lcom/facebook/login/LoginClient$Result;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, LX/MNF;->A02:Lcom/facebook/login/LoginClient$Request;

    iget-object v2, v1, LX/MNF;->A03:LX/93Q;

    if-eqz v2, :cond_4

    move-object/from16 v3, p1

    iget-object v1, v3, Lcom/facebook/login/LoginClient$Result;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v4, v3, Lcom/facebook/login/LoginClient$Result;->A00:Lcom/facebook/AccessToken;

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/93Q;->A00:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/login/LoginClient$Request;->A00:LX/HNr;

    sget-object v0, LX/HNr;->A08:LX/HNr;

    if-ne v1, v0, :cond_0

    iget-object v7, v2, LX/93Q;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v8, LX/L1J;->A00:J

    add-long/2addr v0, v8

    sget-object v8, Lcom/facebook/AccessToken;->A0B:Ljava/util/Date;

    iget-object v10, v4, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    iget-object v11, v4, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    iget-object v12, v4, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    iget-object v13, v4, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    iget-object v14, v4, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    iget-object v9, v4, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v4, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    new-instance v8, Lcom/facebook/AccessToken;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v7}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    :try_start_0
    invoke-static {v8}, LX/MRm;->A00(Lcom/facebook/AccessToken;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/L5l;->A00:LX/41q;

    sget-object v0, LX/L5l;->A01:[LX/lQb;

    invoke-static {v7, v4, v1, v0, v5}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v0, v2, LX/93Q;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Maz;->A00(Ljava/lang/String;)LX/Maz;

    move-result-object v6

    instance-of v0, v6, LX/B6K;

    if-nez v0, :cond_2

    check-cast v6, LX/B6A;

    iget-object v7, v6, LX/B6A;->A01:Lcom/facebook/AccessToken;

    iput-object v4, v6, LX/B6A;->A01:Lcom/facebook/AccessToken;

    const-wide/16 v0, 0x0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v5, v6, LX/B6A;->A03:Ljava/util/Date;

    iget-object v1, v6, LX/B6A;->A02:LX/Hyc;

    :try_start_1
    invoke-static {v4}, LX/MRm;->A00(Lcom/facebook/AccessToken;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v1, LX/Hyc;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/2tm;->A1h:LX/2tm;

    invoke-static {v0, v1}, LX/2tk;->A00(LX/2tm;Ljava/lang/String;)LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v1, v0, v5}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v7, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v6, LX/B6A;->A00:LX/0qb;

    invoke-virtual {v0, v1}, LX/0qb;->A03(Landroid/content/Intent;)V

    :catch_1
    :cond_2
    :goto_0
    iget-object v1, v3, Lcom/facebook/login/LoginClient$Result;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, -0x1

    if-ne v1, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "LoginFragment"

    invoke-static {v1, v4, v3, v0, v5}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    invoke-static {v2}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void
.end method

.method public final A04(Lcom/facebook/login/LoginClient$Result;)V
    .locals 5

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->A00:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MNF;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/Maz;->A00(Ljava/lang/String;)LX/Maz;

    move-result-object v1

    instance-of v0, v1, LX/B6K;

    if-nez v0, :cond_2

    check-cast v1, LX/B6A;

    iget-object v0, v1, LX/B6A;->A01:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/facebook/login/LoginClient$Result;->A00:Lcom/facebook/AccessToken;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/MNF;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/Maz;->A00(Ljava/lang/String;)LX/Maz;

    move-result-object v1

    instance-of v0, v1, LX/B6K;

    if-nez v0, :cond_0

    check-cast v1, LX/B6A;

    iget-object v0, v1, LX/B6A;->A01:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/MNF;->A02:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "User logged in as different Facebook user."

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v1, v0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MNF;->A02:Lcom/facebook/login/LoginClient$Request;

    invoke-static {v2, v0}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/MNF;->A03(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v1, "Can\'t validate without a token"

    new-instance v0, LX/Pdw;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0, p1}, LX/MNF;->A03(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v3, p0, LX/MNF;->A02:Lcom/facebook/login/LoginClient$Request;

    const-string v2, "Caught exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/MNF;->A03(Lcom/facebook/login/LoginClient$Result;)V

    :goto_2
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->A00:Lcom/facebook/AccessToken;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/MNF;->A04:LX/1sq;

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->A01:Lcom/facebook/login/LoginClient$Request;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/facebook/login/LoginClient$Request;->A06:Z

    const-string v0, "native_auth_verification_success"

    :goto_3
    invoke-static {v3, v0, v2, v4, v1}, LX/KEB;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/MNF;->A04:LX/1sq;

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->A01:Lcom/facebook/login/LoginClient$Request;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/facebook/login/LoginClient$Request;->A06:Z

    const-string v0, "web_auth_verification_success"

    goto :goto_3
.end method
