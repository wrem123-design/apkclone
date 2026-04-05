.class public abstract LX/SGA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 19

    const/4 v4, 0x0

    const/4 v1, 0x1

    move-object/from16 v18, p0

    invoke-virtual/range {v18 .. v18}, LX/9Tg;->A01()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v3

    move-object/from16 v2, p1

    invoke-virtual {v2, v4}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v17

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v16

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v3, LX/AHf;->A00:LX/0AA;

    const-wide v0, 0x81098c00103993L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/2cA;->A0N(Landroid/content/Context;)LX/8ky;

    move-result-object v5

    sget-object v1, LX/BTg;->A00:LX/BTg;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v2, v1}, LX/8ky;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/8ma;

    move-result-object v0

    iget-object v5, v0, LX/8ma;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/659;->A0V(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proof."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v7, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cred_id"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v8, "secret_and_key"

    invoke-static {v8, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "device_key"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v6, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v14

    invoke-static {}, LX/219;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flow_name"

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ptt_generation_type"

    const-string v0, "legacy"

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ptt_operation"

    const-string v0, "ADD_CARD"

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v10, LX/Tzq;->A09:LX/Vkk;

    iget-object v11, v2, LX/7jz;->A01:LX/Whk;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/Tjr;->A00(Ljava/util/Map;Ljava/util/Set;)LX/Tjr;

    move-result-object v12

    sget-object v15, LX/BT6;->A00:LX/BT6;

    const-string v13, "SEND_E2EE_DATA"

    invoke-virtual/range {v10 .. v15}, LX/Vkk;->A01(LX/Whk;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/Tzq;

    move-result-object v1

    new-instance v15, LX/XAH;

    move-object/from16 p0, v5

    move/from16 p1, v4

    invoke-direct/range {v15 .. v20}, LX/XAH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/2cA;->A0O()LX/6vh;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1, v3}, LX/Upj;->A01(LX/7jz;LX/6vh;LX/Tzq;LX/AHf;)LX/K14;

    move-result-object v0

    invoke-static {v0}, LX/Wbg;->A02(LX/Wbg;)V

    iget-object v1, v0, LX/Wbg;->A02:LX/F32;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v1, v15, v0}, LX/XAY;->A00(LX/0ic;LX/0cl;I)V

    :cond_0
    return-object v9

    :cond_1
    invoke-static/range {v18 .. v18}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/354;->A0i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method
