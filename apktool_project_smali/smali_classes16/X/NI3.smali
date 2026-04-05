.class public abstract LX/NI3;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public A00:LX/lve;

.field public A01:LX/lve;

.field public A02:LX/dDo;

.field public A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public A05:LX/YEE;

.field public A06:LX/WzS;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Landroid/view/LayoutInflater;

.field public A09:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public final A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0D:LX/aYx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/NI3;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/NI3;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/NI3;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LX/aYx;

    invoke-direct {v0}, LX/aYx;-><init>()V

    iput-object v0, p0, LX/NI3;->A0D:LX/aYx;

    sget-object v0, LX/WzS;->A02:LX/WzS;

    iput-object v0, p0, LX/NI3;->A06:LX/WzS;

    return-void
.end method

.method public static A00(LX/Ydf;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object p0

    invoke-virtual {p0}, LX/NI3;->A01()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01()Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, LX/TMQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TMQ;

    iget-object v0, v0, LX/TMQ;->A01:LX/TMO;

    invoke-virtual {v0}, LX/NI3;->A01()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/NI3;->A07:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 6

    instance-of v0, p0, LX/TMQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TMQ;

    iget-object v0, v0, LX/TMQ;->A01:LX/TMO;

    invoke-virtual {v0, p1}, LX/NI3;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    move-object v5, p0

    check-cast v5, LX/TMF;

    const/4 v4, 0x0

    iget-object v0, v5, LX/NI3;->A02:LX/dDo;

    if-eqz v0, :cond_2

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableFabricRenderer()Z

    move-result v1

    const-string v0, "ReactNativeFeatureFlags.enableFabricRenderer() should be set to TRUE when Strict Mode is enabled"

    invoke-static {v1, v0}, LX/0Jg;->A02(ZLjava/lang/String;)V

    invoke-static {}, LX/cCG;->A00()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v5, LX/TMF;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/mfS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mfS;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p1, v1, LX/mfS;->A01:Ljava/lang/Class;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.JavaScriptModule"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/bridge/JavaScriptModule;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1
.end method

.method public final A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    instance-of v0, p0, LX/TMQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TMQ;

    iget-object v0, v0, LX/TMQ;->A01:LX/TMO;

    invoke-virtual {v0, p1}, LX/NI3;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/TMF;

    iget-object v0, v0, LX/TMF;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()LX/aYx;
    .locals 1

    instance-of v0, p0, LX/TMQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TMQ;

    iget-object v0, v0, LX/TMQ;->A01:LX/TMO;

    invoke-virtual {v0}, LX/NI3;->A04()LX/aYx;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/NI3;->A0D:LX/aYx;

    return-object v0
.end method

.method public final A05()LX/nki;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        since = "This method is deprecated, please use UIManagerHelper.getUIManager() instead."
    .end annotation

    instance-of v0, p0, LX/TMQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TMQ;

    iget-object v0, v0, LX/TMQ;->A01:LX/TMO;

    invoke-virtual {v0}, LX/NI3;->A05()LX/nki;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/TMF;

    iget-object v0, v0, LX/TMF;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactInstance;->fabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Ljava/util/Collection;
    .locals 4

    instance-of v0, p0, LX/TMQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TMQ;

    iget-object v0, v0, LX/TMQ;->A01:LX/TMO;

    invoke-virtual {v0}, LX/NI3;->A06()Ljava/util/Collection;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    move-object v0, p0

    check-cast v0, LX/TMF;

    iget-object v0, v0, LX/TMF;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactInstance;->turboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    iget-object v1, v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleCleanupLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleHolders:Ljava/util/Map;

    invoke-static {v0}, LX/B6D;->A0y(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tmu;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, LX/Tmu;->A00:Lcom/facebook/react/bridge/NativeModule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    sget-object v3, LX/BTg;->A00:LX/BTg;

    return-object v3
.end method

.method public final A07()V
    .locals 1

    instance-of v0, p0, LX/TMQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TMQ;

    iget-object v0, v0, LX/TMQ;->A01:LX/TMO;

    invoke-virtual {v0}, LX/NI3;->A07()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v0, "CatalystInstance is not supported when Bridgeless mode is enabled."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A08()V
    .locals 2

    sget-object v0, LX/WzS;->A03:LX/WzS;

    iput-object v0, p0, LX/NI3;->A06:LX/WzS;

    sget-object v0, LX/XMT;->A1C:LX/XMT;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/XMT;)V

    iget-object v0, p0, LX/NI3;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ngD;

    :try_start_0
    invoke-interface {v0}, LX/ngD;->onHostPause()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/NI3;->A0D(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/XMT;->A1B:LX/XMT;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/XMT;)V

    return-void
.end method

.method public final A09(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, LX/WzS;->A04:LX/WzS;

    iput-object v0, p0, LX/NI3;->A06:LX/WzS;

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/NI3;->A07:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/XMT;->A1E:LX/XMT;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/XMT;)V

    iget-object v0, p0, LX/NI3;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ngD;

    :try_start_0
    invoke-interface {v0}, LX/ngD;->onHostResume()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/NI3;->A0D(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/XMT;->A1D:LX/XMT;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/XMT;)V

    return-void
.end method

.method public final A0A(LX/ngD;)V
    .locals 2

    instance-of v0, p0, LX/TMQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TMQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TMQ;->A01:LX/TMO;

    invoke-virtual {v0, p1}, LX/NI3;->A0A(LX/ngD;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/NI3;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/NI3;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/NI3;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/NI3;->A06:LX/WzS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "Unhandled lifecycle state."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, LX/mMc;

    invoke-direct {v1, p1, p0}, LX/mMc;-><init>(LX/ngD;LX/NI3;)V

    iget-object v0, p0, LX/NI3;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0B(LX/ngD;)V
    .locals 1

    instance-of v0, p0, LX/TMQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TMQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TMQ;->A01:LX/TMO;

    invoke-virtual {v0, p1}, LX/NI3;->A0B(LX/ngD;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/NI3;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized A0C(LX/YEE;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/NI3;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/NI3;->A09:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/NI3;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-nez v0, :cond_2

    iput-object p1, p0, LX/NI3;->A05:LX/YEE;

    iget-object v2, p1, LX/YEE;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iput-object v2, p0, LX/NI3;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    iget-object v1, p1, LX/YEE;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iput-object v1, p0, LX/NI3;->A09:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    iget-object v0, p1, LX/YEE;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iput-object v0, p0, LX/NI3;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "JavaScript thread is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "UI thread is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Message queue threads already initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "NativeModules thread is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0D(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p0, LX/TMQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TMQ;

    iget-object v0, v0, LX/TMQ;->A01:LX/TMO;

    invoke-virtual {v0, p1}, LX/NI3;->A0D(Ljava/lang/Exception;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/TMF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TMF;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->handleHostException$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/TMF;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/TMF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/TMF;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v2

    const-string v1, "RCTDeviceEventEmitter"

    const-string v0, "emit"

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->callFunctionOnModule$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)LX/dmi;

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/facebook/react/bridge/ReactContext$RCTDeviceEventEmitter;

    invoke-virtual {p0, v0}, LX/NI3;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext$RCTDeviceEventEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/ReactContext$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0F()Z
    .locals 1

    instance-of v0, p0, LX/TMQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TMQ;

    iget-object v0, v0, LX/TMQ;->A01:LX/TMO;

    invoke-virtual {v0}, LX/NI3;->A0F()Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/TMF;

    iget-object v0, v0, LX/TMF;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0G()Z
    .locals 1

    instance-of v0, p0, LX/TMQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TMQ;

    iget-object v0, v0, LX/TMQ;->A01:LX/TMO;

    invoke-virtual {v0}, LX/NI3;->A0G()Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/TMF;

    iget-object v0, v0, LX/TMF;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0H()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p0, LX/TMQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TMQ;

    iget-object v0, v0, LX/TMQ;->A01:LX/TMO;

    invoke-virtual {v0}, LX/NI3;->A0H()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NI3;->A08:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/NI3;->A08:Landroid/view/LayoutInflater;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
