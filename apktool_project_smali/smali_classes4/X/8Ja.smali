.class public final LX/8Ja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AA;

.field public A01:LX/78z;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8Ja;->A02:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8Ja;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(ILjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/8Ja;->A03:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Zero balance detection ended with result {"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Jl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/2hA;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Jl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/8Ja;->A00:LX/0AA;

    const-wide v0, 0x8109e200143b94L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    :goto_0
    invoke-virtual {p0, v4, v0}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "power"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Landroid/os/PowerManager;

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    check-cast v7, Landroid/os/PowerManager;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "is_device_in_doze_mode"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/os/PowerManager;->isDeviceLightIdleMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_d

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x544

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    const-string v2, "unknown"

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    const-string v1, "app_restricted"

    :goto_4
    const-string v0, "network_background_restrictions"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "usagestats"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/usage/UsageStatsManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/app/usage/UsageStatsManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/16 v0, 0xa

    if-eq v1, v0, :cond_8

    const/16 v0, 0x14

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_6

    const/16 v0, 0x28

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x32

    if-ne v1, v0, :cond_3

    const-string v2, "standby_bucket_never"

    :cond_3
    :goto_5
    const-string v0, "app_standby_bucket"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string v2, "standby_bucket_restricted"

    goto :goto_5

    :cond_5
    const-string v2, "standby_bucket_rare"

    goto :goto_5

    :cond_6
    const-string v2, "standby_bucket_frequent"

    goto :goto_5

    :cond_7
    const-string v2, "standby_bucket_working_set"

    goto :goto_5

    :cond_8
    const-string v2, "standby_bucket_active"

    goto :goto_5

    :cond_9
    const-string v2, "standby_bucket_exempted"

    goto :goto_5

    :cond_a
    const-string v1, "app_whitelisted"

    goto :goto_4

    :cond_b
    const-string v1, "data_saver_disabled"

    goto :goto_4

    :cond_c
    move-object v1, v2

    goto :goto_4

    :cond_d
    move-object v2, v6

    :cond_e
    move-object v0, v6

    goto/16 :goto_3

    :cond_f
    move-object v0, v6

    goto/16 :goto_2

    :cond_10
    move-object v7, v6

    :cond_11
    move-object v0, v6

    goto/16 :goto_1

    :cond_12
    iget-object v1, p0, LX/8Ja;->A01:LX/78z;

    invoke-static {p1}, LX/8Jt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78z;->A01(Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v1, p0, LX/8Ja;->A01:LX/78z;

    invoke-static {p1}, LX/8Jt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78z;->A02(Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v1, p0, LX/8Ja;->A01:LX/78z;

    invoke-static {p1}, LX/8Jt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78z;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8Ja;->A01:LX/78z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/78z;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Point "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " started"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/8Ja;->A01:LX/78z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/78z;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Ja;->A01:LX/78z;

    invoke-virtual {v0, p1, p2}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
