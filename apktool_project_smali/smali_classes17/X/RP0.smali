.class public final LX/RP0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/kEz;

.field public final A01:LX/kgX;

.field public final A02:LX/0tX;

.field public final A03:LX/Y9j;

.field public final A04:LX/RQ2;

.field public final A05:LX/kp2;

.field public final A06:LX/cnw;

.field public final A07:LX/kYn;

.field public final A08:LX/8pZ;

.field public final A09:LX/Ytu;

.field public final A0A:LX/a4V;

.field public final A0B:LX/RQ6;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:LX/jAX;


# direct methods
.method public synthetic constructor <init>(LX/kEz;LX/kgX;LX/0tX;LX/RQ2;LX/kp2;LX/cnw;LX/kYn;LX/8pZ;LX/Ytu;LX/a4V;LX/RQ6;Ljava/lang/String;Ljava/util/List;I)V
    .locals 24

    move-object/from16 v5, p8

    move-object/from16 v3, p7

    move-object/from16 v4, p3

    const/4 v11, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/ZrP;

    invoke-direct {v1, v0}, LX/ZrP;-><init>(I)V

    move/from16 v2, p14

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_0

    move-object v5, v11

    :cond_0
    const v0, 0x8000

    and-int v0, v0, p14

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v3, LX/gN1;

    invoke-direct {v3, v0}, LX/gN1;-><init>(I)V

    :cond_1
    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p12

    iput-object v0, v12, LX/RP0;->A0C:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v12, LX/RP0;->A0D:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, v12, LX/RP0;->A05:LX/kp2;

    move-object/from16 v0, p6

    iput-object v0, v12, LX/RP0;->A06:LX/cnw;

    move-object/from16 v0, p9

    iput-object v0, v12, LX/RP0;->A09:LX/Ytu;

    move-object/from16 v0, p10

    iput-object v0, v12, LX/RP0;->A0A:LX/a4V;

    move-object/from16 v0, p11

    iput-object v0, v12, LX/RP0;->A0B:LX/RQ6;

    iput-object v6, v12, LX/RP0;->A01:LX/kgX;

    iput-object v4, v12, LX/RP0;->A02:LX/0tX;

    move-object/from16 v0, p1

    iput-object v0, v12, LX/RP0;->A00:LX/kEz;

    move-object/from16 v0, p4

    iput-object v0, v12, LX/RP0;->A04:LX/RQ2;

    iput-object v1, v12, LX/RP0;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v5, v12, LX/RP0;->A08:LX/8pZ;

    iput-object v3, v12, LX/RP0;->A07:LX/kYn;

    new-instance v1, LX/3px;

    invoke-direct {v1, v11}, LX/2fv;-><init>(LX/8lN;)V

    invoke-interface {v3}, LX/kYn;->BW5()LX/Jyk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v12, LX/RP0;->A0F:LX/jAX;

    const-string v0, "core_service_init"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0uN;->A03:LX/0uN;

    invoke-interface {v4, v0, v1}, LX/0tX;->FKe(LX/0uN;Ljava/lang/String;)Z

    check-cast v4, LX/9ji;

    iget-object v1, v4, LX/9ji;->A0C:LX/0DT;

    const-string v18, "init_core_service"

    move-object/from16 v0, v18

    invoke-virtual {v4, v1, v0, v11}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v17

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/YTO;

    const-string v1, "MDCoreService.createOrchestrator"

    const v0, -0x2518af54

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    iget-object v9, v10, LX/YTO;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v9, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v1, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    iget-object v2, v10, LX/YTO;->A01:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    iget-object v8, v12, LX/RP0;->A05:LX/kp2;

    iget-object v0, v12, LX/RP0;->A07:LX/kYn;

    move-object/from16 v23, v0

    iget-object v7, v12, LX/RP0;->A01:LX/kgX;

    iget-object v6, v12, LX/RP0;->A02:LX/0tX;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v13, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v1, v13, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A00:I

    iput-object v2, v13, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A04:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    iput-object v8, v13, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A03:LX/kp2;

    iput-object v7, v13, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A01:LX/kgX;

    iput-object v6, v13, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A02:LX/0tX;

    invoke-interface/range {v23 .. v23}, LX/kYn;->C1n()LX/Jyk;

    move-result-object v1

    new-instance v0, LX/3px;

    invoke-direct {v0, v11}, LX/2fv;-><init>(LX/8lN;)V

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A09:LX/jAX;

    invoke-interface/range {v23 .. v23}, LX/kYn;->BW5()LX/Jyk;

    move-result-object v1

    new-instance v0, LX/3px;

    invoke-direct {v0, v11}, LX/2fv;-><init>(LX/8lN;)V

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A08:LX/jAX;

    const-wide/16 v0, 0x0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v13, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v14, v9, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A05:Z

    if-eqz v14, :cond_6

    iget-object v5, v12, LX/RP0;->A04:LX/RQ2;

    :goto_1
    iget-object v0, v12, LX/RP0;->A0C:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/RP0;->A09:LX/Ytu;

    iget-object v15, v12, LX/RP0;->A06:LX/cnw;

    iget-object v4, v12, LX/RP0;->A0A:LX/a4V;

    iget-object v3, v12, LX/RP0;->A00:LX/kEz;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A09:Ljava/lang/String;

    iput-object v15, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A07:LX/cnw;

    iput-object v4, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A08:LX/a4V;

    iput-object v7, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03:LX/kgX;

    iput-object v6, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A04:LX/0tX;

    iput-object v5, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A06:LX/RQ2;

    iput-object v3, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A02:LX/kEz;

    iput-object v3, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A01:LX/kEz;

    new-instance v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iput-object v2, v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A04:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    iput-object v8, v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A01:LX/kp2;

    iput-object v15, v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A02:LX/cnw;

    iput-object v4, v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;->A03:LX/a4V;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A05:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDataFetcher;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v10, LX/YTO;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v23 .. v23}, LX/kYn;->BW5()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    iget-boolean v3, v9, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A0A:Z

    if-eqz v14, :cond_5

    new-instance v15, LX/RO7;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, LX/RO7;->A05:LX/jAX;

    iput-object v1, v15, LX/RO7;->A00:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    iput-boolean v3, v15, LX/RO7;->A06:Z

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v15, LX/RO7;->A02:Ljava/lang/Object;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v15, LX/RO7;->A03:Ljava/util/Map;

    new-instance v0, LX/RO5;

    invoke-direct {v0, v1, v2, v3}, LX/RO5;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;LX/jAX;Z)V

    iput-object v0, v15, LX/RO7;->A01:LX/RO5;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v15, LX/RO7;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v15, LX/kj3;

    iget-object v0, v10, LX/YTO;->A02:LX/RQ1;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/RP0;->A08:LX/8pZ;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/RP0;->A0B:LX/RQ6;

    move-object/from16 v19, v0

    iget-object v2, v12, LX/RP0;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iput-object v4, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A07:LX/kp2;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0C:LX/RQ1;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0A:LX/8pZ;

    iput-object v15, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04:LX/kj3;

    iput-object v13, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05:Lcom/facebook/xapp/mdcore/orchestrator/MDCoreResnapshotHandler;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0B:LX/RQ6;

    iput-object v7, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/kgX;

    iput-object v6, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A02:LX/0tX;

    iput-object v5, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06:LX/RQ2;

    iput-object v2, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v6, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v5

    new-instance v2, LX/0FN;

    move-object/from16 v0, v23

    invoke-direct {v2, v5, v11, v0, v6}, LX/0FN;-><init>(Landroid/content/Context;LX/kgX;LX/kYn;I)V

    iput-object v2, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A08:LX/0FN;

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A03:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/3px;

    invoke-direct {v2, v11}, LX/2fv;-><init>(LX/8lN;)V

    invoke-interface/range {v23 .. v23}, LX/kYn;->BW5()LX/Jyk;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v5

    iput-object v5, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0G:LX/jAX;

    iget-boolean v0, v9, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A04:Z

    if-nez v0, :cond_2

    if-nez v14, :cond_2

    const/4 v6, 0x0

    :cond_2
    iput-boolean v6, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0I:Z

    if-eqz v6, :cond_4

    if-nez v3, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v4

    const/16 v2, 0xc

    new-instance v0, LX/34q;

    invoke-direct {v0, v4, v11, v2}, LX/34q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_3
    iput-object v4, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0H:LX/1U8;

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    new-instance v7, LX/G9R;

    invoke-direct {v7, v5}, LX/G9R;-><init>(LX/jAX;)V

    :cond_3
    iput-object v7, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A09:LX/G9R;

    const/16 v2, 0x9

    new-instance v0, LX/mAR;

    invoke-direct {v0, v1, v2}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/kp2;->FlO(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x4f14c501

    invoke-static {v0}, LX/1ql;->A00(I)V

    iget-object v0, v10, LX/YTO;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v2, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    move-object/from16 v0, v17

    invoke-static {v1, v0, v2}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_4
    move-object v4, v11

    goto :goto_3

    :cond_5
    new-instance v15, LX/RO5;

    invoke-direct {v15, v1, v2, v3}, LX/RO5;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;LX/jAX;Z)V

    goto/16 :goto_2

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_7
    new-instance v1, LX/Y9j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Y9j;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/RP0;->A03:LX/Y9j;

    iget-object v2, v12, LX/RP0;->A02:LX/0tX;

    check-cast v2, LX/9ji;

    iget-object v1, v2, LX/9ji;->A0C:LX/0DT;

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0, v11}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/RP0;->A03:LX/Y9j;

    iget-object v0, v0, LX/Y9j;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    const/16 v1, 0x39

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A07(LX/LEL;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/RP0;->A03:LX/Y9j;

    const/4 v4, 0x1

    iget-object v0, v0, LX/Y9j;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    const/16 v1, 0x3a

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-virtual {v2, p1, v0, v4}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A06(Ljava/lang/Integer;LX/LEL;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "temporary for a migration only in ig4a"
    .end annotation

    const/16 v1, 0xdf

    iget-object v0, p0, LX/RP0;->A03:LX/Y9j;

    iget-object v0, v0, LX/Y9j;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0A:LX/8pZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/8pZ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x4

    new-instance v2, LX/RN8;

    invoke-direct {v2, v4, p1, v3, v0}, LX/RN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x13

    new-instance v0, LX/Q3w;

    invoke-direct {v0, p1, v4, v3, v1}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v2, v0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A04(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    :cond_1
    return-void
.end method
