.class public Lcom/instagram/app/InstagramAppShell;
.super Lcom/primemods/AppConfig;
.source ""

# interfaces
.implements LX/lvy;
.implements LX/0sz;


# instance fields
.field public A00:LX/BXR;

.field public A01:Z

.field public final A02:LX/Bbi;

.field public final A03:LX/B23;

.field public final A04:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lamimo/dcc/DccApplication;->initDcc()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/QVb;->A02:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    const/4 v1, 0x1

    new-instance v0, LX/82S;

    invoke-direct {v0, p0, v1}, LX/82S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A02:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/82S;

    invoke-direct {v0, p0, v1}, LX/82S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A04:LX/Bbi;

    new-instance v0, LX/B23;

    invoke-direct {v0}, LX/B23;-><init>()V

    iput-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A03:LX/B23;

    return-void
.end method


# virtual methods
.method public final B9t()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final DKI()LX/6sw;
    .locals 2

    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jl;

    iget-object v1, v0, LX/0Jl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6sw;

    invoke-direct {v0, v1}, LX/6sw;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 14

    sget-object v3, LX/B3s;->A06:LX/B3s;

    if-eqz v3, :cond_2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    sget-object v2, LX/7pX;->A02:LX/7q0;

    const-string v1, "app_setup"

    const-string v0, "app_attachBaseContext_begin"

    invoke-virtual {v2, v1, v0}, LX/7q0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/B3s;->A01:LX/B45;

    invoke-virtual {v0}, LX/B45;->A01()V

    sget-object v5, LX/7q4;->A00:LX/B54;

    invoke-static {}, LX/B68;->A00()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v6, 0xea3228

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v5 .. v11}, LX/B54;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    const-string v0, "InstagramAppShell.attachBaseContext"

    new-instance v2, LX/7q5;

    invoke-direct {v2, v0}, LX/7q5;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/16 v1, 0xf

    new-instance v0, LX/1ak;

    invoke-direct {v0}, LX/1ak;-><init>()V

    invoke-virtual {v0, v1}, LX/1aj;->Axz(I)V

    new-instance v8, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;-><init>(IIIII)V

    iput-object v8, v0, LX/1ak;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    sput-object v0, LX/QUj;->A00:LX/1ai;

    const-string v0, "InstagramAppShell.attachBaseContext_begin"

    invoke-virtual {v5, v6, v0}, LX/B54;->markerPoint(ILjava/lang/String;)V

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sput-object p0, LX/7tD;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/BE9;->A02(Landroid/app/Application;)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    iput-object p0, v0, LX/7t6;->A00:Landroid/content/Context;

    invoke-static {}, LX/0Jl;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRc;

    invoke-virtual {v0, v3}, LX/BRc;->A01(LX/B3s;)V

    goto :goto_0

    :cond_0
    const-string v0, "EarlyExperimentsHelper.init"

    new-instance v6, LX/7q5;

    invoke-direct {v6, v0}, LX/7q5;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, LX/C59;->A07:LX/C59;

    const-string v0, "pre_init_qe"

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/C59;->A02:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    sput-object v0, LX/C59;->A03:Landroid/content/pm/ApplicationInfo;

    sget-object v0, LX/C59;->A0E:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v5, LX/C59;->A06:LX/C5D;

    invoke-static {v1}, LX/C59;->A04(LX/C59;)LX/C5D;

    move-result-object v4

    iget-object v1, v5, LX/C5D;->A01:LX/C5E;

    iget-object v0, v4, LX/C5D;->A01:LX/C5E;

    invoke-virtual {v1, v0}, LX/C5E;->A00(LX/C5E;)V

    iget-object v1, v5, LX/C5D;->A00:LX/C5E;

    iget-object v0, v4, LX/C5D;->A00:LX/C5E;

    invoke-virtual {v1, v0}, LX/C5E;->A00(LX/C5E;)V

    :cond_1
    sget-object v0, LX/BF6;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/7q5;->close()V

    iget-object v1, p0, Lcom/instagram/app/InstagramAppShell;->A02:LX/Bbi;

    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A04:LX/Bbi;

    invoke-static {p0, v3, v1, v0}, LX/BF8;->A01(Landroid/app/Application;LX/B3s;LX/Bbi;LX/Bbi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    invoke-virtual {v2}, LX/7q5;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, LX/7q5;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/7q5;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 2

    iget-object v1, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/BXR;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/BXR;->getCacheDir(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/BXR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/BXR;->getDirOverride(Ljava/lang/String;I)Ljava/io/File;

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v1, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/BXR;

    instance-of v0, v1, LX/lvz;

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/lvy;

    if-eqz v0, :cond_0

    check-cast v1, LX/lvz;

    invoke-interface {v1}, LX/lvz;->getOverridingResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " illegally implements HasOverridingResources without HasBaseResourcesAccess."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 8

    iget-object v6, p0, Lcom/instagram/app/InstagramAppShell;->A03:LX/B23;

    iget-boolean v7, p0, Lcom/instagram/app/InstagramAppShell;->A01:Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v4, v6, LX/B23;->A00:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    if-nez v7, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v2}, LX/2xj;->A01(Ljava/lang/Thread;I)V

    move-object v3, v5

    move-object v5, v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v3, v5

    move-object v5, v1

    goto :goto_2

    :cond_0
    move-object v3, v5

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/BXR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/BXR;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/2xj;->A01(Ljava/lang/Thread;I)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x6bb59014

    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    :cond_3
    return-object v2

    :catchall_1
    move-exception v2

    move-object v3, v5

    goto :goto_2

    :catchall_2
    move-exception v2

    :goto_2
    iget-object v0, v6, LX/B23;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/2xj;->A01(Ljava/lang/Thread;I)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x6e124dee

    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    :cond_5
    throw v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->A00:LX/BXR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/BXR;->onConfigurationChangedCallback(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 52

    const-string v17, "app_setup"

    const v7, 0x3d2b6bae

    sget-object v27, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual/range {v27 .. v27}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v3

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/16 v6, 0x17

    move v8, v1

    invoke-virtual/range {v3 .. v10}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v11

    const-string v2, "InstagramAppShell.onCreate"

    new-instance v16, LX/7q5;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, LX/7q5;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v18, LX/7pX;->A02:LX/7q0;

    const-string v3, "app_onCreate_begin"

    move-object/from16 v2, v18

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3}, LX/7q0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    sget-object v10, LX/B3s;->A06:LX/B3s;

    if-eqz v10, :cond_2b

    const/4 v3, 0x0

    sput-object v3, LX/B3s;->A06:LX/B3s;

    iget-object v2, v0, Lcom/instagram/app/InstagramAppShell;->A02:LX/Bbi;

    move-object/from16 v51, v2

    iget-object v5, v0, Lcom/instagram/app/InstagramAppShell;->A04:LX/Bbi;

    invoke-static {v2, v4, v5}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/BF8;->A02()Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v6, LX/BTq;->A01:LX/0AB;

    sget-object v2, LX/C59;->A0E:LX/Bbi;

    invoke-static {v6}, LX/659;->A18(LX/0AB;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Jl;->A00()LX/0Jl;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jl;->A04()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sput-wide v6, LX/2ym;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, LX/2ym;->A03:J

    sget-object v2, LX/BTq;->A00:LX/0AB;

    invoke-static {v2}, LX/659;->A18(LX/0AB;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    sput-boolean v2, LX/2ym;->A00:Z

    sget-object v7, LX/7q4;->A00:LX/B54;

    const v6, 0xea3228

    const-string v2, "feed_priming_request_sent"

    invoke-virtual {v7, v6, v2}, LX/B54;->markerPoint(ILjava/lang/String;)V

    invoke-static {v0}, LX/Whz;->A02(Landroid/content/Context;)V

    :cond_0
    sget-object v2, LX/BU5;->A01:LX/0AB;

    invoke-static {v2}, LX/659;->A18(LX/0AB;)Z

    move-result v7

    sget-object v2, LX/BU5;->A00:LX/0AB;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, LX/BUF;->A5M:Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LX/BUF;->A5N:Ljava/util/Set;

    :cond_2
    sput-boolean v4, LX/BUF;->A5O:Z

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BRc;

    invoke-virtual {v7, v10}, LX/BRc;->A01(LX/B3s;)V

    invoke-interface/range {v51 .. v51}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Jl;

    invoke-virtual {v9}, LX/0Jl;->A04()Z

    move-result v23

    if-eqz v23, :cond_e

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_3

    const v5, 0x73436a3d

    const-string v2, "initProfilo"

    invoke-static {v2, v5}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :cond_3
    :try_start_1
    sget-object v2, LX/BU7;->A00:LX/0AB;

    invoke-static {v2}, LX/C59;->A0L(LX/0AB;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    sget-object v2, LX/BU7;->A01:LX/0AB;

    invoke-static {v2}, LX/C59;->A0L(LX/0AB;)Z

    move-result v22

    sput-boolean v5, LX/QVa;->A02:Z

    if-eqz v5, :cond_4

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v4}, Landroid/util/SparseArray;-><init>(I)V

    sget v6, LX/BUA;->A01:I

    new-instance v2, LX/BUA;

    invoke-direct {v2}, LX/BUA;-><init>()V

    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v6, LX/BUb;->A01:I

    new-instance v2, LX/BUb;

    invoke-direct {v2}, LX/BUb;-><init>()V

    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v6, LX/CQV;->A00:I

    sget-object v2, LX/CQV;->A01:LX/CQV;

    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v8, LX/BUr;

    invoke-direct {v8}, LX/BUr;-><init>()V

    sget v2, LX/BV4;->A00:I

    invoke-virtual {v5, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x20

    new-array v6, v2, [LX/B7f;

    sget-object v24, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v25, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v26, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A01:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v28, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v29, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A04:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v30, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A05:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v31, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A06:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    sget-object v32, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A08:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    new-instance v33, Lcom/facebook/profilo/provider/api/ExternalApiProvider;

    invoke-direct/range {v33 .. v33}, Lcom/facebook/profilo/provider/api/ExternalApiProvider;-><init>()V

    new-instance v34, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    invoke-direct/range {v34 .. v34}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    sget-object v35, LX/BV9;->A01:LX/BV9;

    sget-object v36, Lcom/facebook/profilo/provider/qpl/QplEventsProvider;->sInstance:Lcom/facebook/profilo/provider/qpl/QplEventsProvider;

    new-instance v21, LX/C9x;

    move-object/from16 v2, v21

    invoke-direct {v2, v3, v3}, LX/B7f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v20, LX/BUh;

    move-object/from16 v2, v20

    invoke-direct {v2, v0}, LX/BUh;-><init>(Landroid/content/Context;)V

    new-instance v19, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    move-object/from16 v2, v19

    invoke-direct {v2, v0}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    new-instance v40, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct/range {v40 .. v40}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    new-instance v41, LX/BVW;

    invoke-direct/range {v41 .. v41}, LX/BVW;-><init>()V

    new-instance v42, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;

    invoke-direct/range {v42 .. v42}, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;-><init>()V

    new-instance v43, LX/BV8;

    invoke-direct/range {v43 .. v43}, LX/BV8;-><init>()V

    new-instance v44, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;

    invoke-direct/range {v44 .. v44}, Lcom/facebook/profilo/provider/libcio/LibcIOProvider;-><init>()V

    new-instance v2, LX/CE8;

    invoke-direct {v2, v3, v3}, LX/B7f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, v2, LX/CE8;->A00:Landroid/content/Context;

    new-instance v46, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;

    invoke-direct/range {v46 .. v46}, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;-><init>()V

    new-instance v15, LX/BVa;

    invoke-direct {v15, v0}, LX/BVa;-><init>(Landroid/content/Context;)V

    new-instance v14, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;

    invoke-direct {v14, v0}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;-><init>(Landroid/content/Context;)V

    new-instance v13, Lcom/facebook/profilo/provider/aslsession/AslSessionIdProvider;

    invoke-direct {v13, v3, v3}, LX/B7f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v12, LX/BVb;

    invoke-direct {v12, v0}, LX/BVb;-><init>(Landroid/content/Context;)V

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    move-object/from16 v45, v2

    move-object/from16 v47, v15

    move-object/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    filled-new-array/range {v24 .. v50}, [LX/B7f;

    move-result-object v12

    const/16 v2, 0x1b

    invoke-static {v12, v1, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v2, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;->PROVIDER_MAPPINGS:I

    new-instance v12, LX/1Wl;

    invoke-direct {v12}, LX/1Wl;-><init>()V

    const-string v2, "profilo_memory_mapping_actions"

    new-instance v15, Lcom/facebook/profilo/provider/memorymappings/MemoryMappingActionsProvider;

    invoke-direct {v15, v2, v12}, LX/B7f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v14, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;

    invoke-direct {v14, v0}, Lcom/facebook/profilo/provider/nativememory/NativeMemoryAllocationProvider;-><init>(Landroid/content/Context;)V

    new-instance v13, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;

    invoke-direct {v13}, Lcom/facebook/profilo/provider/memory/MemoryAllocationProvider;-><init>()V

    new-instance v12, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;

    invoke-direct {v12}, Lcom/facebook/profilo/provider/threadlifecycle/ThreadLifecycleProvider;-><init>()V

    new-instance v2, LX/CQY;

    invoke-direct {v2}, LX/CQY;-><init>()V

    filled-new-array {v15, v14, v13, v12, v2}, [LX/B7f;

    move-result-object v13

    const/16 v12, 0x1b

    const/4 v2, 0x5

    invoke-static {v13, v1, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, LX/BWa;

    invoke-direct {v2, v0}, LX/BWa;-><init>(Landroid/content/Context;)V

    sput-object v2, LX/QVa;->A00:LX/BWa;

    new-instance v12, LX/BVd;

    invoke-direct {v12, v0}, LX/BVd;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/BWU;

    invoke-direct {v2, v0}, LX/BWU;-><init>(Landroid/content/Context;)V

    filled-new-array {v2}, [LX/mva;

    move-result-object v2

    invoke-static {v0, v5, v12, v6, v2}, LX/Rhq;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/luz;[LX/B7f;[LX/mva;)V

    sput-boolean v4, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    sput-boolean v4, LX/BqB;->A00:Z

    sput-boolean v4, LX/BWh;->A00:Z

    if-eqz v22, :cond_8

    invoke-static {}, LX/BX4;->A01()V

    invoke-static {}, LX/BVw;->A00()LX/BVw;

    move-result-object v2

    iget-object v13, v2, LX/BVw;->A09:LX/mme;

    invoke-static {v1}, LX/BWh;->A03(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, LX/BX4;->A00()LX/BxF;

    move-result-object v12

    invoke-virtual {v8, v5, v6}, LX/BUr;->AEq(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v13, v5, v6}, LX/BUr;->Ci3(LX/mme;J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13}, LX/mme;->getID()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v2, v6, v5}, LX/BxF;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v5, "IgProfiloInitializer"

    const-string v2, "Using loom default init"

    invoke-static {v5, v2}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    new-instance v12, LX/CK7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/CH7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/CKE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eqz v22, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, LX/CII;->A01:LX/CII;

    goto :goto_3

    :goto_2
    new-instance v5, LX/Ych;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_3
    new-instance v2, LX/CLW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    filled-new-array {v12, v8, v6, v5, v2}, [LX/CII;

    move-result-object v19

    new-instance v2, LX/BUh;

    invoke-direct {v2, v0}, LX/BUh;-><init>(Landroid/content/Context;)V

    filled-new-array {v2}, [LX/B7f;

    move-result-object v14

    sget-boolean v2, LX/QSx;->A00:Z

    if-nez v2, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_6
    aget-object v15, v19, v5

    invoke-interface {v15}, LX/CII;->BPo()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v8, v2}, LX/CKD;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-interface {v15, v0}, LX/CII;->D1b(Landroid/content/Context;)[LX/B7f;

    move-result-object v2

    invoke-static {v12, v2}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v12, v14}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v13, :cond_6

    new-instance v5, LX/BVd;

    invoke-direct {v5, v0}, LX/BVd;-><init>(Landroid/content/Context;)V

    new-array v2, v1, [LX/B7f;

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/B7f;

    invoke-static {v0, v8, v5, v2, v3}, LX/Rhq;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/luz;[LX/B7f;[LX/mva;)V

    sput-boolean v4, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    sput-boolean v4, LX/BqB;->A00:Z

    sput-boolean v4, LX/QSx;->A00:Z

    :goto_4
    aget-object v2, v19, v6

    invoke-interface {v2}, LX/CII;->FfZ()V

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, LX/BVw;->A00()LX/BVw;

    move-result-object v2

    new-instance v5, LX/BWU;

    invoke-direct {v5, v0}, LX/BWU;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, LX/BVw;->A06:LX/BVx;

    iget-object v2, v2, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/BWa;

    invoke-direct {v2, v0}, LX/BWa;-><init>(Landroid/content/Context;)V

    sput-object v2, LX/QVa;->A00:LX/BWa;

    invoke-static {}, LX/BVw;->A00()LX/BVw;

    move-result-object v5

    new-instance v2, LX/BVd;

    invoke-direct {v2, v0}, LX/BVd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, LX/BVw;->A05(LX/luz;)V

    :cond_8
    sput-boolean v4, LX/QVa;->A01:Z

    sget-object v2, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v2, v0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v8

    iget-object v6, v8, LX/BUF;->A3z:LX/41q;

    sget-object v5, LX/BUF;->A5R:[LX/lQb;

    const/16 v2, 0x100

    aget-object v2, v5, v2

    invoke-interface {v6, v8, v2}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const v2, 0xea000b

    if-ne v5, v2, :cond_9

    sget-object v2, LX/5ud;->A03:LX/5ue;

    invoke-virtual {v2, v0}, LX/5ue;->A01(Landroid/content/Context;)LX/5ud;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput-object v2, LX/Ujj;->A00:LX/Ujj;

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v5

    sget-object v2, LX/5wk;->A0K:LX/5wk;

    invoke-virtual {v5, v2}, LX/Ujj;->A06(LX/5wk;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v5, LX/0RF;->A00:LX/0RF;

    if-nez v5, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    const-string v2, "com.instagram.debug.devoptions.debughead.DebugHeadPluginImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    const-string v2, "null cannot be cast to non-null type com.instagram.debug.devoptions.apiperf.DebugHeadPlugin"

    invoke-static {v5, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0RF;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput-object v5, LX/0RF;->A00:LX/0RF;

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :catch_0
    :cond_9
    :try_start_3
    sget-boolean v2, LX/QVa;->A02:Z

    if-eqz v2, :cond_a

    sget-object v8, LX/BW3;->A0A:LX/BW3;

    if-eqz v8, :cond_c

    sget v2, LX/BUb;->A01:I

    const-wide/32 v5, 0xea000b

    invoke-virtual {v8, v5, v6, v2, v1}, LX/BW3;->A0A(JII)Z

    goto :goto_6

    :cond_a
    sget-object v2, LX/CH7;->A00:LX/CM7;

    invoke-virtual {v2}, LX/CM7;->A00()V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v6

    const-string v5, "IgProfiloInitializer"

    const-string v2, "failed to initialize profilo"

    invoke-static {v5, v2, v6}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/0RF;->A02(Landroid/content/Context;)LX/mbn;

    move-result-object v2

    invoke-interface {v2}, LX/mbn;->GVH()V

    :cond_c
    :goto_6
    invoke-static {}, LX/BWh;->A04()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x6cf5f03e

    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_d
    invoke-static {v0}, LX/BX3;->A00(Landroid/content/Context;)V

    :cond_e
    iget-object v12, v9, LX/0Jl;->A01:Ljava/lang/String;

    if-nez v12, :cond_f

    const-string v0, "Can\'t find current process\'s name"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_17

    :cond_f
    sget-boolean v2, LX/1dq;->A00:Z

    if-eqz v2, :cond_14

    sget-object v2, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v2, v0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v8

    iget-object v6, v8, LX/BUF;->A0d:LX/41q;

    sget-object v5, LX/BUF;->A5R:[LX/lQb;

    const/16 v2, 0xe3

    invoke-static {v8, v6, v5, v2}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v0}, Lcom/instagram/deadcodedetection/IgDeadCodeDetectionManager;->A00(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_10
    sget-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "classtracinglogger_enable_"

    invoke-static {v2, v12, v5}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/0Ke;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const/4 v2, 0x0

    if-eqz v5, :cond_12

    :goto_7
    const/4 v2, 0x1

    :cond_12
    sput-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02()V

    const-class v13, LX/01x;

    monitor-enter v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    sget-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    if-eqz v2, :cond_13

    if-nez v23, :cond_13

    invoke-static {v0}, LX/01x;->A02(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v6, "DeadCodeDetection"

    const/16 v5, 0x13

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v6, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, LX/03b;

    invoke-direct {v8, v0, v12}, LX/03b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/32 v5, 0xea60

    invoke-virtual {v9, v8, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/32 v5, 0x2bf20

    invoke-virtual {v9, v8, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, LX/02b;

    invoke-direct {v2, v9, v8}, LX/02b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/32 v5, 0xdbba00

    invoke-virtual {v9, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_9
    monitor-exit v13

    goto/16 :goto_17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    :try_start_a
    move-exception v2

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_17

    :cond_13
    :goto_8
    monitor-exit v13

    sget-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/1mr;->A00()Z

    move-result v2

    if-nez v2, :cond_14

    iget-boolean v2, v7, LX/BRc;->A00:Z

    if-nez v2, :cond_14

    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoaderLight;->isInstalled()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v7}, LX/BRc;->A00()V

    :cond_14
    sget-object v2, LX/1oc;->A04:LX/0AB;

    invoke-static {v2}, LX/C59;->A0L(LX/0AB;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, LX/BF8;->A00()V

    :cond_15
    :goto_9
    sget-object v1, LX/1pb;->A01:LX/0AB;

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v21

    sget-object v1, LX/1pb;->A02:LX/0AB;

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v23

    sget-object v1, LX/1pc;->A00:LX/0AB;

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v24

    if-nez v21, :cond_17

    goto/16 :goto_a

    :cond_16
    new-instance v8, LX/1od;

    invoke-direct {v8}, LX/1od;-><init>()V

    sget-object v2, LX/1of;->A06:LX/0AB;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v8, LX/1od;->A05:Ljava/lang/String;

    sget-object v2, LX/1og;->A02:LX/0AB;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v5

    long-to-int v2, v5

    iput v2, v8, LX/1od;->A01:I

    sget-object v2, LX/1og;->A01:LX/0AB;

    invoke-static {v2}, LX/659;->A18(LX/0AB;)Z

    move-result v2

    iput-boolean v2, v8, LX/1od;->A08:Z

    invoke-static {}, LX/0Jl;->A00()LX/0Jl;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jl;->A04()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v8, LX/1od;->A07:Z

    sget-object v2, LX/1og;->A03:LX/0AB;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v5

    long-to-int v2, v5

    iput v2, v8, LX/1od;->A02:I

    sget-object v2, LX/1og;->A00:LX/0AB;

    invoke-static {v2}, LX/659;->A18(LX/0AB;)Z

    move-result v2

    iput-boolean v2, v8, LX/1od;->A09:Z

    sget-object v2, LX/1of;->A02:LX/0AB;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/1of;->A01:LX/0AB;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/1of;->A07:LX/0AB;

    invoke-static {v2}, LX/C59;->A0N(LX/0AB;)Z

    sget-object v2, LX/1of;->A05:LX/0AB;

    invoke-static {v2}, LX/C59;->A0N(LX/0AB;)Z

    sget-object v2, LX/1of;->A00:LX/0AB;

    invoke-static {v2}, LX/C59;->A02(LX/0AB;)J

    sget-object v2, LX/1of;->A03:LX/0AB;

    invoke-static {v2}, LX/C59;->A02(LX/0AB;)J

    sget-object v2, LX/1of;->A04:LX/0AB;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v5, v1

    iput v5, v8, LX/1od;->A00:I

    invoke-static {v8}, LX/1oi;->A01(LX/1od;)V

    sget-object v1, LX/1pa;->A00:LX/0AB;

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, LX/6x6;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dim;

    new-instance v1, LX/6x7;

    invoke-direct {v1}, LX/6x7;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, LX/6x6;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dim;

    new-instance v1, LX/6x8;

    invoke-direct {v1}, LX/6x8;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, LX/6x6;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mgx;

    instance-of v1, v2, LX/lsl;

    if-eqz v1, :cond_15

    check-cast v2, LX/lsl;

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/lsl;->GSi()V

    goto/16 :goto_9

    :goto_a
    if-nez v23, :cond_17

    const/16 v20, 0x0

    if-eqz v24, :cond_18

    :cond_17
    const/16 v20, 0x1

    :cond_18
    sget-object v1, LX/1pb;->A00:LX/0AB;

    invoke-static {v1}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v8

    const-wide/16 v5, 0x3

    cmp-long v1, v8, v5

    if-nez v1, :cond_19

    const/16 v22, 0x3

    goto :goto_b

    :cond_19
    const-wide/16 v5, 0x4

    cmp-long v1, v8, v5

    const/16 v22, 0x2

    if-nez v1, :cond_1a

    const/16 v22, 0x4

    :cond_1a
    :goto_b
    sget-object v1, LX/1oi;->A01:LX/9FD;

    if-nez v1, :cond_1e

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    :goto_c
    new-instance v1, LX/1pd;

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, LX/1pd;-><init>(ZZIZZ)V

    invoke-interface {v2, v1}, LX/9FD;->Asm(LX/1pA;)V

    const/16 v2, 0x13

    new-instance v1, LX/G4F;

    invoke-direct {v1, v2}, LX/G4F;-><init>(I)V

    new-instance v5, LX/1Xy;

    invoke-direct {v5, v1}, LX/1Xy;-><init>(LX/LEL;)V

    sget-boolean v1, LX/7qE;->A03:Z

    if-nez v1, :cond_1b

    new-instance v2, LX/1ph;

    invoke-direct {v2, v5}, LX/1ph;-><init>(Ljava/lang/Runnable;)V

    sget-object v1, LX/BRX;->A00:LX/0AB;

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, LX/1ph;->run()V

    :goto_d
    sget-object v1, LX/1oi;->A01:LX/9FD;

    if-nez v1, :cond_1c

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    :goto_e
    new-instance v1, LX/1pl;

    invoke-direct {v1, v0}, LX/1pl;-><init>(Landroid/app/Application;)V

    invoke-interface {v2, v1}, LX/9FD;->Asm(LX/1pA;)V

    :cond_1b
    sget-object v1, LX/1pp;->A00:LX/0AB;

    invoke-static {v1}, LX/659;->A18(LX/0AB;)Z

    move-result v1

    goto :goto_f

    :cond_1c
    sget-object v2, LX/1oi;->A01:LX/9FD;

    goto :goto_e

    :cond_1d
    sget-object v1, LX/0Ei;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_1e
    sget-object v2, LX/1oi;->A01:LX/9FD;

    goto :goto_c

    :goto_f
    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/3bE;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    sput-object v1, LX/gbm;->A02:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    new-instance v1, LX/gbm;

    invoke-direct {v1, v5, v2}, LX/gbm;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v2, LX/Xom;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v1, -0x186a1

    invoke-static {v2, v1}, LX/0Ti;->A04(LX/0Rj;I)V

    :cond_1f
    iget-boolean v1, v7, LX/BRc;->A00:Z

    if-eqz v1, :cond_20

    sget-object v2, LX/5ux;->A01:LX/5uy;

    sget-object v1, LX/iaN;->A00:LX/iaN;

    invoke-virtual {v2, v0, v1}, LX/5uy;->A00(Landroid/content/Context;LX/KZN;)V

    :cond_20
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_22

    new-instance v1, LX/7t2;

    invoke-direct {v1}, LX/7t2;-><init>()V

    :goto_10
    sput-object v1, LX/1pf;->A00:LX/7t2;

    :cond_21
    const-string v1, "createDelegate"

    new-instance v5, LX/7q5;

    invoke-direct {v5, v1}, LX/7q5;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_22
    new-instance v1, LX/1pq;

    invoke-direct {v1}, LX/7t2;-><init>()V

    goto :goto_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :goto_11
    :try_start_b
    invoke-static {}, LX/BF8;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface/range {v51 .. v51}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jl;

    invoke-virtual {v1}, LX/0Jl;->A04()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "com.instagram.process.instagram.InstagramApplicationForMainProcess"

    goto :goto_12

    :cond_23
    const-string v1, "com.instagram.process.secondary.InstagramApplicationForSecondaryProcess"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :goto_12
    :try_start_c
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BXR;

    goto :goto_13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catch_1
    move-exception v0

    :try_start_d
    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_24
    :goto_13
    :try_start_e
    invoke-virtual {v5}, LX/7q5;->close()V

    iput-object v3, v0, Lcom/instagram/app/InstagramAppShell;->A00:LX/BXR;

    if-eqz v3, :cond_26

    const-string v0, "Delegate.onCreate"

    new-instance v1, LX/7q5;

    invoke-direct {v1, v0}, LX/7q5;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    invoke-interface/range {v51 .. v51}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jl;

    iget-object v0, v0, LX/0Jl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v3, v0, v10}, LX/BXR;->onCreate(Ljava/lang/String;LX/B3s;)V

    goto :goto_15

    :cond_25
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_10
    invoke-virtual {v1}, LX/7q5;->close()V

    goto :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-static {v2, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14
    const v0, 0x43f434d2

    invoke-static {v0, v11}, LX/3ZB;->A08(II)V

    goto/16 :goto_17

    :goto_15
    invoke-virtual {v1}, LX/7q5;->close()V

    :cond_26
    const-string v0, "InstagramAppShell.postCreateDeleate"

    new-instance v3, LX/7q5;

    invoke-direct {v3, v0}, LX/7q5;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    invoke-static {}, LX/BF8;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v1, LX/7zr;->A00:LX/0AB;

    sget-object v0, LX/C59;->A0E:LX/Bbi;

    invoke-static {v1}, LX/659;->A18(LX/0AB;)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, LX/7zt;->A00:LX/0AB;

    invoke-static {v0}, LX/659;->A18(LX/0AB;)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, LX/7zv;->A00:LX/0AB;

    invoke-static {v0}, LX/659;->A18(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    sget-object v0, LX/0kn;->A08:LX/0kn;

    iget-object v1, v0, LX/0kn;->A05:LX/0jq;

    new-instance v0, LX/XA6;

    invoke-direct {v0}, LX/XA6;-><init>()V

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    :cond_28
    sget-object v2, LX/7AN;->A00:LX/7AN;

    sget-object v1, LX/7AN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2a

    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, LX/0kn;->A08:LX/0kn;

    iget-object v0, v0, LX/0kn;->A05:LX/0jq;

    invoke-virtual {v0, v2}, LX/0jg;->A08(LX/00D;)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_29
    :try_start_14
    monitor-exit v2

    goto :goto_16

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_2a
    :goto_16
    :try_start_15
    invoke-virtual {v3}, LX/7q5;->close()V

    const-string v2, "app_onCreate_end"

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v2}, LX/7q0;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    invoke-virtual/range {v16 .. v16}, LX/7q5;->close()V

    const v0, 0x73fab841

    invoke-static {v0, v11}, LX/3ZB;->A08(II)V

    return-void

    :catchall_6
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    :try_start_17
    move-exception v2

    invoke-static {v3, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_17
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_8
    move-exception v2

    :try_start_18
    invoke-virtual {v5}, LX/7q5;->close()V

    goto :goto_17
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    :try_start_19
    move-exception v0

    invoke-static {v2, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2b
    invoke-static {v10}, LX/0Ol;->A03(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    goto :goto_17

    :catchall_a
    :try_start_1a
    move-exception v2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x101475ea

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2c
    :goto_17
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_1b
    invoke-virtual/range {v16 .. v16}, LX/7q5;->close()V

    goto :goto_18
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_18
    const v0, 0x2e98b085

    invoke-static {v0, v11}, LX/3ZB;->A08(II)V

    throw v1
.end method
