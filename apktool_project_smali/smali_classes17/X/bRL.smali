.class public abstract LX/bRL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;LX/bGy;)LX/SuZ;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    :goto_1
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2, p3}, LX/ZRZ;->A00(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;Landroid/telephony/TelephonyManager;LX/bGy;)LX/SuZ;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "unknown error"

    :cond_1
    const-string v0, "getDefaultSubscriptionInfo"

    invoke-virtual {p3, v0, v1}, LX/bGy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;LX/bGy;)Ljava/util/List;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0, p3}, LX/ZRZ;->A00(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;Landroid/telephony/TelephonyManager;LX/bGy;)LX/SuZ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "unknown error"

    :cond_1
    const-string v0, "getAllActiveSubscriptionsInfo"

    invoke-virtual {p3, v0, v1}, LX/bGy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v4
.end method
