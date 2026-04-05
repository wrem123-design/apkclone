.class public abstract LX/a2X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/util/Map;
    .locals 15

    const-string v3, "GetDeviceNetworkInfoHandler"

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const-string v2, "error"

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/2nw;->A00:Landroid/content/Context;

    :try_start_0
    new-instance v6, LX/Yz8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/Yz8;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v9, LX/bGy;

    invoke-direct {v9}, LX/bGy;-><init>()V

    invoke-static {v10}, LX/C2b;->A06(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    const-string v7, "getSubscriptionManager"

    const/4 v5, 0x0

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v6, LX/Yz8;->A00:Landroid/content/Context;

    invoke-static {v4, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    invoke-virtual {v9, v7}, LX/bGy;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/Yz8;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9, v7}, LX/bGy;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "telephony_subscription_service"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, Landroid/telephony/SubscriptionManager;

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v10, v5, v1, v9}, LX/bRL;->A01(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;LX/bGy;)Ljava/util/List;

    move-result-object v12

    :goto_2
    invoke-static {v10, v5, v1, v9}, LX/bRL;->A00(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;LX/bGy;)LX/SuZ;

    move-result-object v11

    new-instance v0, LX/T4j;

    invoke-direct {v0, v10, v6}, LX/cxk;-><init>(Landroid/content/Context;LX/Yz8;)V

    invoke-virtual {v0, v9}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    new-instance v0, LX/T4i;

    invoke-direct {v0, v10, v6}, LX/cxk;-><init>(Landroid/content/Context;LX/Yz8;)V

    invoke-virtual {v0, v9}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/T7a;

    invoke-direct {v0, v10, v1, v6}, LX/TEQ;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/Yz8;)V

    invoke-virtual {v0, v9}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    new-instance v0, LX/TE4;

    invoke-direct {v0, v10, v1, v6}, LX/TEQ;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/Yz8;)V

    invoke-virtual {v0, v9}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v0, LX/TDQ;

    invoke-direct {v0, v10, v1, v6}, LX/TEQ;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;LX/Yz8;)V

    invoke-virtual {v0, v9}, LX/cxk;->A02(LX/bGy;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iget-object v0, v9, LX/bGy;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    if-eqz v12, :cond_4

    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SuZ;

    invoke-static {v0}, LX/ZKP;->A00(LX/SuZ;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :cond_5
    const-string v0, "active_subscriptions_info"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    invoke-static {v11}, LX/ZKP;->A00(LX/SuZ;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "default_subscription_info"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v0, "is_airplane_mode"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v0, "is_active_network_cellular"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v0, "is_device_sms_capable"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v0, "sim_count"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v0, "is_wifi"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    filled-new-array/range {v9 .. v15}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to collect network info"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "No android context"

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
