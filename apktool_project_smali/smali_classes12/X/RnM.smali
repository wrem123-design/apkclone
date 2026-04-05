.class public abstract LX/RnM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    iget-object v11, v9, LX/9Tg;->A03:LX/2nw;

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1F3;->A0i(LX/9Ti;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/659;->A0J(LX/9Ti;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/Map;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.instagram.common.bloks.sensitive.SensitiveValue<kotlin.String>>"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/Map;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/659;->A0J(LX/9Ti;I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v4

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {v12}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v3, v0}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/23c;->A00:LX/23d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v12, :cond_1

    invoke-static {}, LX/354;->A10()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    invoke-static {v13}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Qsa;

    invoke-static {}, LX/23c;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/Qsa;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "SensitiveValue is not allowed to be unwrapped outside of Boundary.run"

    new-instance v0, LX/Pc6;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/Pc6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const-string v0, "VERIFY_FACTOR"

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "SMS_OTP"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MFT_SMS_OTP"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MFT_RECOVERY_CODE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v11, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    const/4 v1, 0x4

    new-instance v0, LX/Yjt;

    invoke-direct {v0, v9, v5, v4, v1}, LX/Yjt;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;I)V

    move-object v9, v2

    move-object v10, v0

    move-object v11, v8

    move-object v12, v7

    move-object/from16 v13, v19

    move-object v14, v6

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v16}, LX/Wjn;->A04(Landroid/content/Context;LX/meo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v11, v11, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    new-instance v12, LX/Yjt;

    invoke-direct {v12, v9, v5, v4, v0}, LX/Yjt;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;I)V

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v20, v6

    move-object/from16 p1, v3

    move-object/from16 v16, v7

    move-object v15, v2

    move-object v14, v8

    move-object v13, v1

    invoke-static/range {v11 .. v22}, LX/Wjn;->A03(Landroid/content/Context;LX/meo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0
.end method
