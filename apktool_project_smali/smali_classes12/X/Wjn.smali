.class public abstract LX/Wjn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/List;)LX/8ma;
    .locals 1

    :try_start_0
    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v0

    iget-object v0, v0, LX/7jz;->A01:LX/Whk;

    invoke-virtual {v0, p0, p1}, LX/Whk;->A06(Ljava/lang/String;Ljava/util/List;)LX/8ma;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, LX/PUk;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, LX/PUk;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, LX/PUk;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, LX/PUk;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, LX/PUk;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p0

    new-instance v0, LX/PUk;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception p0

    new-instance v0, LX/PUk;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception p0

    new-instance v0, LX/PUk;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_8
    move-exception p0

    new-instance v0, LX/PUk;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_9
    move-exception p0

    new-instance v0, LX/PUk;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/Tzq;
    .locals 9

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    const-string v0, "flow_name"

    move-object v7, p2

    invoke-virtual {v8, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ptt_auth_ticket_type"

    invoke-virtual {v8, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ptt_operation"

    move-object v3, p0

    invoke-virtual {v8, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ptt_generation_type"

    const-string v0, "legacy"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upl"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/CO4;->A00()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upl_"

    invoke-static {v0, p3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v0

    iget-object v1, v0, LX/7jz;->A01:LX/Whk;

    invoke-static/range {p8 .. p8}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    move-object/from16 v2, p9

    invoke-static {v2, v0}, LX/Tjr;->A00(Ljava/util/Map;Ljava/util/Set;)LX/Tjr;

    move-result-object v2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Yle;

    invoke-direct {v0, v1}, LX/Yle;-><init>(LX/Whk;)V

    move-object/from16 p0, p7

    invoke-static {v0, p0}, LX/Uoy;->A00(LX/lzl;Ljava/util/Set;)LX/YlA;

    move-result-object v1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v9}, LX/Vkk;->A00(LX/lzk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/Tzq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v8, v2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;LX/meo;LX/AHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v4, p5

    const-string v1, "target_account_id"

    move-object/from16 v13, p6

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    const-string v5, "MFT_TRUSTED_DEVICE"

    invoke-static {v5, v0}, LX/Wjn;->A00(Ljava/lang/String;Ljava/util/List;)LX/8ma;

    move-result-object v3

    const-string v1, "public_key"

    iget-object v0, v3, LX/8ma;->A07:Ljava/lang/String;

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_0

    invoke-static {}, Lcom/instagram/fbpay/deviceinfo/diinterfaces/IGDeviceInfoProvider;->A00()LX/Qtx;

    move-result-object v0

    invoke-virtual {v0}, LX/Qtx;->A00()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/CO4;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_id"

    move-object/from16 v14, p0

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auth_ticket_type"

    iget-object v0, v3, LX/8ma;->A03:Ljava/lang/String;

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v9, 0x0

    const-string v4, "CREATE_AUTH_TICKET_BASED_FACTOR"

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v10, v9

    invoke-static/range {v4 .. v13}, LX/Wjn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/Tzq;

    move-result-object v0

    new-instance v13, LX/Yju;

    move-object/from16 v15, p1

    move-object/from16 v17, v6

    move-object/from16 p0, v7

    move/from16 p1, v2

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v19}, LX/Yju;-><init>(Landroid/content/Context;LX/meo;LX/Tzq;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, p2

    invoke-static {v13, v0, v1}, LX/Wjn;->A05(LX/meo;LX/Tzq;LX/AHf;)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static A03(Landroid/content/Context;LX/meo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 21

    const-string v1, "target_account_id"

    move-object/from16 v6, p11

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v16, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v4, p8

    move-object/from16 p1, p10

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v1

    iget-object v1, v1, LX/7jz;->A01:LX/Whk;

    iget-object v10, v1, LX/Whk;->A04:Ljava/util/List;

    const-string v1, "GENERATE_AND_SEND_MFT_OTP"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    :cond_0
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_2

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8ma;

    const-string v2, "PIN"

    iget-object v1, v7, LX/8ma;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v13, :cond_0

    :cond_1
    iget-wide v1, v7, LX/8ma;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v3, v1, v11

    if-lez v3, :cond_0

    iget-object v2, v7, LX/8ma;->A04:Ljava/lang/String;

    const-string v1, "VALID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v7, LX/QTh;->A00:LX/UPA;

    if-nez v7, :cond_3

    new-instance v7, LX/UPA;

    invoke-direct {v7}, LX/UPA;-><init>()V

    sput-object v7, LX/QTh;->A00:LX/UPA;

    :cond_3
    iget-object v3, v7, LX/UPA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v18, v5

    goto/16 :goto_0

    :cond_6
    :goto_1
    :try_start_0
    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v1

    iget-object v1, v1, LX/7jz;->A01:LX/Whk;

    invoke-virtual {v1}, LX/Whk;->A04()LX/8ma;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v2, "assoc_public_key"

    iget-object v1, v3, LX/8ma;->A07:Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    move-object/from16 p0, v8

    move-object/from16 p2, v6

    move-object/from16 v18, v5

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v23}, LX/Wjn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/Tzq;

    move-result-object v2

    new-instance v1, LX/Yjr;

    invoke-direct {v1, v0, v7, v4}, LX/Yjr;-><init>(LX/meo;LX/UPA;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Wjn;->A05(LX/meo;LX/Tzq;LX/AHf;)V

    return-void

    :cond_8
    const-string v1, "EDIT_CARD"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object p0

    move-object/from16 v17, v4

    move-object/from16 p2, v6

    invoke-static/range {v14 .. v23}, LX/Wjn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/Tzq;

    move-result-object v2

    :cond_9
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/Qzu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/Qzu;->A00:LX/8ma;

    iput-object v2, v6, LX/Qzu;->A01:LX/Tzq;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/DWT;

    invoke-direct {v11, v1}, LX/DWT;-><init>(I)V

    const/4 v4, 0x1

    new-instance v13, LX/DWT;

    invoke-direct {v13, v4}, LX/DWT;-><init>(I)V

    const/4 v1, 0x2

    new-instance v12, LX/DWT;

    invoke-direct {v12, v1}, LX/DWT;-><init>(I)V

    invoke-static {}, LX/2cA;->A0O()LX/6vh;

    move-result-object v8

    iget-object v9, v6, LX/Qzu;->A01:LX/Tzq;

    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v7

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v10

    new-instance v5, LX/K17;

    invoke-direct/range {v5 .. v13}, LX/K17;-><init>(LX/Qzu;LX/7jz;LX/6vh;LX/Tzq;LX/AHf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/Wbg;->A02(LX/Wbg;)V

    iget-object v3, v5, LX/Wbg;->A02:LX/F32;

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    const/16 v1, 0x34

    invoke-static {v2, v1}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v1

    invoke-static {v3, v1}, LX/Wls;->A05(LX/0ic;LX/0cl;)V

    new-instance v1, LX/Zoa;

    invoke-direct {v1, v0, v4}, LX/Zoa;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/2cA;->A0O()LX/6vh;

    move-result-object v0

    invoke-interface {v0}, LX/6vh;->C94()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_a
    move-object/from16 v8, p9

    invoke-static {v15, v8}, LX/Wjn;->A00(Ljava/lang/String;Ljava/util/List;)LX/8ma;

    move-result-object v5

    const-string v2, "public_key"

    iget-object v1, v5, LX/8ma;->A07:Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/fbpay/deviceinfo/diinterfaces/IGDeviceInfoProvider;->A00()LX/Qtx;

    move-result-object v1

    invoke-virtual {v1}, LX/Qtx;->A00()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/16 v2, 0x9

    const/16 v1, 0x61

    invoke-static {v3, v2, v1}, LX/CO4;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "caps"

    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_id"

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "auth_ticket_type"

    iget-object v1, v5, LX/8ma;->A03:Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v1

    iget-object v1, v1, LX/7jz;->A01:LX/Whk;

    invoke-virtual {v1}, LX/Whk;->A04()LX/8ma;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v2, "assoc_public_key"

    iget-object v1, v3, LX/8ma;->A07:Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    move-object v14, v14

    move-object v15, v15

    move-object/from16 v16, v16

    move-object/from16 v17, v4

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 p0, v7

    move-object/from16 p1, p1

    move-object/from16 p2, v6

    invoke-static/range {v14 .. v23}, LX/Wjn;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/Tzq;

    move-result-object v2

    const-string v1, "ADD_CARD"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v13, 0x1

    new-instance v1, LX/Yju;

    move-object v7, v1

    move-object v9, v0

    move-object v10, v2

    move-object/from16 v11, v16

    move-object v12, v4

    invoke-direct/range {v7 .. v13}, LX/Yju;-><init>(Landroid/content/Context;LX/meo;LX/Tzq;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Wjn;->A05(LX/meo;LX/Tzq;LX/AHf;)V

    return-void
.end method

.method public static A04(Landroid/content/Context;LX/meo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 14

    const-string v6, "VERIFY_FACTOR"

    const-string v0, "need_register_trusted_device_key"

    move-object/from16 v13, p7

    invoke-static {v0, v13}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    if-eqz v1, :cond_0

    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    new-instance p0, LX/Yjw;

    move-object p1, v2

    move-object/from16 p2, v3

    invoke-direct/range {p0 .. p7}, LX/Yjw;-><init>(Landroid/content/Context;LX/meo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const/4 v8, 0x0

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v5

    move-object v3, v2

    move-object v4, p0

    move-object v6, v7

    move-object v7, v10

    invoke-static/range {v3 .. v9}, LX/Wjn;->A02(Landroid/content/Context;LX/meo;LX/AHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v5, p2

    move-object v9, v8

    invoke-static/range {v2 .. v13}, LX/Wjn;->A03(Landroid/content/Context;LX/meo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static A05(LX/meo;LX/Tzq;LX/AHf;)V
    .locals 2

    invoke-static {}, LX/2cA;->A0O()LX/6vh;

    move-result-object v1

    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LX/Upj;->A01(LX/7jz;LX/6vh;LX/Tzq;LX/AHf;)LX/K14;

    move-result-object v0

    invoke-static {v0}, LX/Wbg;->A02(LX/Wbg;)V

    iget-object v1, v0, LX/Wbg;->A02:LX/F32;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wls;->A05(LX/0ic;LX/0cl;)V

    return-void
.end method
