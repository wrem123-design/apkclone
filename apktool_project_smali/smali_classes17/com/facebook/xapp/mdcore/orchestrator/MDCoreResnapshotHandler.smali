.class public final Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/kgX;

.field public A02:LX/0tX;

.field public A03:LX/kp2;

.field public A04:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public A08:LX/jAX;

.field public A09:LX/jAX;


# direct methods
.method public static final A00(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;Ljava/lang/Integer;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p3

    move-object v5, p1

    const/4 v3, 0x3

    move-object/from16 v6, p2

    instance-of v0, v6, LX/jBf;

    if-eqz v0, :cond_0

    move-object v8, v6

    check-cast v8, LX/jBf;

    iget v0, v8, LX/jBf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/jBf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/jBf;->A00:I

    :goto_0
    iget-object v6, v8, LX/jBf;->A06:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/jBf;->A00:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v9, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/jBf;

    invoke-direct {v8, p0, v6, v3}, LX/jBf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v8, LX/jBf;->A05:Ljava/lang/Object;

    check-cast p1, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    iget-object v13, v8, LX/jBf;->A04:Ljava/lang/Object;

    check-cast v13, LX/UAN;

    iget-object v5, v8, LX/jBf;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v4, v8, LX/jBf;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object p0, v8, LX/jBf;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/45O;->A01()LX/45S;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/45S;->A00(Ljava/lang/Integer;)LX/UAN;

    move-result-object v13

    if-eqz v13, :cond_3

    move-object v6, v13

    check-cast v6, LX/469;

    iget-object v0, v6, LX/469;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v1, v6, LX/469;->A01:LX/0DT;

    const/16 v0, 0x399

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    const-string v0, "snapshot"

    invoke-static {v6, v0}, LX/469;->A03(LX/469;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A02:LX/0tX;

    check-cast v2, LX/9ji;

    iget-object v1, v2, LX/9ji;->A0C:LX/0DT;

    const-string v0, "load_inbox"

    invoke-virtual {v2, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    invoke-static {}, LX/0BR;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onLoadInboxStart()V

    :cond_4
    if-eqz v13, :cond_5

    move-object v1, v13

    check-cast v1, LX/469;

    const-string v0, "network_fetch"

    invoke-static {v1, v0}, LX/469;->A03(LX/469;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A04:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    invoke-static {p0, v4, v5, v13, v8}, LX/jBf;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBf;)V

    iput-object p1, v8, LX/jBf;->A05:Ljava/lang/Object;

    iput v3, v8, LX/jBf;->A00:I

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v12, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v10, LX/BTg;->A00:LX/BTg;

    const-wide/16 v2, 0x465

    const-wide/32 v0, 0x75bcd15

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/SZh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v12, v6, LX/SZh;->A00:I

    iput-wide v2, v6, LX/SZh;->A02:J

    iput-wide v0, v6, LX/SZh;->A01:J

    iput-object v11, v6, LX/SZh;->A03:Ljava/lang/Boolean;

    iput-object v10, v6, LX/SZh;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v6, LX/SZh;

    if-nez v6, :cond_7

    if-eqz v5, :cond_6

    if-eqz v13, :cond_6

    invoke-interface {v13}, LX/UAN;->ExS()V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v13, LX/469;

    iget-object v1, v13, LX/469;->A01:LX/0DT;

    const-string v0, "inbox_snapshot_request_failure"

    invoke-virtual {v13, v1, v0, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Td4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Td4;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A01:LX/kgX;

    const-string v2, "MDCoreResnapshotHandler"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inbox resnapshot failed for syncGroupId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/kgX;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_7
    if-eqz v13, :cond_8

    move-object v1, v13

    check-cast v1, LX/469;

    const-string v0, "network_fetch"

    invoke-static {v1, v0}, LX/469;->A02(LX/469;Ljava/lang/String;)V

    :cond_8
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A02:LX/0tX;

    move-object v10, v3

    check-cast v10, LX/9ji;

    iget-object v1, v10, LX/9ji;->A0C:LX/0DT;

    const/4 v2, 0x0

    const-string v0, "load_inbox"

    invoke-virtual {v10, v1, v0, v2}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onLoadInboxSuccess()V

    :cond_9
    check-cast v3, LX/9ji;

    iget-object v1, v3, LX/9ji;->A0C:LX/0DT;

    const/16 v0, 0x323

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onReSnapshotClearAuthStoreStart()V

    :cond_a
    if-eqz v13, :cond_b

    move-object v1, v13

    check-cast v1, LX/469;

    const-string v0, "clear_store"

    invoke-static {v1, v0}, LX/469;->A03(LX/469;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A03:LX/kp2;

    const/16 p3, 0x0

    new-instance v12, LX/O24;

    move-object/from16 p2, v2

    invoke-direct/range {v12 .. v17}, LX/O24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v4, v5, v13, v8}, LX/jBf;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBf;)V

    iput-object p1, v8, LX/jBf;->A05:Ljava/lang/Object;

    iput v9, v8, LX/jBf;->A00:I

    invoke-interface {v0, v6, v8, v12}, LX/kp2;->GWO(LX/SZh;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_c
    iget-object p1, v8, LX/jBf;->A05:Ljava/lang/Object;

    check-cast p1, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;

    iget-object v13, v8, LX/jBf;->A04:Ljava/lang/Object;

    check-cast v13, LX/UAN;

    iget-object v5, v8, LX/jBf;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v4, v8, LX/jBf;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object p0, v8, LX/jBf;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    if-eqz v13, :cond_e

    move-object v1, v13

    check-cast v1, LX/469;

    const-string v0, "execute_snapshot"

    invoke-static {v1, v0}, LX/469;->A02(LX/469;Ljava/lang/String;)V

    const-string v0, "store_data"

    invoke-static {v1, v0}, LX/469;->A02(LX/469;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {v1, v0}, LX/469;->A02(LX/469;Ljava/lang/String;)V

    :cond_e
    if-eqz v5, :cond_11

    if-eqz v13, :cond_f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v2, v13

    check-cast v2, LX/469;

    iget-object v1, v2, LX/469;->A01:LX/0DT;

    const-string v0, "inbox_snapshot_request_success"

    invoke-virtual {v2, v1, v0, v3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    :goto_3
    check-cast v13, LX/469;

    iget-object v1, v13, LX/469;->A01:LX/0DT;

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0}, LX/A9h;->succeedForUserFlow(LX/0DT;Ljava/lang/Long;)V

    invoke-static {v13}, LX/469;->A01(LX/469;)V

    :cond_f
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A02:LX/0tX;

    check-cast v2, LX/9ji;

    iget-object v1, v2, LX/9ji;->A0C:LX/0DT;

    const/16 v0, 0x336

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->onSnapshotStoreInboxSuccess()V

    :cond_10
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A01:LX/kgX;

    const-string v2, "MDCoreResnapshotHandler"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inbox resnapshot succeeded for syncGroupId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Td4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Td4;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    if-eqz v13, :cond_f

    goto :goto_3
.end method

.method public static final A01(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    move-object v4, p0

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0BB;->A04:Z

    const/4 p0, 0x0

    const-string v2, "execute_snapshot"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    move-object v5, p1

    invoke-static {v0, v1, v2, p1, p0}, LX/0BB;->A03(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A01:LX/kgX;

    const-string v2, "MDCoreResnapshotHandler"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Executing resnapshot for syncGroupId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/kgX;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A08:LX/jAX;

    const/16 p1, 0x9

    new-instance v2, LX/Q6p;

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LX/Q6p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/igO;IJ)Ljava/lang/Object;
    .locals 11

    const/4 v6, 0x3

    instance-of v0, p2, LX/j5l;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/j5l;

    iget v0, v5, LX/j5l;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/j5l;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/j5l;->A01:I

    :goto_0
    iget-object v1, v5, LX/j5l;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/j5l;->A01:I

    const/4 v10, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_3

    if-eq v2, v8, :cond_5

    if-eq v2, v6, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/j5l;

    invoke-direct {v5, p0, p2, v6}, LX/j5l;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/45O;->A01()LX/45S;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/45S;->A00(Ljava/lang/Integer;)LX/UAN;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v9, v3

    check-cast v9, LX/469;

    iget-object v0, v9, LX/469;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v1, v9, LX/469;->A01:LX/0DT;

    const/16 v0, 0x399

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    const-string v0, "snapshot"

    invoke-static {v9, v0}, LX/469;->A03(LX/469;Ljava/lang/String;)V

    const-string v0, "network_fetch"

    invoke-static {v9, v0}, LX/469;->A03(LX/469;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A04:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    iput-object p0, v5, LX/j5l;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/j5l;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/j5l;->A04:Ljava/lang/Object;

    iput p3, v5, LX/j5l;->A00:I

    iput v7, v5, LX/j5l;->A01:I

    move-wide v0, p4

    invoke-virtual {v2, p1, v5, v0, v1}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A03(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_8

    move-object v7, p0

    goto :goto_1

    :cond_3
    iget p3, v5, LX/j5l;->A00:I

    iget-object v3, v5, LX/j5l;->A04:Ljava/lang/Object;

    check-cast v3, LX/UAN;

    iget-object p1, v5, LX/j5l;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v7, v5, LX/j5l;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v2, v1

    check-cast v2, LX/SZw;

    if-eqz v3, :cond_4

    move-object v1, v3

    check-cast v1, LX/469;

    const-string v0, "clear_store"

    invoke-static {v1, v0}, LX/469;->A03(LX/469;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A03:LX/kp2;

    iput-object v7, v5, LX/j5l;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/j5l;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/j5l;->A04:Ljava/lang/Object;

    iput p3, v5, LX/j5l;->A00:I

    iput v8, v5, LX/j5l;->A01:I

    invoke-interface {v0, p1}, LX/kp2;->Amb(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget p3, v5, LX/j5l;->A00:I

    iget-object v2, v5, LX/j5l;->A04:Ljava/lang/Object;

    check-cast v2, LX/SZw;

    iget-object v3, v5, LX/j5l;->A03:Ljava/lang/Object;

    check-cast v3, LX/UAN;

    iget-object v7, v5, LX/j5l;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    if-eqz v3, :cond_6

    move-object v1, v3

    check-cast v1, LX/469;

    const-string v0, "clear_store"

    invoke-static {v1, v0}, LX/469;->A02(LX/469;Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_9

    if-eqz v3, :cond_7

    move-object v1, v3

    check-cast v1, LX/469;

    const-string v0, "network_fetch"

    invoke-static {v1, v0}, LX/469;->A02(LX/469;Ljava/lang/String;)V

    const-string v0, "store_data"

    invoke-static {v1, v0}, LX/469;->A03(LX/469;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v7, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A03:LX/kp2;

    iput-object v3, v5, LX/j5l;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/j5l;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/j5l;->A04:Ljava/lang/Object;

    iput p3, v5, LX/j5l;->A00:I

    iput v6, v5, LX/j5l;->A01:I

    invoke-interface {v1, v2, v5}, LX/kp2;->GWU(LX/SZw;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :cond_8
    return-object v4

    :cond_9
    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/UAN;->ExS()V

    move-object v2, v3

    check-cast v2, LX/469;

    const-string v0, "snapshot"

    invoke-static {v2, v0}, LX/469;->A02(LX/469;Ljava/lang/String;)V

    iget-object v1, v2, LX/469;->A01:LX/0DT;

    const-string v0, "thread_snapshot_request_failure"

    invoke-virtual {v2, v1, v0, p3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    const-string v0, "network_fetch"

    invoke-interface {v3, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget p3, v5, LX/j5l;->A00:I

    iget-object v2, v5, LX/j5l;->A03:Ljava/lang/Object;

    iget-object v3, v5, LX/j5l;->A02:Ljava/lang/Object;

    check-cast v3, LX/UAN;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    if-eqz v3, :cond_c

    check-cast v3, LX/469;

    const-string v0, "store_data"

    invoke-static {v3, v0}, LX/469;->A02(LX/469;Ljava/lang/String;)V

    const-string v0, "execute_snapshot"

    invoke-static {v3, v0}, LX/469;->A02(LX/469;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {v3, v0}, LX/469;->A02(LX/469;Ljava/lang/String;)V

    iget-object v1, v3, LX/469;->A01:LX/0DT;

    const-string v0, "thread_snapshot_request_success"

    invoke-virtual {v3, v1, v0, p3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/A9h;->succeedForUserFlow(LX/0DT;Ljava/lang/Long;)V

    invoke-static {v3}, LX/469;->A01(LX/469;)V

    :cond_c
    if-eqz v2, :cond_d

    const/4 v10, 0x1

    :cond_d
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method
