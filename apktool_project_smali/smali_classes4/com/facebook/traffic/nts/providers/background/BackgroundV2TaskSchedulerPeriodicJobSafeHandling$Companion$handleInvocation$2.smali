.class public final Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2"
    f = "BackgroundV2TaskSchedulerPeriodicJobSafeHandling.kt"
    i = {
        0x0
    }
    l = {
        0xd0,
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "useCoroutinesForJobExecution"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $appContext:Landroid/content/Context;

.field public final synthetic $id:Ljava/util/UUID;

.field public final synthetic $inputData:LX/6zp;

.field public final synthetic $ntsConfigChecker:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;

.field public final synthetic $resultCategory:LX/3br;

.field public final synthetic $timeoutInSeconds:J

.field public Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/6zp;Landroid/content/Context;Ljava/util/UUID;Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;LX/3br;JLX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$inputData:LX/6zp;

    iput-object p2, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$appContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$id:Ljava/util/UUID;

    iput-object p4, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$ntsConfigChecker:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;

    iput-object p5, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$resultCategory:LX/3br;

    iput-wide p6, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$timeoutInSeconds:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$inputData:LX/6zp;

    iget-object v2, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$appContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$id:Ljava/util/UUID;

    iget-object v4, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$ntsConfigChecker:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;

    iget-object v5, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$resultCategory:LX/3br;

    iget-wide v6, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$timeoutInSeconds:J

    new-instance v0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;-><init>(LX/6zp;Landroid/content/Context;Ljava/util/UUID;Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;LX/3br;JLX/igO;)V

    return-object v0
.end method

.method public final invoke(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/jAX;

    .line 268435458
    check-cast p2, LX/igO;

    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->invoke(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->label:I

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_0

    if-eq v1, v2, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v5, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->Z$0:Z

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$inputData:LX/6zp;

    const-string v0, "useCoroutinesForJobExecution"

    invoke-virtual {v1, v0}, LX/6zp;->A03(Ljava/lang/String;)Z

    move-result v5

    sget-object v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling;->Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$appContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$id:Ljava/util/UUID;

    if-eqz v5, :cond_2

    iput-boolean v5, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->Z$0:Z

    iput v6, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->label:I

    invoke-virtual {v3, v1, v0, p0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;->checkAndCancelStaleJobByIdSuspend(Landroid/content/Context;Ljava/util/UUID;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-virtual {v3, v1, v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;->checkAndCancelStaleJobById(Landroid/content/Context;Ljava/util/UUID;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$inputData:LX/6zp;

    const-string v0, "verifyNtsManagerEnabled"

    invoke-virtual {v1, v0}, LX/6zp;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$ntsConfigChecker:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;

    invoke-virtual {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;->isNTSManagerEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$resultCategory:LX/3br;

    sget-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->CONFIGURATION_ERROR:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    const-string v1, "NTS Manager is not enabled"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$inputData:LX/6zp;

    const-string v0, "verifyNtsSchedulerEnabled"

    invoke-virtual {v1, v0}, LX/6zp;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$ntsConfigChecker:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;

    invoke-virtual {v0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;->isNTSSchedulerEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$resultCategory:LX/3br;

    sget-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->CONFIGURATION_ERROR:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    const-string v1, "NTS Background Task Scheduler is not enabled"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v3, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;->Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;

    if-eqz v5, :cond_6

    iput v2, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->label:I

    invoke-virtual {v3, p0}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;->awaitOnBackgroundTaskSchedulerImplFutureValue(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    return-object v4

    :cond_6
    iget-wide v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$timeoutInSeconds:J

    sget-object v0, LX/3nu;->A09:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion;->getBackgroundTaskSchedulerImplFutureValue-LRDsOJo(J)Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayer;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayer;

    :goto_1
    invoke-interface {p1}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerAppLayer;->executeReadyTasks()V

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$2;->$resultCategory:LX/3br;

    sget-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->SUCCESS:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
