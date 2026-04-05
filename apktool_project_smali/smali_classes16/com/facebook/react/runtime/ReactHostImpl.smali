.class public final Lcom/facebook/react/runtime/ReactHostImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ZXO;

.field public static final counter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public activity:Ljava/util/concurrent/atomic/AtomicReference;

.field public allowPackagerServerAccess:Z

.field public attachedSurfaces:Ljava/util/Set;

.field public beforeDestroyListeners:Ljava/util/List;

.field public bgExecutor:Ljava/util/concurrent/Executor;

.field public bridgelessReactContextRef:LX/e9m;

.field public componentFactory:Lcom/facebook/react/fabric/ComponentFactory;

.field public context:Landroid/content/Context;

.field public createReactInstanceTaskRef:LX/e9m;

.field public defaultHardwareBackBtnHandler:LX/nNl;

.field public destroyTask:LX/dmi;

.field public devSupportManager:LX/npz;

.field public frameTimingsObserver:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

.field public volatile hostInvalidated:Z

.field public id:I

.field public lastUsedActivityRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public memoryPressureListener:LX/nNh;

.field public memoryPressureRouter:LX/egz;

.field public reactHostDelegate:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

.field public reactHostImplDevHelper:LX/XpH;

.field public reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

.field public reactInstance:Lcom/facebook/react/runtime/ReactInstance;

.field public reactInstanceEventListeners:Ljava/util/List;

.field public reactLifecycleStateManager:LX/Z0M;

.field public startTask:LX/dmi;

.field public stateTracker:LX/YyW;

.field public uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/ZXO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->Companion:LX/ZXO;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic access$getOrCreateDestroyTask(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)LX/dmi;
    .locals 5

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    const-string v2, "getOrCreateDestroyTask()"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->destroyTask:LX/dmi;

    if-nez v0, :cond_0

    const/4 v4, 0x1

    new-instance v3, LX/eim;

    invoke-direct {v3, p1, p0, v4}, LX/eim;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    const-string v0, "Resetting createReactInstance task ref"

    invoke-virtual {v1, v2, v0}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceTaskRef:LX/e9m;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/e9m;->A01()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LX/e9m;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast v2, LX/dmi;

    const/4 v0, 0x2

    new-instance v1, LX/hvp;

    invoke-direct {v1, p0, p1, v3, v0}, LX/hvp;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LX/LEN;I)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/dmi;->A02(LX/kC7;Ljava/util/concurrent/Executor;)LX/dmi;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/htp;

    invoke-direct {v1, p0, v3, v0}, LX/htp;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;LX/LEN;I)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/dmi;->A02(LX/kC7;Ljava/util/concurrent/Executor;)LX/dmi;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/hvp;

    invoke-direct {v1, p0, p1, v3, v0}, LX/hvp;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LX/LEN;I)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/dmi;->A02(LX/kC7;Ljava/util/concurrent/Executor;)LX/dmi;

    move-result-object v2

    new-instance v1, LX/htp;

    invoke-direct {v1, p0, v3, v4}, LX/htp;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;LX/LEN;I)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/dmi;->A02(LX/kC7;Ljava/util/concurrent/Executor;)LX/dmi;

    move-result-object v2

    new-instance v1, LX/htQ;

    invoke-direct {v1, p0, p1}, LX/htQ;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V

    sget-object v0, LX/dmi;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/dmi;->A01(LX/kC7;Ljava/util/concurrent/Executor;)LX/dmi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->destroyTask:LX/dmi;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic access$getOrCreateStartTask(Lcom/facebook/react/runtime/ReactHostImpl;)LX/dmi;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->startTask:LX/dmi;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    const-string v1, "getOrCreateStartTask()"

    const-string v0, "Schedule"

    invoke-virtual {v2, v1, v0}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/cCG;->A00()V

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->useTurboModuleInterop()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "ReactNativeFeatureFlags.useTurboModuleInterop() should be set to FALSE when Strict Mode is enabled"

    invoke-static {v1, v0}, LX/0Jg;->A02(ZLjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTaskWithRetries(II)LX/dmi;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/hvk;

    invoke-direct {v1, p0, v0}, LX/hvk;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;I)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/dmi;->A02(LX/kC7;Ljava/util/concurrent/Executor;)LX/dmi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->startTask:LX/dmi;

    :cond_0
    return-object v0
