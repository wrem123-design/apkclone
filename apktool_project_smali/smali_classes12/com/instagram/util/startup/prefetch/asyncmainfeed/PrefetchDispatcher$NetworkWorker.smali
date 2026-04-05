.class public final Lcom/instagram/util/startup/prefetch/asyncmainfeed/PrefetchDispatcher$NetworkWorker;
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
    .locals 17

    move-object/from16 v4, p0

    invoke-static {v4}, LX/1eO;->A00(LX/C4J;)V

    const/4 v3, 0x2

    move-object/from16 v5, p1

    instance-of v0, v5, LX/j4M;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/j4M;

    iget v1, v0, LX/j4M;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v12, v5

    check-cast v12, LX/j4M;

    iget v2, v12, LX/j4M;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v12, LX/j4M;->A00:I

    :goto_0
    iget-object v13, v12, LX/j4M;->A03:Ljava/lang/Object;

    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/j4M;->A00:I

    const-string v6, "outcome"

    const-string v9, "work_manager_execution_completed"

    const/16 v16, 0x1

    const-string v5, "timeout_ms"

    const/16 v0, 0x4b4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, "request_id"

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v4}, LX/1eO;->A01(LX/C4J;)V

    throw v0

    :cond_2
    new-instance v12, LX/j4M;

    invoke-direct {v12, v4, v5, v3}, LX/j4M;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-wide v2, v12, LX/j4M;->A01:J

    iget-object v7, v12, LX/j4M;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    invoke-virtual {v0, v8}, LX/6zp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, "unknown"

    :cond_5
    iget-object v0, v4, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A02:LX/6zp;

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v5, v0, v1}, LX/6zp;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v15, LX/01R;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    sput-object v14, LX/01R;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "work_manager_execution"

    invoke-virtual {v1, v0}, LX/9e6;->A0M(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    if-nez v15, :cond_8

    const-string v1, "No"

    :goto_1
    const/16 v0, 0x645

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v8, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v5, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    if-nez v15, :cond_6

    new-instance v11, LX/1eT;

    invoke-direct {v11}, LX/1eT;-><init>()V

    :goto_2
    invoke-static {v4}, LX/1eO;->A01(LX/C4J;)V

    return-object v11

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found runnable, waiting for prefetch to complete (timeout="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_0
    const/16 v13, 0x28

    const/16 v0, 0x2a

    new-instance v1, LX/laA;

    invoke-direct {v1, v15, v14, v13, v0}, LX/laA;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput-object v7, v12, LX/j4M;->A02:Ljava/lang/Object;

    iput-wide v2, v12, LX/j4M;->A01:J

    move/from16 v0, v16

    iput v0, v12, LX/j4M;->A00:I

    invoke-static {v12, v1, v2, v3}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto :goto_2

    :goto_3
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/9e6;->A0M(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v8, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "success"

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    new-instance v11, LX/1eT;

    invoke-direct {v11}, LX/1eT;-><init>()V

    goto :goto_2
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prefetch timed out after "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/9e6;->A0M(Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v8, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "timeout"

    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v5, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    new-instance v11, LX/1eT;

    invoke-direct {v11}, LX/1eT;-><init>()V

    goto :goto_2

    :cond_8
    const-string v1, "Yes"

    goto/16 :goto_1
.end method
