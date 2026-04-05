.class public abstract LX/0fV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/Long;
    .locals 32

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_1c

    move-object/from16 v26, p2

    if-eqz p2, :cond_1c

    const/16 v0, 0xc7

    new-instance v1, LX/238;

    invoke-direct {v1, v5, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0fW;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fW;

    sget-object v25, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81115b0010628bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    const-string/jumbo v10, "app_entry"

    move-object/from16 v0, v25

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/0fW;->A03:Z

    move/from16 v24, v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0fW;->A00:LX/0fY;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object v6, v0

    move-object v7, v3

    move-object/from16 v8, v25

    move-object/from16 v9, p1

    invoke-static/range {v6 .. v12}, LX/0fW;->A02(LX/0fY;LX/0fW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :cond_0
    :try_start_0
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/LinkedHashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v21, Ljava/util/LinkedHashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v5}, LX/0fZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0gB;

    move-result-object v0

    iget-object v8, v0, LX/0gB;->A00:LX/0gF;

    if-nez v8, :cond_1

    invoke-static {v0}, LX/0gB;->A02(LX/0gB;)LX/0gF;

    move-result-object v8

    :cond_1
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v18, v2

    goto/16 :goto_d

    :cond_2
    const/16 v0, 0x2e

    new-instance v1, LX/9ge;

    invoke-direct {v1, v0}, LX/9ge;-><init>(I)V

    sget-object v20, LX/6wA;->A03:LX/6wb;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/6ya;->A00(Lkotlin/jvm/functions/Function1;LX/6wA;)LX/8ne;

    move-result-object v6

    sget-object v0, LX/0gG;->A01:[LX/A5W;

    sget-object v1, LX/0gI;->A00:LX/0gI;

    move-object/from16 v0, v26

    invoke-virtual {v6, v0, v1}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gG;

    iget-object v0, v0, LX/0gG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0gJ;

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v7, LX/0gJ;->A01:Ljava/util/List;

    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-wide v0, v7, LX/0gJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_5

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0hB;

    iget-object v6, v10, LX/0hB;->A01:Ljava/lang/String;

    const-string/jumbo v0, "in"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/0hB;->A02:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, LX/0hD;->A00(Lkotlinx/serialization/json/JsonElement;)LX/C0u;

    move-result-object v1

    if-eqz v1, :cond_e

    instance-of v0, v1, LX/RUf;

    if-eqz v0, :cond_e

    check-cast v1, LX/RUf;

    iget-object v1, v1, LX/RUf;->A00:Ljava/util/List;

    iget-object v0, v10, LX/0hB;->A00:Ljava/lang/String;

    invoke-static {v5, v8, v0}, LX/0hD;->A03(Lcom/instagram/common/session/UserSession;LX/0gF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hD;->A06(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_4

    :cond_7
    sget-object v14, LX/0hD;->A01:Ljava/util/Set;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0hG;->values()[LX/0hG;

    move-result-object v13

    array-length v11, v13

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v11, :cond_8

    aget-object v1, v13, v9

    iget-object v0, v1, LX/0hG;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :cond_9
    invoke-static {v14, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/0hB;->A02:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, LX/0hD;->A00(Lkotlinx/serialization/json/JsonElement;)LX/C0u;

    move-result-object v9

    if-eqz v9, :cond_e

    instance-of v0, v9, LX/0hS;

    if-eqz v0, :cond_e

    iget-object v1, v10, LX/0hB;->A00:Ljava/lang/String;

    const-string/jumbo v0, "viewer_d28_instagram_rifu_chaining_time_spent"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "viewer_d28_instagram_clips_organic_time_spent"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "user_feed_connected_like_rate_d28"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "user_reciprocal_follow_rate"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5, v8, v1}, LX/0hD;->A02(Lcom/instagram/common/session/UserSession;LX/0gF;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :goto_1
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81115b00076284L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    goto :goto_1

    :cond_b
    invoke-static {v5, v8, v1}, LX/0hD;->A01(Lcom/instagram/common/session/UserSession;LX/0gF;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    goto :goto_1

    :goto_2
    if-nez v0, :cond_c

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81115b000e6289L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81115b000d6288L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81115b000f628aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v11, :cond_e

    goto :goto_3

    :cond_c
    if-nez v11, :cond_d

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :cond_d
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    check-cast v9, LX/0hS;

    iget-wide v0, v9, LX/0hS;->A00:D

    invoke-static {v6, v10, v11, v0, v1}, LX/0hD;->A05(Ljava/lang/String;DD)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_6

    :cond_e
    const/16 v18, 0x0

    :goto_5
    if-eqz v18, :cond_f

    goto :goto_6

    :cond_f
    move-object/from16 v17, v2

    goto :goto_7

    :goto_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    :goto_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hB;

    iget-object v9, v1, LX/0hB;->A01:Ljava/lang/String;

    const-string/jumbo v0, "in"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/0hB;->A02:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, LX/0hD;->A00(Lkotlinx/serialization/json/JsonElement;)LX/C0u;

    move-result-object v0

    if-eqz v0, :cond_14

    instance-of v0, v0, LX/RUf;

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/0hB;->A00:Ljava/lang/String;

    invoke-static {v5, v8, v0}, LX/0hD;->A03(Lcom/instagram/common/session/UserSession;LX/0gF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_10
    sget-object v15, LX/0hD;->A01:Ljava/util/Set;

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0hG;->values()[LX/0hG;

    move-result-object v14

    array-length v13, v14

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v13, :cond_11

    aget-object v6, v14, v12

    iget-object v0, v6, LX/0hG;->A00:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :cond_12
    invoke-static {v15, v6}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/0hB;->A02:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, LX/0hD;->A00(Lkotlinx/serialization/json/JsonElement;)LX/C0u;

    move-result-object v0

    if-eqz v0, :cond_14

    instance-of v0, v0, LX/0hS;

    if-eqz v0, :cond_14

    iget-object v6, v1, LX/0hB;->A00:Ljava/lang/String;

    const-string/jumbo v0, "viewer_d28_instagram_rifu_chaining_time_spent"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "viewer_d28_instagram_clips_organic_time_spent"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "user_feed_connected_like_rate_d28"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "user_reciprocal_follow_rate"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v5, v8, v6}, LX/0hD;->A02(Lcom/instagram/common/session/UserSession;LX/0gF;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_13
    invoke-static {v5, v8, v6}, LX/0hD;->A01(Lcom/instagram/common/session/UserSession;LX/0gF;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_a

    :cond_14
    :goto_b
    move-object/from16 v0, v22

    if-nez v11, :cond_15

    move-object/from16 v0, v21

    :cond_15
    iget-object v6, v1, LX/0hB;->A00:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0hB;->A02:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0hU;

    invoke-direct {v0, v6, v9, v1, v11}, LX/0hU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_16
    sget-object v0, LX/0hY;->A03:[LX/A5W;

    sget-object v9, LX/0iC;->A00:LX/0iC;

    iget-wide v0, v7, LX/0gJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v17, :cond_17

    const/4 v0, 0x1

    :cond_17
    new-instance v1, LX/0hY;

    invoke-direct {v1, v6, v10, v0}, LX/0hY;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v9}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_3

    goto :goto_c

    :cond_18
    move-object/from16 v18, v2

    goto :goto_d

    :goto_c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v6, 0x0

    cmp-long v0, v9, v6

    if-lez v0, :cond_3

    :goto_d
    const-string/jumbo v5, "treatment"

    if-eqz v18, :cond_1b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v3, v5, v1, v0, v2}, LX/0fW;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v7, v3, LX/0fW;->A00:LX/0fY;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x3a150a3c

    invoke-virtual {v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, LX/0gD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "VEND"

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_features"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v24, :cond_19

    invoke-virtual {v7, v8, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v6, ","

    const-string v5, ""

    move-object/from16 v0, v22

    invoke-static {v6, v5, v5, v0, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "valid_features"

    invoke-virtual {v7, v8, v9, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-static {v6, v5, v5, v0, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "invalid_features"

    invoke-virtual {v7, v8, v9, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    const-string/jumbo v10, "validated_rules"

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v30, "rules"

    move-object/from16 v27, v7

    move-wide/from16 v28, v8

    move-object/from16 v31, v26

    move-object/from16 p0, v12

    invoke-virtual/range {v27 .. v32}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/0fW;->A00(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    const-string/jumbo v1, "missing_feature_count"

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v7, v8, v9, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-static {v6, v5, v5, v4, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "missing_features"

    invoke-virtual {v7, v8, v9, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_19
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2, v1}, LX/0fW;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_10

    :cond_1a
    const-string v0, "REQUEST"

    goto :goto_f

    :cond_1b
    const-wide/16 v0, -0x1

    goto/16 :goto_e

    :goto_10
    return-object v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2, v1}, LX/0fW;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :cond_1c
    return-object v2
.end method
