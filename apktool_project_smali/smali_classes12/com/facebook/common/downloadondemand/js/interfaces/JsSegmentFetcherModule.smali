.class public Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;
.super Lcom/facebook/fbreact/specs/NativeSegmentFetcherSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "SegmentFetcher"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "SegmentFetcher"


# instance fields
.field public final mJsSegmentFetcher:LX/lkq;


# direct methods
.method public constructor <init>(LX/TMO;LX/lkq;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    iput-object p2, p0, Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;->mJsSegmentFetcher:LX/lkq;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;->registerSegmentInReactContext(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0

    invoke-static {p0}, Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;->createJsErrorObject(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    return-object p0
.end method

.method public static createJsErrorObject(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 3

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "message"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private fetchSegmentInternal(DLcom/facebook/react/bridge/ReadableMap;LX/mdg;)V
    .locals 15

    const-string v0, "requestedModuleName"

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "segmentHash"

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;->mJsSegmentFetcher:LX/lkq;

    move-wide/from16 v5, p1

    double-to-int v0, v5

    const/4 v10, 0x0

    new-instance v1, LX/QyS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/QyS;->A00:I

    iput-object v4, v1, LX/QyS;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/QyS;->A02:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/Xnw;

    move-object/from16 v6, p4

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, v3, LX/Xnw;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/QgU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/QgU;->A01:LX/QyS;

    iget v4, v1, LX/QyS;->A00:I

    const v0, 0x1140001

    new-instance v2, LX/QkZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/QkZ;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput v0, v2, LX/QkZ;->A01:I

    iput v4, v2, LX/QkZ;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/QgU;->A00:LX/QkZ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v3, LX/Xnw;->A00:LX/Tzc;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "hbc-seg-"

    invoke-static {v0, v2, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v4

    const/4 v11, 0x0

    const-string v0, "resourceFlavor == null"

    invoke-static {v8, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/Thd;->A01:LX/Thd;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/QyS;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v11, v0

    :cond_0
    iget-object v13, v5, LX/QgU;->A01:LX/QyS;

    iget-object v14, v5, LX/QgU;->A00:LX/QkZ;

    iget-object v7, v14, LX/QkZ;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v7, :cond_1

    iget v1, v14, LX/QkZ;->A01:I

    iget v0, v14, LX/QkZ;->A00:I

    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    :cond_1
    iget-object v7, v14, LX/QkZ;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v7, :cond_5

    iget v1, v14, LX/QkZ;->A01:I

    iget v0, v14, LX/QkZ;->A00:I

    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_0
    const-string v0, "bundle_name"

    invoke-virtual {v7, v0, v12}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget v1, v13, LX/QyS;->A00:I

    const-string v0, "segment_id"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "event_tag"

    const-string v0, "critical_path"

    invoke-virtual {v7, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v13, LX/QyS;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "requested_module_name"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_2
    invoke-virtual {v7}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    new-instance v7, LX/QzK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/QzK;->A04:Ljava/lang/String;

    iput-object v8, v7, LX/QzK;->A03:Ljava/lang/String;

    iput v4, v7, LX/QzK;->A00:I

    iput-object v11, v7, LX/QzK;->A02:Ljava/lang/String;

    iput-object v2, v7, LX/QzK;->A01:LX/Thd;

    invoke-static {v12}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/QzK;->A05:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v3, LX/Xnw;->A02:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v9, LX/Tzc;->A03:LX/Wcw;

    iget v0, v7, LX/QzK;->A00:I

    invoke-static {v1, v7, v0}, LX/577;->A0Y(LX/Wcw;LX/QzK;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/QgT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QgT;->A00:Ljava/io/File;

    iput-object v0, v1, LX/QgT;->A01:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/7lt;

    invoke-direct {v2, v1}, LX/7lt;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Znv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Znv;->A01:LX/mdg;

    iput-object v5, v1, LX/Znv;->A00:LX/QgU;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/3AL;->A02(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :cond_3
    iget-object v4, v9, LX/Tzc;->A02:LX/Tec;

    new-instance v3, LX/GUW;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v7, LX/QzK;->A01:LX/Thd;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/daM;->A00:LX/Thd;

    iput-object v8, v3, LX/daM;->A02:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, v3, LX/daM;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v3, LX/daM;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/GUW;->A00:LX/Tzc;

    iput-object v7, v3, LX/GUW;->A01:LX/QzK;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/Tec;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/daM;

    if-nez v0, :cond_4

    invoke-interface {v1, v7, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/daM;

    if-nez v0, :cond_4

    iget-object v2, v3, LX/daM;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x2

    new-instance v0, LX/Zoi;

    invoke-direct {v0, v1, v4, v3}, LX/Zoi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/3AL;->A02(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, v3, LX/daM;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v2, v3, LX/daM;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_2

    :cond_5
    sget-object v7, LX/0mQ;->A00:LX/0mQ;

    goto/16 :goto_0
.end method

.method public static getModuleName(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 1

    const-string v0, "requestedModuleName"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSegmentHash(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 1

    const-string v0, "segmentHash"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private registerSegmentInReactContext(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContextIfActiveOrWarn()LX/TMO;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/TMF;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TMF;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/runtime/ReactHostImpl;->registerSegment$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid(ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)LX/dmi;

    :cond_0
    return-void
.end method


# virtual methods
.method public fetchSegment(DLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    double-to-int v1, p1

    new-instance v0, LX/Xny;

    invoke-direct {v0, p0, p4, v1}, LX/Xny;-><init>(Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;Lcom/facebook/react/bridge/Callback;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;->fetchSegmentInternal(DLcom/facebook/react/bridge/ReadableMap;LX/mdg;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SegmentFetcher"

    return-object v0
.end method

.method public getSegment(DLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    new-instance v1, LX/Xnx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/Xnx;->A00:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;->fetchSegmentInternal(DLcom/facebook/react/bridge/ReadableMap;LX/mdg;)V

    return-void
.end method
