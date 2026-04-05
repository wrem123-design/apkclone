.class public abstract LX/41w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/47e;LX/279;)Ljava/util/ArrayList;
    .locals 29

    move-object/from16 v14, p2

    const-string v18, "account_manager"

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    move-object/from16 v1, p3

    if-eqz v0, :cond_0

    invoke-static {v14, v1}, LX/41w;->A06(Ljava/lang/String;LX/47e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=== E2E INJECTION === fetchAccountsFromAccountManager: Returning "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " E2E accounts, bypassing account manager"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v1, LX/47e;->A02:LX/2uL;

    move-object/from16 p2, v0

    iget-object v0, v1, LX/47e;->A01:LX/2uK;

    invoke-static {v0}, LX/3TQ;->A03(LX/2uK;)LX/1sS;

    move-result-object v3

    const-string v17, "waterfall_id"

    const/16 v0, 0x7a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v23

    const-string v21, "caller_name"

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x596

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 p3, p0

    move-object/from16 v22, p1

    move-object/from16 v0, p4

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/3TQ;->A02(LX/1sS;)LX/2uK;

    move-result-object v10

    invoke-static {v10}, LX/3TQ;->A00(LX/2uK;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/3TR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v14

    filled-new-array/range {v19 .. v26}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v4, v15}, LX/279;->A0A(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :try_start_0
    sget-object v6, LX/2uL;->A02:LX/2uL;

    move-object/from16 v2, p2

    if-ne v2, v6, :cond_e

    const-class v2, LX/Mbn;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v3, LX/1sS;->A00:Ljava/lang/String;

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const-string v2, "android.permission.GET_ACCOUNTS"

    move-object/from16 v1, p3

    invoke-virtual {v1, v2, v5, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    invoke-static/range {p3 .. p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v5, v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v9, v8, v4

    iget-object v2, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v3}, LX/Mbn;->A00(LX/1sS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :cond_2
    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz v9, :cond_d

    const-string v11, "sso_data"

    invoke-static/range {p3 .. p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v1, v9, v11}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    move-exception v1

    :try_start_2
    filled-new-array {v11, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SecurityException"

    invoke-static {v12, v1, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v8, "profilePicUrl"

    const-string v7, "name"

    const-string v4, "userId"

    const-string v2, "accessToken"

    invoke-static/range {p3 .. p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v1, v9, v11}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    move-exception v1

    :try_start_4
    filled-new-array {v11, v1}, [Ljava/lang/Object;

    move-result-object v9

    const-string v1, "SecurityException"

    invoke-static {v12, v1, v9}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {v9}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    const-string v1, ""

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v1

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_3
    :try_start_7
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v2, LX/62Z;

    invoke-direct {v2, v4, v7, v8}, LX/62Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/62a;

    invoke-direct {v4, v1, v2}, LX/62a;-><init>(Ljava/lang/String;LX/62Z;)V

    goto :goto_7

    :cond_5
    move-object v8, v1

    goto :goto_6

    :cond_6
    move-object v7, v1

    goto :goto_5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_2
    move-exception v2

    :try_start_8
    const-string v1, "JSONException when parsing account data."

    invoke-static {v12, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v4, v5

    :goto_7
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v10, v6}, LX/4VO;->A01(Ljava/lang/Integer;LX/62a;LX/2uK;LX/2uL;)LX/24y;

    move-result-object v5

    goto :goto_b

    :cond_8
    const-string v4, "auth_token"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v26, ""

    if-eqz v5, :cond_c

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    :goto_8
    const-string v5, "user_name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    const-string v2, "profile_photo_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    :cond_9
    invoke-static {v9}, LX/Mbn;->A01(Landroid/accounts/Account;)LX/2uK;

    move-result-object p0

    const-string v1, "name"

    invoke-static {v1, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v1, "profile_pic_url"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v5, "resolver_type"

    move-object/from16 v1, v18

    invoke-static {v5, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    filled-new-array {v4, v2, v1}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v28

    const-string v27, "FACEBOOK"

    new-instance v5, LX/24y;

    move-object/from16 v24, v5

    move-object/from16 p1, v6

    invoke-direct/range {v24 .. v30}, LX/24y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2uK;LX/2uL;)V

    goto :goto_b

    :cond_a
    move-object/from16 v2, v26

    goto :goto_a

    :cond_b
    move-object/from16 v5, v26

    goto :goto_9

    :cond_c
    move-object/from16 v25, v26

    goto :goto_8

    :cond_d
    :goto_b
    if-eqz v5, :cond_13

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_e
    const-class v2, LX/Mbn;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, v3, LX/1sS;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const-string v8, "android.permission.GET_ACCOUNTS"

    move-object/from16 v1, p3

    invoke-virtual {v1, v8, v5, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    invoke-static/range {p3 .. p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v6, v7

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v6, :cond_11

    aget-object v2, v7, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    move-object/from16 v1, p3

    invoke-virtual {v1, v8, v12, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    invoke-static/range {p3 .. p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/Mbn;->A03(Landroid/accounts/Account;Landroid/accounts/AccountManager;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v12, LX/5Wf;

    invoke-direct {v12}, LX/5Wf;-><init>()V

    const-string v4, "account_switcher_data"

    invoke-static/range {p3 .. p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-virtual {v1, v2, v4}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_3
    move-exception v1

    :try_start_a
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SecurityException"

    invoke-static {v11, v1, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_10

    invoke-static {v4}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "user_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-class v1, LX/62a;

    invoke-virtual {v12, v4, v1}, LX/5Wf;->A0E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/62a;

    sget-object v2, LX/2uL;->A05:LX/2uL;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v10, v2}, LX/4VO;->A01(Ljava/lang/Integer;LX/62a;LX/2uK;LX/2uL;)LX/24y;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_e
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    invoke-static {v4}, LX/L0G;->A00(Ljava/lang/String;)LX/24y;

    move-result-object v1

    goto :goto_e

    :cond_10
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_11
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/24y;

    invoke-static {v1}, LX/Mbn;->A02(LX/24y;)LX/24y;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_12
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    sget-object v4, LX/009;->A05:Ljava/lang/Integer;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v14

    filled-new-array/range {v19 .. v26}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1, v15, v2}, LX/279;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    :goto_11
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/24y;

    if-nez v14, :cond_14

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v14

    :cond_14
    move-object/from16 v1, v17

    invoke-static {v1, v14}, LX/203;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "SHARED_PREFERENCES"

    :goto_13
    const-string v1, "storage_type"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, LX/24y;->A00:Ljava/util/HashMap;

    goto :goto_12

    :cond_15
    const-string v2, "ACCOUNT_MANAGER"

    goto :goto_13

    :cond_16
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v3}, LX/3TQ;->A02(LX/1sS;)LX/2uK;

    move-result-object v1

    invoke-static {v1}, LX/3TQ;->A00(LX/2uK;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/3TR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v14

    filled-new-array/range {v19 .. v26}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v3, v1}, LX/279;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v13

    :cond_17
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v28, "FALSE"

    move-object/from16 p1, v28

    :cond_18
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/24y;

    iget-object v1, v4, LX/24y;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "TRUE"

    if-eqz v1, :cond_19

    move-object/from16 v28, v2

    :cond_19
    iget-object v1, v4, LX/24y;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 p1, v2

    goto :goto_14

    :cond_1a
    invoke-static {v3}, LX/3TQ;->A02(LX/1sS;)LX/2uK;

    move-result-object v1

    invoke-static {v1}, LX/3TQ;->A00(LX/2uK;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/3TR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v24

    const/16 v1, 0x4d7

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v27

    const/16 v1, 0x4d8

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v20, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v14

    filled-new-array/range {v19 .. v30}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, LX/279;->A0B(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v13
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/47e;LX/3TP;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/41w;->A06(Ljava/lang/String;LX/47e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=== E2E INJECTION === fetchAccountsFromContentProvider: Returning "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " E2E accounts, bypassing content provider"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p3, LX/47e;->A02:LX/2uL;

    iget-object v0, p3, LX/47e;->A01:LX/2uK;

    invoke-static {v0}, LX/3TQ;->A03(LX/2uK;)LX/1sS;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2uL;->A05:LX/2uL;

    if-ne v3, v0, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-static {v0}, LX/0eC;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, p0, p2, p1, v0}, LX/3TP;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_2
    invoke-static {v0}, LX/0eC;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p0, v0, p1, v1}, LX/3TP;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/2uL;->A02:LX/2uL;

    if-ne v3, v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p4, p0, p2, p1, v1}, LX/3TP;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/1sS;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p0, v0, p1, v1}, LX/3TP;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/1sS;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_6

    invoke-static {v0}, LX/0eC;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, p0, p2, p1, v0}, LX/3TP;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/0eC;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p0, v0, p1, v1}, LX/3TP;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/47e;LX/3TP;)Ljava/util/ArrayList;
    .locals 9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=== E2E FLOW TRACE === fetchAccountsFromLiteContentProvider: Starting with appSource="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, p3, LX/47e;->A01:LX/2uK;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", credentialSource="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p3, LX/47e;->A02:LX/2uL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x59

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v6, p1

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x308

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/41w;->A06(Ljava/lang/String;LX/47e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "=== E2E INJECTION === fetchAccountsFromLiteContentProvider: Returning "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " E2E accounts, bypassing lite content provider"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7}, LX/3TQ;->A03(LX/2uK;)LX/1sS;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v0, LX/2uL;->A05:LX/2uL;

    move-object v4, p0

    move-object v3, p4

    if-ne v2, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual/range {v3 .. v8}, LX/3TP;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2uK;LX/1sS;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_2
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/3TP;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2uK;LX/1sS;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/2uL;->A02:LX/2uL;

    if-ne v2, v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual/range {v3 .. v8}, LX/3TP;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2uK;LX/1sS;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/3TP;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2uK;LX/1sS;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, LX/2uL;->A04:LX/2uL;

    if-ne v2, v0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual/range {v3 .. v8}, LX/3TP;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2uK;LX/1sS;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/3TP;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2uK;LX/1sS;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual/range {v3 .. v8}, LX/3TP;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2uK;LX/1sS;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/3TP;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2uK;LX/1sS;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static A06(Ljava/lang/String;LX/47e;)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v13, p0

    const-string v20, "user_id"

    const-string v19, "credential_source"

    const-string v15, "app_source"

    const-string v14, "type"

    move-object/from16 v0, p1

    iget-object v11, v0, LX/47e;->A01:LX/2uK;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=== E2E INJECTION === injectE2ESessionAccounts: Starting injection for appSource="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", credentialSource="

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/47e;->A02:LX/2uL;

    move-object/from16 v27, v0

    const-string v18, "FXAccessLibraryBase"

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()V

    const/16 v0, 0x889

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9, v9}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    return-object v8

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=== E2E INJECTION === injectE2ESessionAccounts: Processing xapp.e2e.tokens: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_14

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=== E2E INJECTION === injectE2ESessionAccounts: Skipping token with credential_source="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (requested: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_1
    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 p0, v17

    const-string v0, "facebook"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v16, ""

    if-eqz v0, :cond_3

    :try_start_1
    sget-object v0, LX/2uK;->A06:LX/2uK;

    if-eq v11, v0, :cond_2

    sget-object v0, LX/2uK;->A07:LX/2uK;

    if-ne v11, v0, :cond_3

    :cond_2
    const-string v5, "FACEBOOK_E2E_SESSION"

    goto :goto_2

    :cond_3
    const-string v0, "instagram"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2uK;->A0F:LX/2uK;

    if-eq v11, v0, :cond_4

    sget-object v0, LX/2uK;->A0G:LX/2uK;

    if-ne v11, v0, :cond_5

    :cond_4
    sget-object v17, LX/009;->A0N:Ljava/lang/Integer;

    const-string v5, "INSTAGRAM_E2E_SESSION"

    goto :goto_2

    :cond_5
    const-string v0, "messenger"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/2uK;->A0H:LX/2uK;

    if-eq v11, v0, :cond_6

    sget-object v0, LX/2uK;->A0I:LX/2uK;

    if-ne v11, v0, :cond_7

    :cond_6
    const-string v5, "MESSENGER_E2E_SESSION"

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v5, v16

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_13

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v1, 0x1

    invoke-virtual {v2, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " E2E User"

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "_e2e_user_"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v0, v4, v6}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_9

    const-string v1, "name"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v2, "profile_pic_url"

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credential_type"

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    iget-object v4, v1, LX/47e;->A00:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "resolver_type"

    if-eqz v4, :cond_a

    :try_start_2
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3, v4}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const-string v24, "INSTAGRAM"

    :goto_6
    new-instance v2, LX/24y;

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    invoke-direct/range {v21 .. v27}, LX/24y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2uK;LX/2uL;)V

    goto :goto_7

    :cond_b
    const-string v24, "FACEBOOK"

    goto :goto_6

    :goto_7
    if-nez v13, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "e2e_waterfall_"

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_c
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    invoke-static {v3, v4}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const-string v3, "LITE_CONTENT_PROVIDER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "storage_type"

    if-eqz v3, :cond_f

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v3, "SHARED_PREFERENCES"

    goto :goto_a

    :cond_e
    const-string v3, "ACCOUNT_MANAGER"

    goto :goto_a

    :cond_f
    const-string v3, "ACCOUNT_MANAGER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v3, "SHARED_PREFERENCES"

    :cond_10
    :goto_a
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, LX/24y;->A00:Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=== E2E INJECTION === injectE2ESessionAccounts: Created FXAccountItem for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with uid="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_11
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v3, "SHARED_PREFERENCES"

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_13
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=== E2E INJECTION === injectE2ESessionAccounts: Generated "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " E2E accounts"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=== E2E INJECTION === injectE2ESessionAccounts: Failed to parse xapp.e2e.tokens: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
