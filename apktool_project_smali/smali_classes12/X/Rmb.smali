.class public abstract LX/Rmb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Uhz;)V
    .locals 23

    const/16 v21, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "flow_name"

    move-object/from16 v8, p0

    iget-object v1, v8, LX/Uhz;->A06:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/CO4;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/Uhz;->A07:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ptt_operation"

    iget-object v5, v8, LX/Uhz;->A05:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ptt_generation_type"

    const-string v2, "modular"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v8, LX/Uhz;->A0D:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_trusted_device_signal_enabled"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, LX/Uhz;->A08:Ljava/util/List;

    if-eqz v3, :cond_0

    const-string v2, "ptt_capabilities"

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v8, LX/Uhz;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/2cA;->A0N(Landroid/content/Context;)LX/8ky;

    move-result-object v10

    iget-object v12, v8, LX/Uhz;->A04:Ljava/lang/String;

    if-eqz v12, :cond_2

    sget-object v14, LX/BTg;->A00:LX/BTg;

    const-string v13, "PIN"

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LX/8ky;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8ma;

    move-result-object v9

    :goto_0
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v3

    if-eqz v9, :cond_1

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v15

    if-nez v4, :cond_3

    const-string v4, "CREATE_TRUST_BINDING"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    const-string v18, "W3C_PAYMENT_DEVICE_KEYautofill_key"

    const-string v19, "MFT_TRUSTED_DEVICE"

    sget-object v20, LX/BTg;->A00:LX/BTg;

    sget-object v17, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v21}, LX/8ky;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8ma;

    move-result-object v4

    iput-object v4, v15, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Get trusted device auth ticket failure : "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    iget-object v6, v8, LX/Uhz;->A02:LX/lzk;

    if-nez v6, :cond_5

    new-instance v4, LX/Ylc;

    invoke-direct {v4, v10}, LX/Ylc;-><init>(LX/8ky;)V

    invoke-static {v4, v3}, LX/Uoy;->A00(LX/lzl;Ljava/util/Set;)LX/YlA;

    move-result-object v6

    :cond_5
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8ma;

    invoke-virtual {v3}, LX/8ma;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v5}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    iget-object v4, v8, LX/Uhz;->A0C:Ljava/util/Set;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v13, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const/4 v5, 0x0

    new-instance v10, LX/Uhs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/Uhs;->A04:Ljava/lang/String;

    iput-object v5, v10, LX/Uhs;->A01:Ljava/lang/String;

    iput-object v5, v10, LX/Uhs;->A02:Ljava/lang/String;

    iput-object v1, v10, LX/Uhs;->A03:Ljava/lang/String;

    iput-object v7, v10, LX/Uhs;->A00:Ljava/lang/String;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v8, LX/Uhz;->A0B:Ljava/util/Map;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    :goto_4
    iget-object v3, v8, LX/Uhz;->A09:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v8, LX/Uhz;->A03:LX/7jz;

    iget-object v3, v3, LX/7jz;->A02:LX/TyM;

    new-instance v4, LX/Ykq;

    invoke-direct {v4, v8}, LX/Ykq;-><init>(LX/Uhz;)V

    iget-object v3, v3, LX/TyM;->A03:Ljava/util/Map;

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/16 p0, 0x1

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, v8, LX/Uhz;->A03:LX/7jz;

    new-instance v3, LX/Vvo;

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v23}, LX/Vvo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, LX/Ykz;->A00:LX/Ykz;

    invoke-virtual {v4, v0, v6, v3}, LX/7jz;->A00(LX/lzh;LX/lzk;LX/Vvo;)LX/Wcy;

    move-result-object v11

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, LX/gAC;

    invoke-direct/range {v7 .. v15}, LX/gAC;-><init>(LX/Uhz;LX/8ma;LX/Uhs;LX/Wcy;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Executor;LX/3br;)V

    invoke-interface {v14, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    sget-object v12, LX/BTg;->A00:LX/BTg;

    goto :goto_4
.end method
