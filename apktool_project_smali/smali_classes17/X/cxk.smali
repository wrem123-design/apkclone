.class public abstract LX/cxk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Yz8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Yz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cxk;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/cxk;->A01:LX/Yz8;

    return-void
.end method

.method public static A00(Z)LX/TET;
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, LX/TET;

    invoke-direct {v0, p0}, LX/TET;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A01()LX/Xxf;
    .locals 3

    instance-of v0, p0, LX/T4o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/T5L;

    iget-object v0, v0, LX/T5L;->A01:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v0

    invoke-static {v0}, LX/cxk;->A00(Z)LX/TET;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/T4j;

    if-eqz v0, :cond_3

    move-object v1, p0

    instance-of v0, p0, LX/TEQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/TEQ;

    iget-object v0, v1, LX/TEQ;->A00:Landroid/content/Context;

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, LX/cxk;->A00(Z)LX/TET;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/cxk;->A00:Landroid/content/Context;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/T4i;

    if-eqz v0, :cond_6

    move-object v1, p0

    instance-of v0, p0, LX/TEQ;

    if-eqz v0, :cond_5

    check-cast v1, LX/TEQ;

    iget-object v0, v1, LX/TEQ;->A00:Landroid/content/Context;

    :goto_1
    invoke-static {v0}, LX/C2W;->A0D(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/cxk;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, LX/cxk;->A00(Z)LX/TET;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/cxk;->A00:Landroid/content/Context;

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/T9j;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/TEQ;

    iget-object v0, v1, LX/TEQ;->A02:LX/Yz8;

    invoke-virtual {v0}, LX/Yz8;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/TEQ;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    new-instance v0, LX/TET;

    invoke-direct {v0, v1}, LX/TET;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    instance-of v0, p0, LX/T8n;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/TEQ;

    iget-object v0, v1, LX/TEQ;->A02:LX/Yz8;

    invoke-virtual {v0}, LX/Yz8;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/TEQ;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/T8N;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/TEQ;

    iget-object v0, v1, LX/TEQ;->A02:LX/Yz8;

    invoke-virtual {v0}, LX/Yz8;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/TEQ;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    instance-of v0, p0, LX/T7k;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/TEQ;

    iget-object v0, v1, LX/TEQ;->A02:LX/Yz8;

    invoke-virtual {v0}, LX/Yz8;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/TEQ;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_a
    instance-of v0, p0, LX/T7j;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/TEQ;

    iget-object v0, v1, LX/TEQ;->A02:LX/Yz8;

    invoke-virtual {v0}, LX/Yz8;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/TEQ;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    instance-of v0, p0, LX/T7a;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LX/TEQ;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/cxk;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/TEQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/C2W;->A0D(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, LX/cxk;->A00(Z)LX/TET;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    goto :goto_3

    :cond_d
    instance-of v0, p0, LX/T6o;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/TEQ;

    iget-object v0, v0, LX/TEQ;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    invoke-static {v0}, LX/cxk;->A00(Z)LX/TET;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p0, LX/T6n;

    move-object v1, p0

    check-cast v1, LX/TEQ;

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/TEQ;->A02:LX/Yz8;

    invoke-virtual {v0}, LX/Yz8;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/TEQ;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    invoke-static {v0}, LX/cxk;->A00(Z)LX/TET;

    move-result-object v0

    return-object v0

    :cond_f
    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/cxk;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/TEQ;->A02:LX/Yz8;

    invoke-virtual {v0}, LX/Yz8;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/TEQ;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/TF0;->A00:LX/TF0;

    return-object v0

    :cond_11
    sget-object v0, LX/TF4;->A00:LX/TF4;

    return-object v0
.end method

.method public final A02(LX/bGy;)Ljava/lang/Object;
    .locals 5

    const-string v4, "unknown error"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "BaseNetworkInfo"

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/cxk;->A01()LX/Xxf;

    move-result-object v1

    instance-of v0, v1, LX/TET;

    if-eqz v0, :cond_1

    check-cast v1, LX/TET;

    iget-object v2, v1, LX/TET;->A00:Ljava/lang/Object;

    return-object v2

    :cond_1
    instance-of v0, v1, LX/TF4;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, LX/bGy;->A00(Ljava/lang/String;)V

    return-object v2

    :cond_2
    instance-of v0, v1, LX/TF6;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/bGy;->A00:Ljava/util/Map;

    const-string v0, "UnsupportedVersion"

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, LX/bGy;->A00:Ljava/util/Map;

    return-object v2

    :cond_3
    instance-of v0, v1, LX/TF0;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, LX/bGy;->A01(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {p1, v3, v4}, LX/bGy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_1
    invoke-virtual {p1, v3}, LX/bGy;->A00(Ljava/lang/String;)V

    return-object v2
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/TEQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/TEQ;

    iget-object v0, v1, LX/TEQ;->A02:LX/Yz8;

    :goto_0
    iget-object v0, v0, LX/Yz8;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/T5L;

    if-eqz v0, :cond_1

    check-cast v1, LX/T5L;

    iget-object v0, v1, LX/T5L;->A02:LX/Yz8;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/cxk;->A01:LX/Yz8;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
