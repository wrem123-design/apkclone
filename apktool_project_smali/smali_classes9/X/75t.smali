.class public abstract LX/75t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 28

    const-string v17, "WhatsApp"

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v9

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v11, v9, Lcom/instagram/common/session/UserSession;

    if-nez v11, :cond_1

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "use_unified_bloks_impl"

    const v2, 0x1a831d00

    invoke-virtual {v1, v2, v0, v10}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "use_lite_cp_resolver"

    invoke-virtual {v1, v2, v0, v12}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    const/16 v18, 0x0

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    const/4 v4, 0x3

    move-object/from16 v7, p1

    if-eqz v10, :cond_2

    new-instance v10, LX/MHt;

    invoke-direct {v10}, LX/MHt;-><init>()V

    iput-boolean v12, v10, LX/MHt;->A02:Z

    if-eqz v11, :cond_0

    invoke-static {v9, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d55000350d3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LYT;->A02:Ljava/util/Map;

    invoke-static {v7, v3, v4}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "BKBloksFxActionFetchAllAvailableNativeAuthDataForCallerImpl_IG_Unified"

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/LYT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LYT;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/LYT;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/MHt;->A01:LX/LYT;

    invoke-static {v9, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820d5500051c7fL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v10, LX/MHt;->A00:J

    :cond_0
    invoke-static {v7, v3, v4}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    new-instance v0, LX/Hui;

    move-object/from16 v19, v10

    move-object v13, v0

    move-object/from16 v14, p0

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v19}, LX/Hui;-><init>(LX/9Tg;LX/9Ti;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/MHt;)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-object v18

    :cond_1
    invoke-static {v9, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d55000150d2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v9, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81148d00006c1bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    goto/16 :goto_0

    :cond_2
    iget-object v0, v7, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v0, v12}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v15

    invoke-static {v7, v3, v4}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v9

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v7

    if-eqz v15, :cond_13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v16, ""

    if-nez v2, :cond_3

    move-object/from16 v2, v16

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2cd12c75

    if-eq v1, v0, :cond_a

    const v0, 0x11100

    if-eq v1, v0, :cond_9

    const v0, 0x217bfee6

    if-eq v1, v0, :cond_7

    const v0, 0x792b2792

    if-ne v1, v0, :cond_d

    const-string v0, "Instagram"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v12, LX/763;->A00:LX/763;

    move-object/from16 v22, v11

    if-nez v11, :cond_4

    move-object/from16 v22, v16

    :cond_4
    const-string v2, "BKBloksFxActionFetchAllAvailableNativeAuthDataForCallerImpl"

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    invoke-virtual/range {v19 .. v24}, LX/763;->A0G(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_12

    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v9, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81130f000067c0L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v11, :cond_5

    move-object/from16 v11, v16

    :cond_5
    invoke-virtual {v12, v7, v9, v11, v10}, LX/763;->A0F(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_12

    :cond_6
    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_12

    invoke-static {v9, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810d55000350d3L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_3

    :cond_7
    const-string v0, "Facebook"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v19, LX/763;->A00:LX/763;

    if-nez v11, :cond_8

    move-object/from16 v11, v16

    :cond_8
    const-string v2, "BKBloksFxActionFetchAllAvailableNativeAuthDataForCallerImpl"

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    invoke-virtual/range {v19 .. v25}, LX/763;->A0I(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v9, v10, v5}, LX/763;->A04(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_9
    const-string v0, "FRL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "BKBloksFxActionFetchAllAvailableNativeAuthDataForCallerImpl"

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v9, v10, v5}, LX/763;->A05(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_a
    const-string v0, "Barcelona"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v13, LX/763;->A00:LX/763;

    if-nez v11, :cond_b

    move-object/from16 v11, v16

    :cond_b
    const-string v2, "BKBloksFxActionFetchAllAvailableNativeAuthDataForCallerImpl"

    :cond_c
    :goto_2
    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    invoke-virtual/range {v19 .. v24}, LX/763;->A0J(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_d
    sget-object v13, LX/763;->A00:LX/763;

    move-object/from16 v25, v11

    if-nez v11, :cond_e

    move-object/from16 v25, v16

    :cond_e
    const-string v2, "BKBloksFxActionFetchAllAvailableNativeAuthDataForCallerImpl"

    move-object/from16 v22, v13

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v5

    invoke-virtual/range {v22 .. v27}, LX/763;->A0G(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_10

    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    invoke-static {v9, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v0, 0x81130f000067c0L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v11

    if-nez v11, :cond_f

    move-object/from16 v0, v16

    :cond_f
    invoke-virtual {v13, v7, v9, v0, v10}, LX/763;->A0F(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    move-object/from16 v23, v11

    if-nez v11, :cond_11

    move-object/from16 v23, v16

    :cond_11
    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    invoke-virtual/range {v19 .. v25}, LX/763;->A0I(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v9, v10, v5}, LX/763;->A04(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7, v9, v10, v5}, LX/763;->A05(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v11, :cond_c

    move-object/from16 v11, v16

    goto :goto_2

    :goto_3
    :try_start_0
    sget-object v0, LX/LYT;->A02:Ljava/util/Map;

    const-string v0, "BKBloksFxActionFetchAllAvailableNativeAuthDataForCallerImpl_IG_Legacy"

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/LYT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/LYT;->A00:Ljava/lang/String;

    iput-object v10, v7, LX/LYT;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v9, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x820d5500051c7fL

    invoke-static {v8, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v13

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x22c52520

    invoke-virtual {v1, v0, v4}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v1

    new-instance v0, LX/Mkl;

    move v12, v6

    move-object v8, v0

    move-object v9, v7

    move-object v10, v5

    move-object/from16 v11, v18

    invoke-direct/range {v8 .. v14}, LX/Mkl;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IJ)V

    invoke-static {v1, v0}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/24y;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user_id"

    iget-object v0, v5, LX/24y;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auth_token"

    iget-object v0, v5, LX/24y;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "account_type"

    move-object/from16 v0, v17

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_source"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "account_source"

    const-string v0, "active_account"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/24y;->A00:Ljava/util/HashMap;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "client_extras"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WhatsApp fetch failed"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v15, v3, v6}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    return-object v18

    :cond_13
    return-object v18
.end method
