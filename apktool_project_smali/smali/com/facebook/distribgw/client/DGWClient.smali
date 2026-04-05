.class public Lcom/facebook/distribgw/client/DGWClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/distribgw/client/DGWClient;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "distribgw-jni"

    .line 2
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;)V
    .locals 7

    .line 536870912
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 536870915
    move-result-object v5

    .line 536870916
    const-string v6, ""

    .line 536870918
    move-object v0, p0

    .line 536870919
    move-object v1, p1

    .line 536870920
    move-object v2, p2

    .line 536870921
    move-object v3, p3

    .line 536870922
    move-object v4, p4

    .line 536870923
    invoke-direct/range {v0 .. v6}, Lcom/facebook/distribgw/client/DGWClient;-><init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;Ljava/lang/String;)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

    .line 268435456
    move-object v0, p0

    .line 268435457
    move-object v1, p1

    .line 268435458
    move-object v2, p2

    .line 268435459
    move-object v4, p3

    .line 268435460
    move-object v5, p4

    .line 268435461
    move-object v6, p5

    .line 268435462
    move-object v7, p6

    .line 268435463
    move-object v3, p2

    .line 268435464
    invoke-direct/range {v0 .. v7}, Lcom/facebook/distribgw/client/DGWClient;-><init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;Ljava/lang/String;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9

    .line 805664614
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/distribgw/client/DGWClient;-><init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/distribgw/client/DgwFreshConfigProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/distribgw/client/DgwFreshConfigProvider;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    move-object v6, p7

    .line 10
    move-object/from16 v7, p8

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/facebook/distribgw/client/DGWClient;->initHybrid(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/distribgw/client/DgwFreshConfigProvider;)Lcom/facebook/jni/HybridData;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 18
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/distribgw/client/DgwFreshConfigProvider;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native abortAllPendingStreamsOnDomainSwitch(Ljava/lang/String;)V
.end method

.method public native closeConnections(J)V
.end method

.method public native generateBugReport()Ljava/lang/String;
.end method

.method public native getConnectionState()I
.end method

.method public native isConnected()Z
.end method

.method public native setNetworkRevalidatorBridge(Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;)V
.end method
