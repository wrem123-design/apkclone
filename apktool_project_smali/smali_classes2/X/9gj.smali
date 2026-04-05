.class public final LX/9gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9gj;->$t:I

    iput-object p1, p0, LX/9gj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/9gj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9gj;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x783

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/9gj;->A00:Ljava/lang/Object;

    check-cast v4, LX/4qL;

    iget-object v0, v4, LX/4qL;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0xa

    const v0, -0xaa14101    # -2.823642E32f

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v0}, LX/BR6;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v4, LX/4qL;->A04:LX/C0q;

    invoke-virtual {v0}, LX/C0q;->A08()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch LX/Aa5; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    iget-object v0, v4, LX/4qL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4, v2}, LX/4qL;->A00(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, v4, LX/4qL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v2}, LX/4qL;->A00(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/9gj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v6, v0, Landroidx/work/impl/WorkerWrapper;->A04:LX/6zf;

    iget-object v2, v6, LX/6zf;->A0F:LX/6zm;

    sget-object v1, LX/6zm;->A03:LX/6zm;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/6su;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, LX/6zf;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not in ENQUEUED state. Nothing more to do"

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v5

    :cond_1
    invoke-virtual {v6}, LX/6zf;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v6, LX/6zf;->A02:I

    if-lez v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6}, LX/6zf;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-static {}, LX/6su;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delaying execution for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/6zf;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/9gj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v5, v0, Landroidx/work/impl/WorkerWrapper;->A05:LX/6wa;

    iget-object v4, v0, Landroidx/work/impl/WorkerWrapper;->A08:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/6wa;->Cvz(Ljava/lang/String;)LX/6zm;

    move-result-object v1

    sget-object v0, LX/6zm;->A03:LX/6zm;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/6zm;->A05:LX/6zm;

    invoke-interface {v5, v0, v4}, LX/6wa;->GJO(LX/6zm;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/7bt;

    iget-object v3, v0, LX/7bt;->A02:LX/7u4;

    const/16 v0, 0xa

    new-instance v2, LX/7l2;

    invoke-direct {v2, v4, v0}, LX/7l2;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    const/16 v0, -0x100

    invoke-interface {v5, v4, v0}, LX/6wa;->GJS(Ljava/lang/String;I)V

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/9gj;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ud;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v1, v0, LX/7ud;->A00:Landroidx/work/impl/WorkDatabase;

    const-string/jumbo v3, "next_job_scheduler_id"

    invoke-static {v1, v3}, LX/07C;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    if-gt v2, v0, :cond_5

    move v4, v0

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0N()LX/6wm;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/07J;

    invoke-direct {v0, v3, v1}, LX/07J;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2, v0}, LX/6wm;->DWb(LX/07J;)V

    goto :goto_3

    :pswitch_4
    iget-object v2, p0, LX/9gj;->A00:Ljava/lang/Object;

    check-cast v2, LX/2rV;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    const v3, 0x2d72b58

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :try_start_4
    const-string/jumbo v0, "device_eligibility_start"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/2rX;->A00()Ljava/lang/Integer;

    move-result-object v6

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    const/4 v1, 0x1

    if-nez v0, :cond_c

    const-string v5, "HeliumWebViewFactoryProvider"

    const-string v2, "Device ineligible for Helium: %s"

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const-string v1, "PASS"

    goto :goto_4

    :cond_7
    const-string v1, "FAIL_LIBRARY_ON_ASEC"

    goto :goto_4

    :cond_8
    const-string v1, "FAIL_FB4A_TRAMPOLINE_NOT_OPERATIONAL"

    goto :goto_4

    :cond_9
    const-string v1, "FAIL_PRELOADS_TRAMPOLINE_NOT_OPERATIONAL"

    goto :goto_4

    :cond_a
    const-string v1, "FAIL_WOULD_DOWNGRADE_USER_PROFILE"

    goto :goto_4

    :cond_b
    const-string v1, "FAIL_UNSUPPORTED_OS_VERSION"

    :goto_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "device_eligibility_fail"

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_5

    :cond_c
    const-string/jumbo v0, "device_eligibility_end"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "reclaim_address_space_start"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, Lcom/facebook/vmasaver/VmaSaver;->freeWebviewReservedMemory()V

    const-string/jumbo v0, "reclaim_address_space_end"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_d
    sget-object v0, LX/6NU;->A03:LX/6O0;

    invoke-virtual {v0}, LX/6O0;->A00()LX/6NU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6NU;->A00(LX/2rV;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    sput-boolean v1, LX/2rX;->A01:Z

    const/4 v0, 0x2

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-object v2

    :cond_e
    const-string v1, "Helium loading failed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    const/4 v0, 0x3

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    sget-object v1, LX/2rU;->A00:LX/Jvk;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "load_failed"

    invoke-interface {v1, v0, v3}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_f
    throw v2

    :pswitch_5
    iget-object v0, p0, LX/9gj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    return-object v2

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object v1, LX/7zz;->A00:Ljava/util/Random;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/9gj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_11
    :goto_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/9gj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2o5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2o5;->A0y(LX/2o5;Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/9gj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/02v;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