.end method

.method public static final synthetic access$raiseSoftException(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "getOrCreateDestroyTask()"

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$waitThenCallGetOrCreateReactInstanceTask(Lcom/facebook/react/runtime/ReactHostImpl;)LX/dmi;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTaskWithRetries(II)LX/dmi;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$waitThenCallGetOrCreateReactInstanceTaskWithRetries(Lcom/facebook/react/runtime/ReactHostImpl;II)LX/dmi;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactHostImpl;->waitThenCallGetOrCreateReactInstanceTaskWithRetries(II)LX/dmi;

    move-result-object p0

    return-object p0
.end method

.method private final callWithExistingReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LX/dmi;
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceTaskRef:LX/e9m;

    invoke-virtual {v0}, LX/e9m;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dmi;

    const/4 v0, 0x1

    new-instance v2, LX/hvp;

    invoke-direct {v2, p0, p1, p3, v0}, LX/hvp;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/hvk;

    invoke-direct {v0, v2, v1}, LX/hvk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p2}, LX/dmi;->A02(LX/kC7;Ljava/util/concurrent/Executor;)LX/dmi;

    move-result-object v0

    return-object v0
.end method

.method private final getHostMetadata()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->context:Landroid/content/Context;

    invoke-static {v0}, LX/Xm1;->A00(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final loadNetworkResource(Ljava/lang/String;Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :try_start_0
    new-instance v0, LX/Vyj;

    invoke-direct {v0}, LX/Vyj;-><init>()V

    invoke-virtual {v0, p1}, LX/Vyj;->A01(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Vyj;->A00()LX/Qvh;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/Vfy;->A00:LX/cqo;

    invoke-static {v0, v1, v2}, LX/cql;->A00(LX/cqo;LX/Qvh;Z)LX/cql;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/iln;

    invoke-direct {v0, p2, v1}, LX/iln;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/cql;->A02(LX/mgc;)V

    return-void

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not a valid URL: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private final raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "raiseSoftException("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    invoke-virtual {v0, v1, p2}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/mnC;

    invoke-direct {v1, v0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ReactHost"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final setPausedInDebuggerMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final waitThenCallGetOrCreateReactInstanceTaskWithRetries(II)LX/dmi;
    .locals 10

    const-string v3, "waitThenCallGetOrCreateReactInstanceTaskWithRetries"

    iget-object v4, p0, Lcom/facebook/react/runtime/ReactHostImpl;->destroyTask:LX/dmi;

    if-eqz v4, :cond_1

    if-ge p1, p2, :cond_0

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "React Native is tearing down.Wait for teardown to finish, before trying again (try count = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/htk;

    invoke-direct {v3, p0, p1, p2}, LX/htk;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;II)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/hvk;

    invoke-direct {v0, v3, v1}, LX/hvk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/dmi;->A02(LX/kC7;Ljava/util/concurrent/Executor;)LX/dmi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "React Native is tearing down. Not wait for teardown to finish: reached max retries."

    invoke-direct {p0, v3, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    const/4 v1, 0x0

    const/16 v0, 0x100

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->createReactInstanceTaskRef:LX/e9m;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/e9m;->A01:Ljava/lang/Integer;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v7, :cond_2

    invoke-virtual {v2}, LX/e9m;->A01()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    iget-object v0, v2, LX/e9m;->A01:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v0, v4, :cond_8

    iget-object v0, v2, LX/e9m;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eq v0, v1, :cond_3

    iput-object v1, v2, LX/e9m;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    const-string v0, "Start"

    invoke-virtual {v1, v3, v0}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->hostInvalidated:Z

    const/4 v9, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot start a new ReactInstance on an invalidated ReactHost"

    invoke-static {v1, v0}, LX/0Jg;->A02(ZLjava/lang/String;)V

    sget-object v0, LX/XMT;->A1U:LX/XMT;

    invoke-static {v0, v9}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/XMT;I)V

    iget-object v3, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    const/4 v1, 0x0

    const-string v0, "getJSBundleLoader()"

    invoke-virtual {v3, v0, v1}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, LX/dmi;->A0B:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    iget-object v0, v0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A00:LX/bZw;

    invoke-static {v0}, LX/dir;->A01(Ljava/lang/Object;)LX/dmi;

    move-result-object v5

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/dir;->A00(Ljava/lang/Exception;)LX/dmi;

    move-result-object v5

    :goto_1
    new-instance v3, LX/hvk;

    invoke-direct {v3, p0, v8}, LX/hvk;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;I)V

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    new-instance v0, LX/hvk;

    invoke-direct {v0, v3, v6}, LX/hvk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1}, LX/dmi;->A02(LX/kC7;Ljava/util/concurrent/Executor;)LX/dmi;

    move-result-object v5

    new-instance v0, LX/lBY;

    invoke-direct {v0, p0, v8}, LX/lBY;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/mkr;

    invoke-direct {v1, v0}, LX/mkr;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v1, v0}, LX/dmi;->A01(LX/kC7;Ljava/util/concurrent/Executor;)LX/dmi;

    sget-object v3, LX/hup;->A00:LX/hup;

    sget-object v1, LX/dmi;->A0A:Ljava/util/concurrent/Executor;

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/hvk;

    invoke-direct {v0, v3, v6}, LX/hvk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1}, LX/dmi;->A02(LX/kC7;Ljava/util/concurrent/Executor;)LX/dmi;

    move-result-object v0

    iput-object v0, v2, LX/e9m;->A02:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iput-object v7, v2, LX/e9m;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {v2}, LX/e9m;->A01()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    monitor-enter v2

    :try_start_6
    iput-object v4, v2, LX/e9m;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/e9m;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v2

    const-string v0, "BridgelessAtomicRef: Failed to create object."

    invoke-static {v0, v1}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    monitor-enter v2

    :goto_2
    :try_start_7
    iget-object v0, v2, LX/e9m;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    iget-object v0, v2, LX/e9m;->A01:Ljava/lang/Integer;

    if-eq v0, v4, :cond_7

    invoke-virtual {v2}, LX/e9m;->A01()Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_3
    monitor-exit v2

    :goto_4
    check-cast v0, LX/dmi;

    return-object v0

    :cond_7
    :try_start_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BridgelessAtomicRef: Failed to create object. Reason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/e9m;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/BTd;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BridgelessAtomicRef: Failed to create object. Reason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/e9m;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/BTd;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final callFunctionOnModule$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)LX/dmi;
    .locals 3

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callFunctionOnModule(\""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\", \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/aJL;

    invoke-direct {v1, p3, p2, p1, v0}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/dmi;->A0A:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LX/dmi;

    move-result-object v0

    return-object v0
.end method

.method public final handleHostException$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleHostException(message = \""

    invoke-static {v0, v1, p1}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, "\")"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    iget-object v0, v0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/dmi;->A0B:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-instance v1, LX/Pcy;

    invoke-direct {v1, p1, p0, v2, v0}, LX/Pcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/dir;->A02(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/dmi;

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityResult(activity = \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\", requestCode = \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\", resultCode = \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\", data = \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/e9m;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/NI3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/NI3;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nNg;

    :try_start_0
    invoke-interface {v0, p2, p3, p4}, LX/nNg;->EE5(IILandroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, LX/NI3;->A0D(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "Tried to access onActivityResult while context is not ready"

    invoke-direct {p0, v3, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final registerSegment$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)LX/dmi;
    .locals 8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerSegment(segmentId = \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v6, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\", path = \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    const-string v0, "Schedule"

    invoke-virtual {v1, v4, v0}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v1, LX/a3P;

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, LX/a3P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/dmi;->A0A:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v4, v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LX/dmi;

    move-result-object v0

    return-object v0
.end method

.method public final stopSurface$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid(LX/bmR;)LX/dmi;
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopSurface(surfaceId = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/bmR;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-static {v1, v4}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    const-string v0, "Schedule"

    invoke-virtual {v1, v3, v0}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detachSurface(surfaceId = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/bmR;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl;->attachedSurfaces:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-instance v0, LX/aIQ;

    invoke-direct {v0, p0, p1, v3, v1}, LX/aIQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {p0, v3, v2, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->callWithExistingReactInstance(Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)LX/dmi;

    move-result-object v2

    sget-object v1, LX/hv1;->A00:LX/hv1;

    sget-object v0, LX/dmi;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/dmi;->A02(LX/kC7;Ljava/util/concurrent/Executor;)LX/dmi;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
