.class public final LX/DY3;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DXd;LX/igO;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/DY3;->$t:I

    .line 268435458
    iput-wide p4, p0, LX/DY3;->A01:J

    .line 268435460
    iput-object p1, p0, LX/DY3;->A02:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/DY3;->$t:I

    iput-object p1, p0, LX/DY3;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/DY3;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/DY3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    new-instance v1, LX/DY3;

    invoke-direct {v1, v0, p2}, LX/DY3;-><init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/igO;)V

    return-object v1

    :cond_0
    iget-wide v5, p0, LX/DY3;->A01:J

    iget-object v2, p0, LX/DY3;->A02:Ljava/lang/Object;

    check-cast v2, LX/DXd;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-wide v5, p0, LX/DY3;->A01:J

    iget-object v2, p0, LX/DY3;->A02:Ljava/lang/Object;

    check-cast v2, LX/DXd;

    const/4 v4, 0x0

    :goto_0
    new-instance v1, LX/DY3;

    invoke-direct/range {v1 .. v6}, LX/DY3;-><init>(LX/DXd;LX/igO;IJ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/DY3;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/DY3;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/DY3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/DY3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    new-instance v1, LX/DY3;

    invoke-direct {v1, v0, p2}, LX/DY3;-><init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v2, p0, LX/DY3;->$t:I

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/DY3;->A00:I

    const/4 v7, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/DY3;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/DY3;->A01:J

    iput v7, p0, LX/DY3;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    if-eqz v1, :cond_3

    iget-wide v3, p0, LX/DY3;->A01:J

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DY3;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/moj;

    const-string v0, "processing_logs_start"

    invoke-interface {v1, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v2, "collect_attachments"

    const/4 v1, 0x0

    const v0, 0x17a0133d

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v3

    iget-object v1, v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A05:LX/Wdm;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/Wdm;->A00(LX/Wdm;I)V

    :try_start_0
    iput-wide v3, p0, LX/DY3;->A01:J

    iput v7, p0, LX/DY3;->A00:I

    invoke-static {v5, p0, v3, v4}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A05(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :goto_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/DY3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "ALL_ATTACHMENTS_ATTACHED"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "BUG_REPORT_BUILT"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    iget-object v1, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/moj;

    const-string v0, "processing_logs_success"

    invoke-interface {v1, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A05:LX/Wdm;

    iget-object v0, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0G:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hpf;

    iget-object v0, v1, LX/Hpf;->A00:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v1, LX/Hpf;->A03:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    const/16 v1, 0x15

    new-instance v0, LX/EYE;

    invoke-direct {v0, v5, v2, v1}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v0}, LX/Wdm;->A01(LX/Wdm;LX/LEL;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    iget-object v5, p0, LX/DY3;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "unknown"

    :cond_5
    const-string v0, "error_message"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "process logs exception"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/moj;

    const/16 v0, 0x9

    new-instance v1, LX/aFP;

    invoke-direct {v1, v6, v0}, LX/aFP;-><init>(Ljava/lang/Object;I)V

    const-string v0, "processing_logs_failure"

    invoke-interface {v2, v0, v1}, LX/moj;->Ax2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :catch_1
    move-exception v5

    iget-object v2, p0, LX/DY3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "coroutine_cancelled"

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/moj;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/moj;->Awn(Ljava/lang/Integer;)V

    throw v5
.end method
