.class public abstract LX/a2V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 19

    const-string v5, "GetDeviceNetworkInfoHandler"

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v6

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_5

    iget-object v14, v0, LX/2nw;->A00:Landroid/content/Context;

    :try_start_0
    new-instance v10, LX/Yz8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/Yz8;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v13, LX/bGy;

    invoke-direct {v13}, LX/bGy;-><init>()V

    invoke-static {v14}, LX/C2b;->A06(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v8

    const-string v9, "getSubscriptionManager"

    const/4 v11, 0x0

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v12, v10, LX/Yz8;->A00:Landroid/content/Context;

    invoke-static {v12, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, LX/Yz8;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v13, v9}, LX/bGy;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v9}, LX/bGy;->A00(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "telephony_subscription_service"

    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_1

    move-object v11, v9

    check-cast v11, Landroid/telephony/SubscriptionManager;

    if-eqz v11, :cond_1

    invoke-static {v14, v11, v8, v13}, LX/bRL;->A01(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;LX/bGy;)Ljava/util/List;

    move-result-object v16

    :goto_1
    invoke-static {v14, v11, v8, v13}, LX/bRL;->A00(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;LX/bGy;)LX/SuZ;

    move-result-object v15

    new-instance v0, LX/T4j;

    invoke-direct {v0, v14, v10}, LX/cxk;-><init>(Landroid/content/Context;LX/Yz8;)V

    invoke-virtual {v0, v13}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    new-instance v0, LX/T4i;

    invoke-direct {v0, v14, v10}, LX/cxk;-><init>(Landroid/content/Context;LX/Yz8;)V

    invoke-virtual {v0, v13}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/T7a;

    invoke-direct {v0, v14, v8, v10}, LX/TEQ;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/Yz8;)V

    invoke-virtual {v0, v13}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v0, LX/TE4;

    invoke-direct {v0, v14, v8, v10}, LX/TEQ;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/Yz8;)V

    invoke-virtual {v0, v13}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    new-instance v0, LX/TDQ;

    invoke-direct {v0, v14, v8, v10}, LX/TEQ;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/Yz8;)V

    invoke-virtual {v0, v13}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    iget-object v0, v13, LX/bGy;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    if-eqz v16, :cond_3

    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SuZ;

    invoke-static {v0}, LX/ZKP;->A00(LX/SuZ;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :cond_4
    const-string v0, "active_subscriptions_info"

    invoke-static {v0, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    invoke-static {v15}, LX/ZKP;->A00(LX/SuZ;)Ljava/util/Map;

    move-result-object v13

    const-string v0, "default_subscription_info"

    invoke-static {v0, v13}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v0, "is_airplane_mode"

    invoke-static {v0, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v0, "is_active_network_cellular"

    invoke-static {v0, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v0, "is_device_sms_capable"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const-string v0, "sim_count"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v0, "is_wifi"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    filled-new-array/range {v14 .. v20}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, v1, v4}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8, v7}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to collect network info"

    invoke-static {v5, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string v0, "No android context"

    invoke-static {v0, v4}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method
