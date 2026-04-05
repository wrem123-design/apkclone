.class public final LX/gMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nPd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Ljava/lang/String;IZ)V
    .locals 0

    iput p3, p0, LX/gMp;->A00:I

    iput-object p1, p0, LX/gMp;->A01:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iput-boolean p4, p0, LX/gMp;->A03:Z

    iput-object p2, p0, LX/gMp;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final At0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-boolean v0, LX/0BB;->A04:Z

    iget v0, p0, LX/gMp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    const-string v5, "request_snapshot"

    sget-object v6, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v6}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v7, v10}, LX/0BB;->A03(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/gMp;->A01:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v8, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;

    iget-boolean v2, p0, LX/gMp;->A03:Z

    iget-object v1, p0, LX/gMp;->A02:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v9, LX/lzc;

    move-object/from16 v0, p2

    invoke-direct {v9, v4, v0, p1}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "start_reason"

    invoke-static {v7, v1, v0}, LX/0BB;->A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v7, v10}, LX/0BB;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_5

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x362

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v7, v10}, LX/0BB;->A01(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A09:LX/jAX;

    const/4 v11, 0x5

    new-instance v6, LX/jCz;

    invoke-direct/range {v6 .. v13}, LX/jCz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-nez v0, :cond_2

    const-wide/16 v12, 0x3e8

    :cond_0
    :goto_0
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x2

    mul-long/2addr v12, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v12, v1

    if-lez v0, :cond_0

    const-wide/32 v12, 0xea60

    goto :goto_0

    :cond_3
    iget-object v0, v8, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/45O;->A01()LX/45S;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/45S;->A00(Ljava/lang/Integer;)LX/UAN;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "existing_snapshot"

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    :cond_5
    invoke-static {v8, v7, v9}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A01(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
