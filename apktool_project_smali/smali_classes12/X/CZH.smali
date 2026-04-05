.class public final LX/CZH;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/CZH;->$t:I

    iput-object p2, p0, LX/CZH;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/CZH;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v1, v3, LX/CZH;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v3, LX/CZH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v0, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    iget-object v4, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v1, LX/jAX;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/jAX;

    if-nez v14, :cond_0

    const v0, 0x215870ab

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v14

    :cond_0
    sget-object v1, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->DEFAULT_INSTANCE:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Uny;->A01(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreState;Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v1

    new-instance v0, LX/Ra2;

    invoke-direct {v0}, LX/Ra2;-><init>()V

    new-instance v15, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-direct {v15, v1, v14, v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;-><init>(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;LX/jAX;LX/naX;)V

    const-string v0, "CALL_SERVICE_IGDIRECT"

    new-instance v13, LX/jA4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/jA4;->A03:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iput-object v0, v13, LX/jA4;->A01:Ljava/lang/String;

    const/16 v1, 0x33

    new-instance v0, LX/kwM;

    invoke-direct {v0, v13, v1}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v13, LX/jA4;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/jA2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/jA2;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v1, 0x3b

    new-instance v0, LX/lBD;

    invoke-direct {v0, v12, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, LX/jA2;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

    invoke-direct {v11, v2}, Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;)V

    new-instance v10, LX/jA3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, LX/jA3;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v1, 0x3d

    new-instance v0, LX/lBD;

    invoke-direct {v0, v10, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v10, LX/jA3;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/izn;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v15, v9, LX/izn;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v1, 0x30

    new-instance v0, LX/kwM;

    invoke-direct {v0, v9, v1}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, LX/izn;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/izl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/izl;->A01:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/jA0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/jA0;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v1, 0x37

    new-instance v0, LX/lBD;

    invoke-direct {v0, v7, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v7, LX/jA0;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Voo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/Voo;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v4, LX/Voo;->A01:LX/kjT;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/Voo;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/jA1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/jA1;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v6, 0x39

    new-instance v0, LX/lBD;

    invoke-direct {v0, v1, v6}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/jA1;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0K:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    iput-object v15, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0L:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A00:Landroid/content/Context;

    iput-object v2, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

    move-object/from16 v0, v16

    iput-object v0, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v14, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0A:LX/jAX;

    iput-object v13, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0D:LX/jA4;

    iput-object v12, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0G:LX/jA2;

    iput-object v11, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A02:Lcom/facebook/wearable/common/comms/hera/shared/engine/WarpEngineConsensusPrimaryWithConnectionImpl;

    iput-object v10, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0H:LX/jA3;

    iput-object v9, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0B:LX/izn;

    iput-object v8, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0I:LX/izl;

    iput-object v7, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0E:LX/jA0;

    iput-object v4, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0C:LX/Voo;

    iput-object v1, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0F:LX/jA1;

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    iput-object v0, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A01:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const/16 v1, 0x12

    new-instance v0, LX/lAy;

    invoke-direct {v0, v6, v1}, LX/lAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    iput-object v4, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A08:LX/Bbi;

    const/16 v1, 0x29

    new-instance v0, LX/ggO;

    invoke-direct {v0, v1}, LX/ggO;-><init>(I)V

    iput-object v0, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A09:LX/1ss;

    new-instance v0, LX/Yhb;

    invoke-direct {v0, v6}, LX/Yhb;-><init>(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;)V

    iput-object v0, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A04:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;

    new-instance v0, LX/Oo2;

    invoke-direct {v0, v6}, LX/Oo2;-><init>(Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;)V

    iput-object v0, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A07:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceProxy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/CZH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iput-object v6, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A06:Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    const/16 v1, 0x11

    new-instance v0, LX/gaG;

    invoke-direct {v0, v5, v1}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A09:LX/1ss;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A06:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarProxy;

    return-object v6

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v2, LX/ULn;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/ULn;->A0D:LX/QwP;

    iget-object v6, v3, LX/CZH;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    iget-object v5, v3, LX/CZH;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    monitor-enter v4

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, v4, LX/QwP;->A07:LX/ilw;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/QwP;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    :try_start_1
    iget-object v1, v4, LX/QwP;->A0B:Lorg/webrtc/EglBase$Context;

    const-string v0, "rsys_screenshare_capture"

    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Z)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v4, LX/QwP;->A0C:Lorg/webrtc/SurfaceTextureHelper;

    new-instance v0, LX/ENC;

    invoke-direct {v0, v4}, LX/ENC;-><init>(LX/QwP;)V

    new-instance v2, LX/ilw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/ilw;->A00:Landroid/content/Intent;

    iput-object v0, v2, LX/ilw;->A02:Landroid/media/projection/MediaProjection$Callback;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/QwP;->A07:LX/ilw;

    new-instance v1, LX/ilU;

    invoke-direct {v1, v4}, LX/ilU;-><init>(LX/QwP;)V

    iput-object v1, v4, LX/QwP;->A0A:Lorg/webrtc/CapturerObserver;

    iget-object v0, v4, LX/QwP;->A00:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1}, LX/ilw;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iget-object v2, v4, LX/QwP;->A07:LX/ilw;

    if-eqz v2, :cond_4

    iget v1, v5, Landroid/graphics/Point;->x:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0, v7}, LX/ilw;->startCapture(III)V

    :cond_4
    iget-object v1, v4, LX/QwP;->A07:LX/ilw;

    if-eqz v1, :cond_5

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, v1, LX/ilw;->A03:Landroid/media/projection/MediaProjection;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    iget-object v0, v4, LX/QwP;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, v4, LX/QwP;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/QwP;->A04:LX/YwB;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/YwB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v4, LX/QwP;->A04:LX/YwB;

    :cond_7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/aSw;

    invoke-direct {v3, v4}, LX/aSw;-><init>(LX/QwP;)V

    const v0, 0x3e19999a    # 0.15f

    new-instance v2, LX/YG1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/YG1;->A00:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x3

    new-instance v0, LX/ZrZ;

    invoke-direct {v0, v1}, LX/ZrZ;-><init>(I)V

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/YwB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YwB;->A02:Ljava/util/concurrent/Executor;

    iput-object v3, v1, LX/YwB;->A01:LX/aSw;

    iput-object v2, v1, LX/YwB;->A00:LX/YG1;

    iput-object v0, v1, LX/YwB;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v1, LX/YwB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/QwP;->A04:LX/YwB;

    invoke-virtual {v1, v6}, LX/YwB;->A00(Landroid/media/projection/MediaProjection;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "RtcScreenShareClient"

    const-string v0, "getMediaProjection failed"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/RjO;->A00()LX/RB6;

    move-result-object v1

    const-string v0, "RtcScreenShareClient: getMediaProjection security error"

    invoke-virtual {v1, v0, v2}, LX/RB6;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v2

    :try_start_6
    const-string v1, "RtcScreenShareClient"

    const-string v0, "getMediaProjection failed"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/RjO;->A00()LX/RB6;

    move-result-object v1

    const-string v0, "RtcScreenShareClient: getMediaProjection error"

    invoke-virtual {v1, v0, v2}, LX/RB6;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, v4, LX/QwP;->A06:LX/6Ne;

    invoke-virtual {v0}, LX/6Ne;->A00()V

    goto :goto_3

    :goto_2
    iget-object v0, v4, LX/QwP;->A06:LX/6Ne;

    invoke-virtual {v0}, LX/6Ne;->A00()V

    :goto_3
    invoke-virtual {v4}, LX/QwP;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    :goto_4
    monitor-exit v4

    goto/16 :goto_7

    :catchall_1
    move-exception v1

    :try_start_8
    iget-object v0, v4, LX/QwP;->A06:LX/6Ne;

    invoke-virtual {v0}, LX/6Ne;->A00()V

    invoke-virtual {v4}, LX/QwP;->A00()V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_9
    check-cast v2, LX/QpV;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CZH;->A01:Ljava/lang/Object;

    check-cast v0, LX/A97;

    goto :goto_5

    :cond_a
    check-cast v2, LX/QpV;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CZH;->A01:Ljava/lang/Object;

    check-cast v0, LX/3y5;

    iget-object v1, v0, LX/3y5;->A00:LX/3y0;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v2, LX/QpV;->A00:LX/Kbk;

    new-instance v0, LX/Ya8;

    invoke-direct {v0}, LX/Ya8;-><init>()V

    iput-object v0, v2, LX/QpV;->A02:LX/mdn;

    new-instance v0, LX/YaG;

    invoke-direct {v0}, LX/YaG;-><init>()V

    iput-object v0, v2, LX/QpV;->A03:LX/lte;

    iget-object v5, v1, LX/3y0;->A00:LX/0A9;

    const/4 v4, 0x0

    if-eqz v5, :cond_b

    const-wide v0, 0x810d0200154f7cL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    iput-boolean v4, v2, LX/QpV;->A05:Z

    const/4 v4, 0x0

    if-eqz v5, :cond_c

    const-wide v0, 0x810d0200164f7dL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    const/4 v4, 0x1

    :cond_c
    iput-boolean v4, v2, LX/QpV;->A06:Z

    goto :goto_6

    :cond_d
    check-cast v2, Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/CZH;->A01:Ljava/lang/Object;

    check-cast v1, LX/A1i;

    iget-object v0, v3, LX/CZH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, LX/A1i;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_e
    check-cast v2, LX/QpV;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CZH;->A01:Ljava/lang/Object;

    check-cast v0, LX/6v1;

    :goto_5
    invoke-static {v2, v0}, LX/DV8;->A00(LX/QpV;LX/Jup;)V

    :goto_6
    iget-object v0, v3, LX/CZH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lF;

    iput-object v0, v2, LX/QpV;->A01:LX/6lF;

    :goto_7
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
