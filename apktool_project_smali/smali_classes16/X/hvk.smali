.class public final LX/hvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kC7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;I)V
    .locals 0

    iput p2, p0, LX/hvk;->$t:I

    iput-object p1, p0, LX/hvk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/hvk;->$t:I

    .line 268435458
    iput-object p1, p0, LX/hvk;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final bridge synthetic GXl(LX/dmi;)Ljava/lang/Object;
    .locals 15

    iget v2, p0, LX/hvk;->$t:I

    move-object/from16 v3, p1

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/dmi;->A05()Z

    move-result v0

    if-eq v2, v1, :cond_2

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/dmi;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/hvk;->A00:Ljava/lang/Object;

    check-cast v1, LX/kC7;

    :goto_0
    sget-object v0, LX/dmi;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/dmi;->A02(LX/kC7;Ljava/util/concurrent/Executor;)LX/dmi;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/dmi;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/dmi;->A03()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/hvk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v2, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    iget-object v0, v0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOrCreateStartTask() failure: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/facebook/react/runtime/ReactHostImpl;->access$getOrCreateDestroyTask(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)LX/dmi;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/hvk;

    invoke-direct {v1, v3, v0}, LX/hvk;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/dmi;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/dmi;->A02(LX/kC7;Ljava/util/concurrent/Executor;)LX/dmi;

    move-result-object v1

    return-object v1

    :cond_1
    sget-object v1, LX/hv1;->A00:LX/hv1;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/dmi;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/hvk;->A00:Ljava/lang/Object;

    check-cast v1, LX/kC7;

    sget-object v0, LX/dmi;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/dmi;->A01(LX/kC7;Ljava/util/concurrent/Executor;)LX/dmi;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-virtual {v3}, LX/dmi;->A03()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/dir;->A00(Ljava/lang/Exception;)LX/dmi;

    move-result-object v1

    return-object v1

    :cond_4
    sget-object v1, LX/dmi;->A06:LX/dmi;

    const-string v0, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.cancelled>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/dmi;->A0B:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/hvk;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, LX/dir;->A00(Ljava/lang/Exception;)LX/dmi;

    move-result-object v1

    return-object v1

    :cond_7
    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/dmi;->A04()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    check-cast v5, LX/bZw;

    iget-object v4, p0, LX/hvk;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v2, v4, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:LX/e9m;

    const/16 v0, 0x100

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/e9m;->A01:Ljava/lang/Integer;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v7, :cond_8

    invoke-virtual {v2}, LX/e9m;->A01()Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_4

    :cond_8
    iget-object v0, v2, LX/e9m;->A01:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v0, v6, :cond_f

    iget-object v0, v2, LX/e9m;->A01:Ljava/lang/Integer;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v0, v8, :cond_9

    iput-object v8, v2, LX/e9m;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    monitor-exit v2

    if-eqz v0, :cond_a

    :try_start_1
    iget-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    const-string v0, "Creating BridgelessReactContext"

    invoke-virtual {v1, v3, v0}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->context:Landroid/content/Context;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/TMF;

    invoke-direct {v1, v0}, LX/NI3;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, LX/TMF;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/TMF;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/cCG;->A00()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v1, v2, LX/e9m;->A02:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-object v7, v2, LX/e9m;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {v2}, LX/e9m;->A01()Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    monitor-enter v2

    :try_start_5
    iput-object v6, v2, LX/e9m;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/e9m;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    const-string v0, "BridgelessAtomicRef: Failed to create object."

    invoke-static {v0, v1}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    monitor-enter v2

    :goto_3
    :try_start_6
    iget-object v0, v2, LX/e9m;->A01:Ljava/lang/Integer;

    if-ne v0, v8, :cond_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_c
    iget-object v0, v2, LX/e9m;->A01:Ljava/lang/Integer;

    if-eq v0, v6, :cond_10

    invoke-virtual {v2}, LX/e9m;->A01()Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_4
    monitor-exit v2

    :goto_5
    check-cast v8, LX/TMF;

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->devSupportManager:LX/npz;

    iput-object v0, v8, LX/NI3;->A01:LX/lve;

    iget-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    const-string v0, "Creating ReactInstance"

    invoke-virtual {v1, v3, v0}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->Companion:LX/ZXo;

    iget-object v9, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostDelegate:Lcom/facebook/react/defaults/DefaultReactHostDelegate;

    iget-object v10, v4, Lcom/facebook/react/runtime/ReactHostImpl;->componentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    iget-object v11, v4, Lcom/facebook/react/runtime/ReactHostImpl;->devSupportManager:LX/npz;

    new-instance v12, LX/hlj;

    invoke-direct {v12, v4}, LX/hlj;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    invoke-direct {v1, v4}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    new-instance v0, LX/hmi;

    invoke-direct {v0, v4, v1}, LX/hmi;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostInspectorTarget;)V

    invoke-virtual {v1, v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->registerTracingStateListener(Lcom/facebook/react/devsupport/inspector/TracingStateListener;)J

    iput-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    :cond_d
    iget-object v14, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactHostInspectorTarget:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    new-instance v7, Lcom/facebook/react/runtime/ReactInstance;

    invoke-direct/range {v7 .. v14}, Lcom/facebook/react/runtime/ReactInstance;-><init>(LX/TMF;Lcom/facebook/react/defaults/DefaultReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;LX/npz;LX/mzU;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)V

    iput-object v7, v4, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {v7}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v2, LX/hky;

    invoke-direct {v2, v4, v0}, LX/hky;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;)V

    iput-object v2, v4, Lcom/facebook/react/runtime/ReactHostImpl;->memoryPressureListener:LX/nNh;

    iget-object v0, v4, Lcom/facebook/react/runtime/ReactHostImpl;->memoryPressureRouter:LX/egz;

    iget-object v1, v0, LX/egz;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v7, Lcom/facebook/react/runtime/ReactInstance;->reactQueueConfiguration:LX/YEE;

    iget-object v1, v0, LX/YEE;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    new-instance v0, LX/luE;

    invoke-direct {v0, v7}, LX/luE;-><init>(Lcom/facebook/react/runtime/ReactInstance;)V

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)Z

    iget-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    const-string v0, "Loading JS Bundle"

    invoke-virtual {v1, v3, v0}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "ReactInstance.loadJSBundle"

    const v0, -0x57f05511

    const-wide/16 v1, 0x2000

    invoke-static {v1, v2, v6, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    new-instance v0, LX/hkx;

    invoke-direct {v0, v7}, LX/hkx;-><init>(Lcom/facebook/react/runtime/ReactInstance;)V

    invoke-virtual {v5, v0}, LX/bZw;->A00(LX/mzQ;)Ljava/lang/String;

    const v0, 0x499a586c    # 1264397.5f

    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    iget-object v1, v4, Lcom/facebook/react/runtime/ReactHostImpl;->stateTracker:LX/YyW;

    const-string v0, "DevSupportManager.onNewReactContextCreated()"

    invoke-virtual {v1, v3, v0}, LX/YyW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/mee;->A00:LX/mee;

    iget-object v0, v8, LX/NI3;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    new-instance v1, LX/Y0K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Y0K;->A01:Lcom/facebook/react/runtime/ReactInstance;

    iput-object v8, v1, LX/Y0K;->A00:LX/NI3;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    :try_start_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BridgelessAtomicRef: Failed to create object. Reason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/e9m;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/BTd;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BridgelessAtomicRef: Failed to create object. Reason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/e9m;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/BTd;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
