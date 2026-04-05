.class public final LX/gfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:Lcom/facebook/msys/mci/AccountSession;

.field public A01:LX/RP0;

.field public A02:LX/Cgl;

.field public A03:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

.field public A04:LX/Lzs;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/0GX;


# virtual methods
.method public final A00(LX/4qD;Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;LX/8mn;)V
    .locals 35

    const/4 v9, 0x0

    move-object/from16 v31, p3

    move-object/from16 v0, v31

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/gfT;->A01:LX/RP0;

    if-nez v0, :cond_3

    sget-object v2, LX/0jV;->A01:LX/0jV;

    iget-object v1, v6, LX/gfT;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/gfT;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v2, v0, v1}, LX/0jV;->A05(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/gfT;->A00:Lcom/facebook/msys/mci/AccountSession;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/facebook/msys/mci/AccountSession;->getAuthData()Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v0, v6, LX/gfT;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    const/4 v15, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, LX/BE9;->A02(Landroid/app/Application;)V

    new-instance v0, LX/Ztc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v20, 0x0

    new-instance v19, LX/cnw;

    move-object/from16 v1, v19

    invoke-direct {v1, v0}, LX/cnw;-><init>(LX/Ztc;)V

    sget-object v3, LX/RN4;->A00:LX/RN4;

    sget-object v7, LX/0tX;->A00:LX/0tZ;

    new-instance v2, LX/ROU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A06:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-virtual {v7, v1, v2}, LX/0tZ;->A02(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/Cfo;)LX/0tX;

    move-result-object v23

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v2

    const/16 v1, 0x47f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/kiF;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    new-instance v2, LX/Ytu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v21

    iput-object v1, v2, LX/Ytu;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v7, 0x26

    new-instance v1, LX/B48;

    invoke-direct {v1, v2, v7}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v2, LX/Ytu;->A01:LX/Bbi;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "enable_deltaMarkRead"

    invoke-static {v1, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v1, "enable_deltaReadReceipt"

    invoke-static {v1, v8, v7}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v28

    const-wide/16 v29, 0x0

    move-object/from16 v24, v21

    move-object/from16 v27, v20

    invoke-static/range {v24 .. v30}, LX/0tM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    move-result-object v7

    sget-object v1, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A07:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    new-instance v13, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    invoke-direct {v13, v1, v7, v15, v9}, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;-><init>(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Lcom/facebook/xapp/mdcore/config/ServerSyncParams;IZ)V

    new-instance v18, LX/a4V;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    sget-object v17, LX/1xv;->A00:LX/9l3;

    sget-object v16, LX/3pt;->A01:LX/3pt;

    sget-object v1, LX/Syv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v7, LX/aSj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/aSj;->A00:Ljava/util/Map;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1G8;

    invoke-direct {v1, v7}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0M:LX/LEo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v7, LX/aSY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/aSY;->A00:Ljava/util/Map;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1G8;

    invoke-direct {v1, v7}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0L:LX/LEo;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0D:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0F:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0E:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v14, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v14, v1, v11}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$special$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)V

    iput-object v14, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iput-object v5, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A05:Ljava/lang/String;

    iput-object v2, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A04:LX/Ytu;

    iput-object v0, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/Ztc;

    iput-object v3, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/kgX;

    invoke-static {}, LX/BE9;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/YAU;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase;

    move-result-object v12

    check-cast v12, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase_Impl;

    iget-object v0, v12, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase_Impl;->A00:LX/dlJ;

    if-eqz v0, :cond_1

    iget-object v0, v12, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase_Impl;->A00:LX/dlJ;

    :goto_0
    iput-object v0, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02:LX/dlJ;

    new-instance v1, LX/3px;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, LX/2fv;-><init>(LX/8lN;)V

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0J:LX/jAX;

    new-instance v1, LX/3px;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, LX/2fv;-><init>(LX/8lN;)V

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0K:LX/jAX;

    new-instance v1, LX/3px;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, LX/2fv;-><init>(LX/8lN;)V

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-interface {v0, v14}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    new-instance v0, LX/G9R;

    invoke-direct {v0, v1}, LX/G9R;-><init>(LX/jAX;)V

    iput-object v0, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/G9R;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/RQ2;

    invoke-direct {v7}, LX/RQ2;-><init>()V

    new-instance v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    iput-object v11, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A04:LX/kp2;

    iput-object v2, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A06:LX/Ytu;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A05:LX/cnw;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A07:LX/a4V;

    iput-object v3, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A02:LX/kgX;

    iput-object v7, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A03:LX/RQ2;

    iput-object v5, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A08:Ljava/lang/String;

    iget-object v0, v13, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A01:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    iget v0, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    iput v0, v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v30, 0x20

    new-instance v10, LX/RQ1;

    move-object/from16 v8, p1

    move-object/from16 v24, v10

    move-object/from16 v25, v20

    move-object/from16 v26, v21

    move-object/from16 v27, v8

    move-object/from16 v28, v31

    move-object/from16 v29, v5

    move/from16 v31, v15

    invoke-direct/range {v24 .. v31}, LX/RQ1;-><init>(LX/0FN;Lcom/instagram/common/session/UserSession;LX/4qD;LX/8mn;Ljava/lang/String;IZ)V

    const/4 v9, 0x7

    new-instance v14, LX/HX9;

    move-object/from16 v0, v22

    invoke-direct {v14, v9, v3, v0, v13}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/YTO;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/YTO;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreConfig;

    move-object/from16 v9, p2

    iput-object v9, v12, LX/YTO;->A01:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    iput-object v10, v12, LX/YTO;->A02:LX/RQ1;

    iput-object v14, v12, LX/YTO;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    new-instance v10, LX/RQ6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v10, LX/RQ6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v10, LX/RQ6;->A01:LX/4qD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v34, 0x1e000

    new-instance v8, LX/RP0;

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v2

    move-object/from16 v30, v18

    move-object/from16 v31, v10

    move-object/from16 v32, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v34}, LX/RP0;-><init>(LX/kEz;LX/kgX;LX/0tX;LX/RQ2;LX/kp2;LX/cnw;LX/kYn;LX/8pZ;LX/Ytu;LX/a4V;LX/RQ6;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A01:LX/kp2;

    move-object/from16 v0, v19

    iput-object v0, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A02:LX/cnw;

    iput-object v9, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A04:Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    iput-object v2, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A03:LX/Ytu;

    iput-object v3, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A00:LX/kgX;

    const-string v1, "MDCoreSubscriptionServiceImpl.initImpl"

    const v0, 0x217e74e4

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    monitor-enter v12

    :try_start_0
    iget-object v0, v12, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase_Impl;->A00:LX/dlJ;

    if-nez v0, :cond_2

    new-instance v10, LX/dlJ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/dlJ;->A07:LX/7u4;

    new-instance v0, LX/SHF;

    invoke-direct {v0, v10, v15}, LX/SHF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/dlJ;->A02:LX/1O5;

    new-instance v0, LX/SH9;

    invoke-direct {v0, v10, v15}, LX/SH9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/dlJ;->A00:LX/1Q3;

    new-instance v0, LX/SH9;

    invoke-direct {v0, v10, v4}, LX/SH9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/dlJ;->A01:LX/1Q3;

    new-instance v8, LX/SHF;

    invoke-direct {v8, v10, v4}, LX/SHF;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    new-instance v1, LX/SH9;

    invoke-direct {v1, v10, v7}, LX/SH9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8tt;

    invoke-direct {v0, v1, v8}, LX/8tt;-><init>(LX/1Q3;LX/1O5;)V

    iput-object v0, v10, LX/dlJ;->A05:LX/8tt;

    new-instance v8, LX/SHF;

    invoke-direct {v8, v10, v7}, LX/SHF;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    new-instance v1, LX/SH9;

    invoke-direct {v1, v10, v7}, LX/SH9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8tt;

    invoke-direct {v0, v1, v8}, LX/8tt;-><init>(LX/1Q3;LX/1O5;)V

    iput-object v0, v10, LX/dlJ;->A06:LX/8tt;

    new-instance v1, LX/SHF;

    invoke-direct {v1, v10, v7}, LX/SHF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v7, LX/SH9;

    invoke-direct {v7, v10, v0}, LX/SH9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8tt;

    invoke-direct {v0, v7, v1}, LX/8tt;-><init>(LX/1Q3;LX/1O5;)V

    iput-object v0, v10, LX/dlJ;->A03:LX/8tt;

    new-instance v7, LX/SHF;

    invoke-direct {v7, v10, v9}, LX/SHF;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/SH9;

    invoke-direct {v1, v10, v9}, LX/SH9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8tt;

    invoke-direct {v0, v1, v7}, LX/8tt;-><init>(LX/1Q3;LX/1O5;)V

    iput-object v0, v10, LX/dlJ;->A04:LX/8tt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v10, v12, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase_Impl;->A00:LX/dlJ;

    :cond_2
    iget-object v0, v12, Lcom/facebook/xapp/mdcore/persistence/database/MDCoreDatabase_Impl;->A00:LX/dlJ;

    monitor-exit v12

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v1, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;->A01:LX/kp2;

    new-instance v0, LX/lsn;

    invoke-direct {v0, v5, v4}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/kp2;->FlK(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/aSq;

    invoke-direct {v0, v5}, LX/aSq;-><init>(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;)V

    invoke-interface {v1, v0}, LX/kp2;->FlP(LX/aSq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x7827b5d6

    invoke-static {v0}, LX/1ql;->A00(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v5, LX/Y1i;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    iput-object v8, v6, LX/gfT;->A01:LX/RP0;

    sget-object v0, LX/Y1i;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    iput-object v0, v6, LX/gfT;->A03:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MDCoreService created: "

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubscriptionService created: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x6d131a1

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserSessionWillEnd, isLoggedOut: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gfT;->A01:LX/RP0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RP0;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/gfT;->A01:LX/RP0;

    iput-object v0, p0, LX/gfT;->A03:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    sput-object v0, LX/Y1i;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    iget-object v1, p0, LX/gfT;->A02:LX/Cgl;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/gfT;->A06:LX/0GX;

    invoke-virtual {v0, v1}, LX/0GX;->Fna(LX/Cgl;)V

    :cond_1
    iget-object v0, p0, LX/gfT;->A04:LX/Lzs;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    :cond_2
    return-void
.end method
