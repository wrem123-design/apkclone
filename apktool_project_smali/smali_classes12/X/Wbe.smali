.class public final LX/Wbe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/telephony/TelephonyManager;

.field public A02:LX/Tlq;


# direct methods
.method public static A00(LX/Wbe;I)Landroid/telephony/SubscriptionInfo;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/Wbe;->A00:Landroid/content/Context;

    const/16 v0, 0x13

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Wbe;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A01(LX/Wbe;)LX/Tlq;
    .locals 10

    iget-object v0, p0, LX/Wbe;->A02:LX/Tlq;

    if-nez v0, :cond_2

    iget-object v8, p0, LX/Wbe;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/Tlq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "android.telephony.MultiSimTelephonyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v7}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "getSubscriberInfo"

    invoke-static {v7, v0}, LX/260;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v3, v1}, LX/260;->A0j(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/Tlq;->A00:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/260;->A0j(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/Tlq;->A01:Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MultiSimTelephonyManager"

    const-string v0, "Failed to initialize MultiSimTelephonyManager"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    :cond_1
    :goto_0
    iput-boolean v4, v5, LX/Tlq;->A02:Z

    iput-object v5, p0, LX/Wbe;->A02:LX/Tlq;

    return-object v5

    :cond_2
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
