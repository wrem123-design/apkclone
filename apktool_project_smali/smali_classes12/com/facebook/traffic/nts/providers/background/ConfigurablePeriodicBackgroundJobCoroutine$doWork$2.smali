.class public final Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.traffic.nts.providers.background.ConfigurablePeriodicBackgroundJobCoroutine$doWork$2"
    f = "BackgroundV2TaskSchedulerDoNotChangeDoNotDeleteCode.kt"
    i = {}
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $backgroundResult:LX/3br;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;


# direct methods
.method public constructor <init>(LX/3br;Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->$backgroundResult:LX/3br;

    iput-object p2, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->this$0:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget-object v2, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->$backgroundResult:LX/3br;

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->this$0:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;

    new-instance v0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;-><init>(LX/3br;Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;LX/igO;)V

    return-object v0
.end method

.method public final invoke(LX/jAX;LX/igO;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->invoke(LX/jAX;LX/igO;)Ljava/lang/Object;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->$backgroundResult:LX/3br;

    sget-object v4, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling;->Companion:Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->this$0:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;

    iget-object v5, v0, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->this$0:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;

    iget-object v0, v0, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v6, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->this$0:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;

    iget-object v0, v0, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v7, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->this$0:Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;

    invoke-virtual {v0}, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine;->getNTSConfigChecker()Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;

    move-result-object v8

    iput-object v1, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->label:I

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion;->handleInvocation(Landroid/content/Context;LX/6zp;Ljava/util/UUID;Lcom/facebook/traffic/nts/providers/background/BackgroundV2TaskSchedulerEarlyNTSConfigChecker;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_1
    iget-object v1, p0, Lcom/facebook/traffic/nts/providers/background/ConfigurablePeriodicBackgroundJobCoroutine$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v1, LX/3br;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p1, v1, LX/3br;->A00:Ljava/lang/Object;

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
