.class public final Lcom/facebook/react/runtime/ReactInstance;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ZXo;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final context:LX/TMF;

.field public final fabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

.field public final javaScriptContextHolder:LX/XTZ;

.field public final javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final reactQueueConfiguration:LX/YEE;

.field public final turboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

.field public final viewManagerResolver:LX/ZFT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZXo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/runtime/ReactInstance;->Companion:LX/ZXo;

    const-string v0, "ReactInstance"

    sput-object v0, Lcom/facebook/react/runtime/ReactInstance;->TAG:Ljava/lang/String;

    const-string v0, "rninstance"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(LX/TMF;Lcom/facebook/react/defaults/DefaultReactHostDelegate;Lcom/facebook/react/fabric/ComponentFactory;LX/npz;LX/mzU;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)V
    .locals 25

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    invoke-static {v6, v5, v3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v15, Lcom/facebook/react/runtime/ReactInstance;->context:LX/TMF;

    const-string v4, "ReactInstance.initialize"

    const v2, 0x29b12e16

    const-wide/16 v0, 0x2000

    invoke-static {v0, v1, v4, v2}, LX/3tk;->A03(JLjava/lang/String;I)V

    const-string v2, "v_native"

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    new-instance v10, LX/axi;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/axi;->A00:Ljava/lang/Integer;

    iput-object v2, v10, LX/axi;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "v_js"

    new-instance v8, LX/axi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/axi;->A00:Ljava/lang/Integer;

    iput-object v2, v8, LX/axi;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->Companion:LX/bZz;

    sget-object v2, LX/axi;->A02:LX/axi;

    move-object/from16 v11, p5

    invoke-virtual {v4, v2, v11}, LX/bZz;->A00(LX/axi;LX/mzU;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v9

    invoke-virtual {v4, v8, v11}, LX/bZz;->A00(LX/axi;LX/mzU;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v8

    invoke-virtual {v4, v10, v11}, LX/bZz;->A00(LX/axi;LX/mzU;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v2

    new-instance v4, LX/YEE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/YEE;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iput-object v2, v4, LX/YEE;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iput-object v8, v4, LX/YEE;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v15, Lcom/facebook/react/runtime/ReactInstance;->reactQueueConfiguration:LX/YEE;

    invoke-virtual {v7, v4}, LX/NI3;->A0C(LX/YEE;)V

    iget-object v10, v4, LX/YEE;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iget-object v9, v4, LX/YEE;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    sget-object v12, LX/cbg;->A00:LX/cbg;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/dc8;->A05:LX/dc8;

    if-nez v2, :cond_1

    new-instance v8, LX/dc8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/XDV;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    new-array v13, v14, [Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v14, :cond_0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    aput-object v2, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v13, v8, LX/dc8;->A04:[Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    new-instance v2, LX/fC6;

    invoke-direct {v2, v8, v4}, LX/fC6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v8, LX/dc8;->A01:Landroid/view/Choreographer$FrameCallback;

    new-instance v2, LX/mMu;

    invoke-direct {v2, v12, v8}, LX/mMu;-><init>(LX/cbg;LX/dc8;)V

    invoke-static {v2}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v8, LX/dc8;->A05:LX/dc8;

    :cond_1
    new-instance v8, Lcom/facebook/react/runtime/JSTimerExecutor;

    invoke-direct {v8}, Lcom/facebook/react/runtime/JSTimerExecutor;-><init>()V

    invoke-static {}, LX/cCP;->A00()LX/dc8;

    move-result-object v2

    new-instance v4, Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-direct {v4, v7, v8, v2, v3}, Lcom/facebook/react/modules/core/JavaTimerManager;-><init>(LX/TMO;LX/ndL;LX/dc8;LX/npz;)V

    iput-object v4, v15, Lcom/facebook/react/runtime/ReactInstance;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getIsProfilingBuild()Z

    move-result v2

    const/16 v23, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/16 v23, 0x1

    :cond_3
    iget-object v3, v6, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A02:Lcom/facebook/react/runtime/JSRuntimeFactory;

    new-instance v2, LX/Ydm;

    invoke-direct {v2, v11, v15}, LX/Ydm;-><init>(LX/mzU;Lcom/facebook/react/runtime/ReactInstance;)V

    const/16 v22, 0x0

    move-object/from16 v24, p7

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v17, v10

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v24}, Lcom/facebook/react/runtime/ReactInstance;->initHybrid(Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/runtime/JSTimerExecutor;Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;Lcom/facebook/react/runtime/BindingsInstaller;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)Lcom/facebook/jni/HybridData;

    move-result-object v2

    iput-object v2, v15, Lcom/facebook/react/runtime/ReactInstance;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-direct {v15}, Lcom/facebook/react/runtime/ReactInstance;->getJavaScriptContext()J

    new-instance v2, LX/XTZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lcom/facebook/react/runtime/ReactInstance;->javaScriptContextHolder:LX/XTZ;

    const-string v3, "ReactInstance.initialize#initTurboModules"

    const v2, -0xf3ebaf5

    invoke-static {v0, v1, v3, v2}, LX/3tk;->A03(JLjava/lang/String;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v3, v7, LX/TMF;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v4, v3, Lcom/facebook/react/runtime/ReactHostImpl;->devSupportManager:LX/npz;

    new-instance v2, LX/hs1;

    invoke-direct {v2, v3}, LX/hs1;-><init>(Lcom/facebook/react/runtime/ReactHostImpl;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/TKv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/TKv;->A00:LX/npz;

    iput-object v2, v3, LX/TKv;->A01:LX/nNl;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A03:Ljava/util/List;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v6, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->A01:LX/b0Z;

    invoke-static {v10}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v2, LX/b0Z;->A01:Ljava/util/List;

    iput-object v7, v2, LX/b0Z;->A00:LX/TMO;

    if-eqz v8, :cond_7

    iget-object v2, v2, LX/b0Z;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v4}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    new-instance v6, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;

    invoke-direct {v6, v7, v8, v4}, Lcom/facebook/react/defaults/DefaultTurboModuleManagerDelegate;-><init>(LX/TMO;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v15}, Lcom/facebook/react/runtime/ReactInstance;->getUnbufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v9

    sget-object v2, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->Companion:LX/Ums;

    invoke-virtual {v15}, Lcom/facebook/react/runtime/ReactInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v4

    invoke-direct {v15}, Lcom/facebook/react/runtime/ReactInstance;->getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;

    move-result-object v3

    new-instance v2, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    invoke-direct {v2, v9, v6, v4, v3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;-><init>(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;)V

    iput-object v2, v15, Lcom/facebook/react/runtime/ReactInstance;->turboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    const v2, 0x31d78e8d

    invoke-static {v0, v1, v2}, LX/3tk;->A02(JI)V

    const-string v3, "ReactInstance.initialize#initFabric"

    const v2, -0x31ef1585

    invoke-static {v0, v1, v3, v2}, LX/3tk;->A03(JLjava/lang/String;I)V

    new-instance v8, LX/ZFT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/ZFT;->A01:Ljava/util/List;

    iput-object v7, v8, LX/ZFT;->A00:LX/TMF;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v8, LX/ZFT;->A02:Ljava/util/Map;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v15, Lcom/facebook/react/runtime/ReactInstance;->viewManagerResolver:LX/ZFT;

    new-instance v2, LX/hxP;

    invoke-direct {v2, v15}, LX/hxP;-><init>(Lcom/facebook/react/runtime/ReactInstance;)V

    invoke-static {v9, v2}, Lcom/facebook/react/uimanager/ComponentNameResolverBinding;->install(Lcom/facebook/react/bridge/RuntimeExecutor;Ljava/lang/Object;)V

    sget-object v2, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v2}, LX/foJ;->useNativeViewConfigsInBridgelessMode()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    sget-object v4, LX/hzq;->A00:LX/hzq;

    new-instance v3, LX/hz2;

    invoke-direct {v3, v15, v6}, LX/hz2;-><init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)V

    new-instance v2, LX/hzk;

    invoke-direct {v2, v15, v6}, LX/hzk;-><init>(Lcom/facebook/react/runtime/ReactInstance;Ljava/util/Map;)V

    invoke-static {v9, v4, v3, v2}, Lcom/facebook/react/uimanager/UIConstantsProviderBinding;->install(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$DefaultEventTypesProvider;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsForViewManagerProvider;Lcom/facebook/react/uimanager/UIConstantsProviderBinding$ConstantsProvider;)V

    :cond_5
    new-instance v6, Lcom/facebook/react/fabric/events/EventBeatManager;

    invoke-direct {v6}, Lcom/facebook/react/fabric/events/EventBeatManager;-><init>()V

    sget-boolean v2, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    new-instance v4, LX/ehK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v4, LX/ehK;->A01:Ljava/util/Map;

    iput-object v8, v4, LX/ehK;->A00:LX/ZFT;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Lcom/facebook/react/fabric/FabricUIManager;

    invoke-direct {v3, v7, v4, v6}, Lcom/facebook/react/fabric/FabricUIManager;-><init>(LX/TMO;LX/ehK;LX/nOa;)V

    iput-object v3, v15, Lcom/facebook/react/runtime/ReactInstance;->fabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    sget-object v2, LX/eQP;->A00:Landroid/util/DisplayMetrics;

    if-nez v2, :cond_6

    invoke-static {v7}, LX/eQP;->A03(Landroid/content/Context;)V

    :cond_6
    new-instance v2, Lcom/facebook/react/fabric/AnimationBackendChoreographer;

    invoke-direct {v2, v7}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;-><init>(LX/TMO;)V

    new-instance v7, Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-direct {v7}, Lcom/facebook/react/fabric/FabricUIManagerBinding;-><init>()V

    invoke-virtual {v15}, Lcom/facebook/react/runtime/ReactInstance;->getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v8

    invoke-direct {v15}, Lcom/facebook/react/runtime/ReactInstance;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    move-result-object v9

    move-object v10, v3

    move-object v11, v6

    move-object v12, v5

    move-object v13, v2

    invoke-virtual/range {v7 .. v13}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V

    invoke-virtual {v3}, Lcom/facebook/react/fabric/FabricUIManager;->initialize()V

    const v2, 0x30d05fc1

    invoke-static {v0, v1, v2}, LX/3tk;->A02(JI)V

    const v2, -0x1c85e393

    invoke-static {v0, v1, v2}, LX/3tk;->A02(JI)V

    return-void

    :cond_7
    const-string v0, "A set of ReactPackages must be provided to create ReactPackageTurboModuleManagerDelegate"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic access$loadJSBundleFromFile(Lcom/facebook/react/runtime/ReactInstance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Ig4aBundle.js.hbc"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactInstance;->loadJSBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final native getJavaScriptContext()J
.end method

.method private final native getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;
.end method

.method private final native getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;
.end method

.method private final native getUnbufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method private final native handleMemoryPressureJs(I)V
.end method

.method private final native initHybrid(Lcom/facebook/react/runtime/JSRuntimeFactory;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/runtime/JSTimerExecutor;Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;Lcom/facebook/react/runtime/BindingsInstaller;ZLcom/facebook/react/runtime/ReactHostInspectorTarget;)Lcom/facebook/jni/HybridData;
.end method

.method private final native loadJSBundleFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method private final native loadJSBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native registerSegmentNative(ILjava/lang/String;)V
.end method


# virtual methods
.method public final native callFunctionOnModule(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
.end method

.method public final native getBufferedRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;
.end method

.method public final native getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.end method

.method public final getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/annotations/ReactModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->turboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance;->turboModuleManager:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    invoke-virtual {v0, v2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleMemoryPressure(I)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/ReactInstance;->handleMemoryPressureJs(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ReactInstance"

    const-string v0, "Native method handleMemoryPressureJs is called earlier than librninstance.so got ready."

    invoke-static {v0}, LX/mnC;->A00(Ljava/lang/String;)LX/mnC;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public final registerSegment(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->registerSegmentNative(ILjava/lang/String;)V

    return-void
.end method

.method public final startSurface(LX/bmR;)V
    .locals 6

    const-string v4, "ReactInstance"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startSurface() is called with surface: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/bmR;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    const-string v1, "ReactInstance.startSurface"

    const v0, 0x7b774d15

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v1, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    iget-object v0, p1, LX/bmR;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "surfaceView\'s is NOT equal to View.NO_ID before calling startSurface."

    invoke-static {v0, v4}, LX/TLX;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v0, p1, LX/bmR;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->isRunning()Z

    move-result v0

    iget-object v4, p0, Lcom/facebook/react/runtime/ReactInstance;->fabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/bmR;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v4, v0, v5}, Lcom/facebook/react/fabric/FabricUIManager;->attachRootView(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/view/View;)V

    :goto_0
    const v0, -0x7479ef8f

    invoke-static {v2, v3, v0}, LX/3tk;->A02(JI)V

    return-void

    :cond_1
    iget-object v1, p1, LX/bmR;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    iget-object v0, p1, LX/bmR;->A00:Landroid/content/Context;

    invoke-virtual {v4, v1, v0, v5}, Lcom/facebook/react/fabric/FabricUIManager;->startSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string v0, "Starting surface without a view is not supported, use prerenderSurface instead."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final stopSurface(LX/bmR;)V
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopSurface() is called with surface: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/bmR;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactInstance;->fabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    iget-object v0, p1, LX/bmR;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v1, v0}, Lcom/facebook/react/fabric/FabricUIManager;->stopSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V

    return-void
.end method

.method public final native unregisterFromInspector()V
.end method
