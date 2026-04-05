.class public final Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork(LX/igO;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, LX/1eO;->A00(LX/C4J;)V

    const/16 v3, 0x46

    instance-of v0, p1, LX/22L;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/22L;

    iget v1, v0, LX/22L;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/22L;

    iget v2, v5, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/22L;->A00:I

    :goto_0
    iget-object v2, v5, LX/22L;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/22L;->A00:I

    const-string v3, "OnDeviceDerivedAppHistoryWorker"

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/22L;

    invoke-direct {v5, p0, p1, v3, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    invoke-virtual {v0}, LX/1xk;->A02()LX/1sq;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A01:LX/0AA;

    invoke-static {v2}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A02:LX/2gb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput v4, v5, LX/22L;->A00:I

    invoke-virtual {v1, v5}, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v6, LX/1eT;

    invoke-direct {v6}, LX/1eT;-><init>()V

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/2nu;

    if-eqz v0, :cond_7

    new-instance v6, LX/7f9;

    invoke-direct {v6}, LX/7f9;-><init>()V

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Derived app history job failed"

    invoke-static {v3, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v6, LX/7f9;

    invoke-direct {v6}, LX/7f9;-><init>()V

    :goto_1
    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    return-object v6
.end method
