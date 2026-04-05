.class public final Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerWorker;->A00:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public final doWork(LX/igO;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, LX/1eO;->A00(LX/C4J;)V

    iget-object v0, p0, Lcom/instagram/jobscheduler/bgfetch/scheduler/IgBgFetchSchedulerWorker;->A00:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    const-string v1, "job_id_key"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/6zp;->A00(Ljava/lang/String;I)I

    move-result v6

    const-string v4, "IgBgFetchSchedulerWorker"

    if-ne v6, v0, :cond_1

    const-string v0, "Invalid job ID, skipping execution"

    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/7f9;

    invoke-direct {v0}, LX/7f9;-><init>()V

    :goto_0
    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    invoke-virtual {v0}, LX/1xk;->A02()LX/1sq;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v2}, LX/7tg;->A00(Lcom/instagram/common/session/UserSession;)LX/7wo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting bg fetch worker for jobId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/2a3;

    invoke-direct {v3, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v3}, LX/2a3;->A0K()V

    const/16 v1, 0x25

    new-instance v0, LX/BXb;

    invoke-direct {v0, v2, v6, v1}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    :try_start_1
    iget-object v2, p0, LX/C4J;->mAppContext:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/CSr;

    invoke-direct {v0, v3, v1}, LX/CSr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0, v6}, LX/7wo;->A07(Landroid/content/Context;LX/LEL;I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception running bg fetch job"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/2a3;->DXe()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/7f9;

    invoke-direct {v0}, LX/7f9;-><init>()V

    invoke-virtual {v3, v0}, LX/2a3;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    :try_start_2
    instance-of v0, v2, LX/2nu;

    if-eqz v0, :cond_4

    new-instance v0, LX/7f9;

    invoke-direct {v0}, LX/7f9;-><init>()V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to get user session"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/7f9;

    invoke-direct {v0}, LX/7f9;-><init>()V

    invoke-static {p0}, LX/1eO;->A01(LX/C4J;)V

    return-object v0
.end method
