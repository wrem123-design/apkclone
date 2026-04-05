.class public final LX/G2n;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/5u9;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5u9;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/G2n;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/G2n;->A01:LX/5u9;

    iput-object p3, p0, LX/G2n;->A02:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const v0, 0x6510a868

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v6, p0

    iget-object v1, v6, LX/G2n;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4e4;

    invoke-direct {v2, v1}, LX/4e4;-><init>(LX/1G1;)V

    const/16 v24, 0x0

    :try_start_0
    invoke-static/range {v22 .. v22}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v3

    const-string v23, "XE_ACCESS_LIBRARY_DATA"

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v4

    const-string v21, "account_manager_full_types_migration_attempts"

    move-object/from16 v3, v21

    move/from16 v0, v24

    invoke-virtual {v4, v3, v0}, LX/2xb;->A08(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x3

    if-ge v3, v5, :cond_0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v22

    move/from16 v0, v24

    invoke-static {v3, v4, v0}, LX/5u9;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    iget-object v3, v6, LX/G2n;->A02:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/5u9;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v16

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v14, LX/2uL;->A02:LX/2uL;

    invoke-static {v14}, LX/MPm;->A00(LX/2uL;)LX/Pzt;

    move-result-object v5

    instance-of v4, v5, LX/NsF;

    if-eqz v4, :cond_2

    check-cast v5, LX/NsF;

    if-eqz v5, :cond_2

    invoke-static {v1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x81063c000620fdL

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :goto_0
    move/from16 v4, v24

    new-array v4, v4, [LX/24y;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, LX/8CL;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v20, LX/2uL;->A05:LX/2uL;

    invoke-static/range {v20 .. v20}, LX/MPm;->A00(LX/2uL;)LX/Pzt;

    move-result-object v5

    instance-of v4, v5, LX/NsH;

    if-eqz v4, :cond_6

    check-cast v5, LX/NsH;

    if-eqz v5, :cond_6

    invoke-static {}, LX/3Iz;->A00()LX/3JA;

    invoke-static {}, LX/3JA;->A01()Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1

    :cond_1
    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v4, LX/2qp;->A0A:Ljava/util/Map;

    const-string v5, "AuthHeaderPrefs"

    move-object/from16 v4, v22

    invoke-static {v4, v5}, LX/2qu;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2qx;

    move-result-object v4

    invoke-virtual {v4}, LX/2qx;->A00()LX/2qp;

    move-result-object v5

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/2qp;->Czm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v12, LX/2uK;->A0F:LX/2uK;

    invoke-static {v7}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "user_name"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    invoke-static {v7}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "profile_photo_url"

    invoke-static {v4, v5, v6}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v4

    invoke-static {v4}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v11

    const-string v10, "INSTAGRAM"

    new-instance v7, LX/24y;

    move-object v13, v14

    invoke-direct/range {v7 .. v13}, LX/24y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2uK;LX/2uL;)V

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_2
    sget-object v5, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5yD;

    iget-object v7, v10, LX/5yD;->A06:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v5, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v9, ""

    sget-object v30, LX/2uK;->A0F:LX/2uK;

    iget-object v8, v10, LX/5yD;->A08:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v9

    :cond_4
    const-string v4, "user_name"

    invoke-static {v4, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    iget-object v4, v10, LX/5yD;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object v9, v4

    :cond_5
    const-string v4, "profile_photo_url"

    invoke-static {v4, v9, v8}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v4

    invoke-static {v4}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v29

    const-string v28, "INSTAGRAM"

    new-instance v4, LX/24y;

    move-object/from16 v27, v7

    move-object/from16 v31, v20

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v25 .. v31}, LX/24y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2uK;LX/2uL;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_7
    move/from16 v4, v24

    new-array v4, v4, [LX/24y;

    invoke-interface {v6, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, LX/8CL;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v19, LX/2uL;->A04:LX/2uL;

    invoke-static/range {v19 .. v19}, LX/MPm;->A00(LX/2uL;)LX/Pzt;

    move-result-object v5

    instance-of v4, v5, LX/NsG;

    if-eqz v4, :cond_d

    check-cast v5, LX/NsG;

    if-eqz v5, :cond_d

    invoke-static {v1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v1}, LX/205;->A0T(LX/1G1;)LX/1xr;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/1xr;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v1}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v6, v5}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v6}, LX/2ql;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {v1}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v4

    invoke-interface {v4}, LX/QAF;->Cnh()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_e

    invoke-static {v10, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/user/model/User;

    invoke-static {v12, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v4, 0x81063c000620fdL

    invoke-static {v15, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v9, v4}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_b

    :cond_a
    const/4 v5, 0x0

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v13, :cond_c

    if-nez v5, :cond_c

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v26

    sget-object v30, LX/2uK;->A0F:LX/2uK;

    invoke-static {v13}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "user_name"

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    invoke-static {v13}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "profile_photo_url"

    invoke-static {v4, v13, v5}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v4

    invoke-static {v4}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v29

    const-string v28, "INSTAGRAM"

    new-instance v4, LX/24y;

    move-object/from16 v27, v6

    move-object/from16 v31, v19

    move-object/from16 v25, v4

    invoke-direct/range {v25 .. v31}, LX/24y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2uK;LX/2uL;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_e
    move/from16 v1, v24

    new-array v1, v1, [LX/24y;

    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/8CL;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [LX/24y;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/24y;

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, "3.0"

    iput-object v0, v2, LX/279;->A01:Ljava/lang/String;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v6

    if-eqz v16, :cond_20

    const/16 v0, 0x15

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/5u9;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v4, 0x1

    move-object/from16 v0, v22

    invoke-static {v0, v1, v4}, LX/5u9;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    array-length v8, v9

    invoke-static {v9, v8}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/24y;

    iget-object v0, v0, LX/24y;->A06:LX/2uL;

    if-ne v0, v14, :cond_f

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    sget-object v17, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v4

    const-wide v0, 0x4111be000063acL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_11

    invoke-static/range {v22 .. v22}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v5

    move-object/from16 v4, v23

    invoke-virtual {v5, v4}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v5

    const-string v4, "sso_settings_v2"

    invoke-virtual {v5, v4, v7}, LX/2xb;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_8
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    const-string v5, "INSTAGRAM_WITH_LITE_PROVIDER"

    const-string v13, "www.instagram.com"

    invoke-static/range {v17 .. v17}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    const-string v10, "ACTIVE_ACCOUNT"

    invoke-static/range {v17 .. v17}, LX/L0E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4, v7, v2}, LX/Max;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/279;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v4, v10}, LX/279;->A0C(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    move-object/from16 v16, v7

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_9
    :try_start_1
    invoke-static/range {v22 .. v22}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v4, v13

    move/from16 v25, v4

    const/4 v14, 0x0

    :goto_a
    move/from16 v4, v25

    if-ge v14, v4, :cond_14

    aget-object v15, v13, v14

    if-eqz v15, :cond_13

    const-string v4, "current_user"

    invoke-virtual {v11, v15, v4}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v12, :cond_12

    const-string v4, "sso_settings_v2"

    invoke-virtual {v11, v15, v4}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_12
    invoke-virtual {v11, v15}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    :cond_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/24y;

    move-object/from16 v4, v16

    invoke-static {v11, v4, v13, v12}, LX/Max;->A03(Landroid/accounts/AccountManager;Ljava/lang/String;LX/24y;Z)V

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v12, LX/009;->A06:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/L0E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v11, v4, v2}, LX/Max;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/279;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v12, v5, v10, v4}, LX/279;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    :cond_15
    invoke-static/range {v17 .. v17}, LX/L0E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    const-string v29, "true"

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v28, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v2

    invoke-static/range {v25 .. v33}, LX/Max;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/279;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v4, v10}, LX/279;->A0D(Ljava/util/Map;Ljava/lang/String;)V

    :cond_16
    :goto_c
    invoke-static {v9, v8}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_17
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, LX/24y;

    iget-object v11, v4, LX/24y;->A06:LX/2uL;

    move-object/from16 v4, v20

    if-ne v11, v4, :cond_17

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v12, "SAVED_ACCOUNTS"

    invoke-static/range {v17 .. v17}, LX/L0E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4, v7, v2}, LX/Max;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/279;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v4, v12}, LX/279;->A0C(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static/range {v22 .. v22}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v10, v7

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/24y;

    if-eqz v14, :cond_19

    invoke-static {v13, v4}, LX/Max;->A00(Landroid/accounts/AccountManager;LX/24y;)Ljava/lang/String;

    move-result-object v10

    :cond_19
    invoke-static {v13, v10, v4, v14}, LX/Max;->A03(Landroid/accounts/AccountManager;Ljava/lang/String;LX/24y;Z)V

    goto :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v4

    :try_start_4
    sget-object v11, LX/009;->A06:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/L0E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v10, v4, v2}, LX/Max;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/279;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v11, v5, v12, v4}, LX/279;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_f

    :cond_1a
    invoke-static/range {v17 .. v17}, LX/L0E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    const-string v30, "true"

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v2

    invoke-static/range {v25 .. v33}, LX/Max;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/279;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v4, v12}, LX/279;->A0D(Ljava/util/Map;Ljava/lang/String;)V

    :cond_1b
    :goto_f
    invoke-static {v9, v8}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1c
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/24y;

    iget-object v8, v4, LX/24y;->A06:LX/2uL;

    move-object/from16 v4, v19

    if-ne v8, v4, :cond_1c

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    const-string v8, "INACTIVE_LOGGED_IN_ACCOUNTS"

    invoke-static/range {v17 .. v17}, LX/L0E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0, v7, v2}, LX/Max;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/279;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/279;->A0C(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static/range {v22 .. v22}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v7

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24y;

    if-eqz v10, :cond_1e

    invoke-static {v9, v0}, LX/Max;->A00(Landroid/accounts/AccountManager;LX/24y;)Ljava/lang/String;

    move-result-object v1

    :cond_1e
    invoke-static {v9, v1, v0, v10}, LX/Max;->A03(Landroid/accounts/AccountManager;Ljava/lang/String;LX/24y;Z)V

    goto :goto_11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    sget-object v4, LX/009;->A06:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/L0E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v1, v0, v2}, LX/Max;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/279;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v8, v0}, LX/279;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_12

    :cond_1f
    invoke-static/range {v17 .. v17}, LX/L0E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "true"

    move-object v9, v6

    move-object v10, v3

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v17}, LX/Max;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/279;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/279;->A0D(Ljava/util/Map;Ljava/lang/String;)V

    :cond_20
    :goto_12
    invoke-static/range {v22 .. v22}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v3

    move-object/from16 v1, v21

    move/from16 v0, v24

    invoke-virtual {v3, v1, v0}, LX/2xb;->A08(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_21

    invoke-static/range {v22 .. v22}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    invoke-virtual {v0}, LX/2xb;->A0A()LX/5wf;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v3}, LX/5wf;->A06(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/5wf;->A0B()Z

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    sget-object v4, LX/009;->A05:Ljava/lang/Integer;

    const-string v1, "errors"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "INSTAGRAM"

    const-string v0, "ALL_ACCOUNTS"

    invoke-virtual {v2, v4, v1, v0, v3}, LX/279;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v22 .. v22}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v0

    const-string v3, "XE_ACCESS_LIBRARY_DATA"

    invoke-virtual {v0, v3}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v1

    const-string v2, "account_manager_full_types_migration_attempts"

    move/from16 v0, v24

    invoke-virtual {v1, v2, v0}, LX/2xb;->A08(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_21

    add-int/lit8 v1, v1, 0x1

    invoke-static/range {v22 .. v22}, LX/2wq;->A00(Landroid/content/Context;)LX/2wu;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    move-result-object v0

    invoke-virtual {v0}, LX/2xb;->A0A()LX/5wf;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/5wf;->A06(Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/5wf;->A0B()Z

    :cond_21
    return-void
.end method
