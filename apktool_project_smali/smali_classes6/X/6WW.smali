.class public abstract LX/6WW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit16 v0, p0, 0x3fff

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, LX/4gi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0

    :pswitch_2
    const-string v1, "Not Implemented yet! Please avoid injecting Logger directly in IG until this is implemented"

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const-string v1, "Not Implemented yet! Please avoid injecting AppChoreographer directly in IG until this is implemented"

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const-string v1, "Not Implemented yet! Please avoid injecting AppJobsScheduler directly in IG until this is implemented"

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const-string v1, "Not Implemented yet! Please avoid injecting BusyState directly in IG until this is implemented"

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const-string v1, "Not Implemented yet! Please avoid injecting ActivityChoreographer directly in IG until this is implemented"

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const-string v1, "Not Implemented yet! Please avoid injecting FbSharedPreferences directly in IG until this is implemented"

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const-string v1, "Not Implemented yet! Please avoid injecting LoggedInUserAuthDataStore directly in IG until this is implemented"

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    const-string v1, "Not Implemented yet! Please avoid injecting LightweightQuickPerformanceLogger directly in IG until this is implemented"

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0

    :pswitch_f
    :try_start_0
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, LX/BPG;->A01:LX/BPG;

    return-object v0

    :pswitch_12
    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;-><init>()V

    :cond_0
    return-object v0

    :pswitch_14
    const/high16 v0, 0x10000

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, LX/2Ao;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    invoke-static {p2}, LX/7R3;->A00(Ljava/lang/Object;)LX/EDn;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast p2, LX/1G1;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class p0, LX/7Fa;

    const/16 v1, 0x2f

    new-instance v0, LX/AP2;

    invoke-direct {v0, p2, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast p2, LX/mnL;

    new-instance v0, LX/8Mr;

    invoke-direct {v0, p2}, LX/8Mr;-><init>(LX/mnL;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_17
        :pswitch_16
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method
