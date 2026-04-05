.class public abstract LX/SbM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 15

    invoke-virtual {p0}, LX/9Tg;->A01()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v4

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Collection;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {}, LX/219;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flow_name"

    const-string v0, "IAB_AUTOFILL"

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ptt_generation_type"

    const-string v0, "legacy"

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ptt_operation"

    invoke-virtual {v13, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/Tzq;->A09:LX/Vkk;

    iget-object v10, v6, LX/7jz;->A01:LX/Whk;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v2, v0}, LX/Tjr;->A00(Ljava/util/Map;Ljava/util/Set;)LX/Tjr;

    move-result-object v11

    sget-object v14, LX/BT6;->A00:LX/BT6;

    invoke-virtual/range {v9 .. v14}, LX/Vkk;->A01(LX/Whk;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/Tzq;

    move-result-object v2

    invoke-static {}, LX/2cA;->A0O()LX/6vh;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v1, v2, v0}, LX/Upj;->A01(LX/7jz;LX/6vh;LX/Tzq;LX/AHf;)LX/K14;

    move-result-object v0

    invoke-static {v0}, LX/Wbg;->A02(LX/Wbg;)V

    iget-object v1, v0, LX/Wbg;->A02:LX/F32;

    new-instance v0, LX/XAN;

    invoke-direct {v0, p0, v5, v4, v3}, LX/XAN;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;I)V

    invoke-static {v1, v0}, LX/Wls;->A05(LX/0ic;LX/0cl;)V

    :cond_0
    return-object v8
.end method
