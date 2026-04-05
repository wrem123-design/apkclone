.class public abstract LX/Max;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/accounts/AccountManager;LX/24y;)Ljava/lang/String;
    .locals 6

    const-string v0, "www.instagram.com"

    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-object v1, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, p1, LX/24y;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sso_settings_v2"

    invoke-virtual {p0, v2, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/279;)Ljava/util/HashMap;
    .locals 16

    const-string v1, "waterfall_id"

    const-string v3, "caller_name"

    const-string v5, "fx_flow"

    const/16 v0, 0x15

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "ig_account_manager_saved_account_migration_completed"

    const-string v11, "ig_account_manager_inactive_logged_in_account_migration_completed"

    const-string v13, "ig_account_manager_clean_up_completed"

    const-string v15, "errors"

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 p0, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move-object/from16 v14, p7

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/279;)Ljava/util/HashMap;
    .locals 5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object p3, p4

    move-object p0, v4

    move-object p1, v4

    move-object p2, v4

    invoke-static/range {v0 .. v8}, LX/Max;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/279;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/accounts/AccountManager;Ljava/lang/String;LX/24y;Z)V
    .locals 8

    const-string v2, "www.instagram.com"

    iget-object v0, p2, LX/24y;->A06:LX/2uL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const-string v5, "saved_user"

    :goto_0
    iget-object v1, p2, LX/24y;->A03:Ljava/lang/String;

    new-instance v3, Landroid/accounts/Account;

    invoke-direct {v3, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "userId"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p2, LX/24y;->A04:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    const-string v0, "user_name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const-string v7, ""

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    const-string v0, "name"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    const-string v0, "profile_photo_url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v7

    :cond_2
    const-string v0, "profilePicUrl"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sso_settings_v2"

    if-nez p3, :cond_4

    move-object v0, p1

    if-nez p1, :cond_3

    move-object v0, v7

    :cond_3
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "accessToken"

    iget-object v0, p2, LX/24y;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v3, v4, v4}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v5, v0}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    if-nez p1, :cond_5

    move-object p1, v7

    :cond_5
    invoke-virtual {p0, v3, v2, p1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "persisted_ts"

    invoke-virtual {p0, v3, v0, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v4

    goto :goto_1

    :cond_9
    const/16 v0, 0x1b0

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_a
    const-string v5, "current_user"

    goto :goto_0
.end method
