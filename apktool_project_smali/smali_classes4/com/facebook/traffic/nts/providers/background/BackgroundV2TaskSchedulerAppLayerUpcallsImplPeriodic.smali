.class public abstract Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcalls;


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;

.field public static final TAG:Ljava/lang/String; = "TNTSBackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic"

.field public static final TNTS_UNIQUE_WORK_NAME:Ljava/lang/String; = "TNTSPeriodicScheduledCoroutineJob"

.field public static final _backgroundTaskSchedulerImplFuture:LX/9hU;


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;

    new-instance v0, LX/9hU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->_backgroundTaskSchedulerImplFuture:LX/9hU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayer;Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->appContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    sget-object v1, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->_backgroundTaskSchedulerImplFuture:LX/9hU;

    sget-object v0, LX/Zoo;->A00:LX/RBZ;

    invoke-virtual {v0, v1, p2}, LX/RBZ;->A04(LX/Zoo;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Zoo;->A02(LX/Zoo;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$get_backgroundTaskSchedulerImplFuture$cp()LX/9hU;
    .locals 1

    sget-object v0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->_backgroundTaskSchedulerImplFuture:LX/9hU;

    return-object v0
.end method

.method public static final synthetic access$updatePeriodicJobAndCancelledUnmanagedSuspend(Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;LX/7ar;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->updatePeriodicJobAndCancelledUnmanagedSuspend(LX/7ar;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final scheduleJob(J)V
    .locals 12

    const-string v7, "TNTSBackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic"

    :try_start_0
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->logOnBackgroundSchedulingStarted(Ljava/lang/String;)V

    new-instance v2, LX/7an;

    invoke-direct {v2}, LX/7an;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7an;->A05:Z

    iput-boolean v1, v2, LX/7an;->A08:Z

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getExecuteIfIdleEnabled()Z

    move-result v0

    iput-boolean v0, v2, LX/7an;->A07:Z

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getExecuteIfNetworkConnectedEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7an;->A02(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v2}, LX/7an;->A00()LX/6zu;

    move-result-object v5

    const/4 v8, 0x5

    const-string v2, "timeoutAwaitSchedulerSeconds"

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getTimeoutAwaitSchedulerSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v11, LX/1rm;

    invoke-direct {v11, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v1, "verifyNtsManagerEnabled"

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getVerifyNtsManagerEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, LX/1rm;

    invoke-direct {v10, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "verifyNtsSchedulerEnabled"

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getVerifyNtsSchedulerEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v9, LX/1rm;

    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "appWakeupMetricsRecordEnabled"

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getAppWakeupMetricsRecordEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "useCoroutinesForJobExecution"

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getUseCoroutinesForJobExecution()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v10, v9, v3, v0}, [LX/1rm;

    move-result-object v3

    new-instance v2, LX/6zr;

    invoke-direct {v2}, LX/6zr;-><init>()V

    :cond_1
    aget-object v0, v3, v4

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/6zr;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_1

    invoke-virtual {v2}, LX/6zr;->A00()LX/6zp;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getPeriodicBackgroundJobFlexIntervalSeconds()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr p1, v0

    const-class v2, Lcom/instagram/traffic/nts/iglib/providers/background/IGConfigurablePeriodicBackgroundJobCoroutine;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, LX/7ap;

    invoke-direct {v8, v2}, LX/7u7;-><init>(Ljava/lang/Class;)V

    iget-object v9, v8, LX/7u7;->A00:LX/6zf;

    invoke-virtual {v10, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v9, v2, v3, v0, v1}, LX/6zf;->A02(JJ)V

    const-string v0, "TNTSPeriodicScheduledJob"

    invoke-virtual {v8, v0}, LX/7u7;->A04(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/7u7;->A03(LX/6zu;)V

    iget-object v0, v8, LX/7u7;->A00:LX/6zf;

    iput-object v4, v0, LX/6zf;->A0D:LX/6zp;

    invoke-virtual {v8}, LX/7u7;->A00()LX/BxD;

    move-result-object v3

    check-cast v3, LX/7ar;

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    invoke-interface {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;->getUseCoroutinesForJobScheduling()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x669f5de7

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;

    invoke-direct {v1, p0, v3, v6, v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$scheduleJob$1;-><init>(Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;LX/7ar;Ljava/lang/String;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    invoke-direct {p0, v3, v6}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->updatePeriodicJobAndCancelledUnmanaged(LX/7ar;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to schedule/update Traffic NTS background job"

    invoke-static {v7, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final updatePeriodicJobAndCancelledUnmanaged(LX/7ar;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->appContext:Landroid/content/Context;

    invoke-static {v0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const-string v3, "TNTSPeriodicScheduledCoroutineJob"

    invoke-virtual {v1, p1, v0, v3}, LX/C2j;->A05(LX/7ar;Ljava/lang/Integer;Ljava/lang/String;)LX/7co;

    move-result-object v0

    check-cast v0, LX/7kr;

    iget-object v0, v0, LX/7kr;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    sget-object v2, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling;->Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->appContext:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;->cancelAllUnmanagedJobs(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->logOnBackgroundSchedulingCompleted(Ljava/lang/String;)V

    return-void
.end method

.method private final updatePeriodicJobAndCancelledUnmanagedSuspend(LX/7ar;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;

    iget v2, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->label:I

    :goto_0
    iget-object v8, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->result:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->label:I

    const-string v6, "TNTSPeriodicScheduledCoroutineJob"

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;

    invoke-direct {v3, p0, p3}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;-><init>(Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object p2, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v7, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;

    goto :goto_3

    :cond_2
    iget-object p2, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v7, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->appContext:Landroid/content/Context;

    invoke-static {v0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0, v6}, LX/C2j;->A05(LX/7ar;Ljava/lang/Integer;Ljava/lang/String;)LX/7co;

    move-result-object v0

    check-cast v0, LX/7kr;

    iget-object v0, v0, LX/7kr;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object p0, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$1:Ljava/lang/Object;

    iput v2, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->label:I

    invoke-static {v0, v3}, LX/9e9;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    move-object v7, p0

    goto :goto_2

    :goto_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    sget-object v2, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling;->Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;

    iget-object v1, v7, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->appContext:Landroid/content/Context;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v7, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->L$1:Ljava/lang/Object;

    iput v5, v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1;->label:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;->cancelAllUnmanagedJobsSuspend(Landroid/content/Context;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :goto_3
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v7, p2}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->logOnBackgroundSchedulingCompleted(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to update periodic job and cancel unmanaged jobs"

    const-string v0, "TNTSBackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v4
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v2, "TNTSBackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic"

    :try_start_0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->appContext:Landroid/content/Context;

    invoke-static {v0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v1

    const-string v0, "TNTSPeriodicScheduledJob"

    invoke-virtual {v1, v0}, LX/C2j;->A06(Ljava/lang/String;)LX/7kr;

    move-result-object v0

    iget-object v0, v0, LX/7kr;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const-string v0, "Succefully cancelled all Traffic NTS background jobs"

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to cancel Traffic NTS background jobs"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract getBackgroundPeriodicWorkerClass()Ljava/lang/Class;
.end method

.method public getConfig()Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->backgroundTaskSchedulerConfig:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerConfig;

    return-object v0
.end method

.method public abstract getCoroutineScope()LX/jAX;
.end method

.method public abstract logOnBackgroundSchedulingCompleted(Ljava/lang/String;)V
.end method

.method public abstract logOnBackgroundSchedulingStarted(Ljava/lang/String;)V
.end method

.method public refresh(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->scheduleJob(J)V

    :cond_0
    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->cancel()V

    :cond_1
    return-void
.end method
