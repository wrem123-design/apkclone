.class public Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraCallEngine;


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$Companion;

.field public static haveNativeLibrariesLoaded:Z


# instance fields
.field public final config:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

.field public engine:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

.field public featureAudio:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

.field public featureCamera:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

.field public featureCodecAvatar:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

.field public featureCore:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

.field public featureDevice:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

.field public featureReactions:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

.field public featureVideo:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

.field public featureVideoEscalation:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

.field public recorder:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;

.field public final scope:LX/jAX;

.field public final stateFlow$delegate:LX/Bbi;

.field public final waitable:LX/naX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;LX/jAX;LX/naX;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->config:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->scope:LX/jAX;

    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->waitable:LX/naX;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$stateFlow$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->stateFlow$delegate:LX/Bbi;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;LX/jAX;LX/naX;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    iget-object v2, p1, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    .line 268435462
    const-class v1, LX/jAX;

    .line 268435464
    new-instance v0, LX/1sr;

    .line 268435466
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 268435469
    invoke-virtual {v0}, LX/1sr;->CZk()Ljava/lang/String;

    .line 268435472
    move-result-object v0

    .line 268435473
    if-eqz v0, :cond_2

    .line 268435475
    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435478
    move-result-object p2

    .line 268435479
    check-cast p2, LX/jAX;

    .line 268435481
    if-nez p2, :cond_0

    .line 268435483
    sget-object v0, LX/1xv;->A00:LX/9l3;

    .line 268435485
    sget-object v0, LX/3pt;->A01:LX/3pt;

    .line 268435487
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 268435490
    move-result-object p2

    .line 268435491
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435493
    if-eqz v0, :cond_1

    .line 268435495
    new-instance p3, LX/Ra2;

    .line 268435497
    invoke-direct {p3}, LX/Ra2;-><init>()V

    .line 268435500
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;LX/jAX;LX/naX;)V

    .line 268435503
    return-void

    .line 268435504
    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    .line 268435507
    move-result-object v0

    .line 268435508
    throw v0
.end method

.method public static final synthetic access$getScope$p(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;)LX/jAX;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->scope:LX/jAX;

    return-object p0
.end method

.method public static final synthetic access$getWaitable$p(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;)LX/naX;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->waitable:LX/naX;

    return-object p0
.end method

.method public static synthetic constructModules$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/igO;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->setFeatureCore(Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;)V

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->setFeatureAudio(Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;)V

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->setFeatureCamera(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;)V

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->setFeatureVideo(Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;)V

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->setFeatureDevice(Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;)V

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->setFeatureVideoEscalation(Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;)V

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->setFeatureCodecAvatar(Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;)V

    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->setFeatureReactions(Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static synthetic init$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/igO;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;

    iget v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->label:I

    :goto_0
    iget-object v6, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->result:Ljava/lang/Object;

    iget v5, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->label:I

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-eq v5, v1, :cond_1

    if-eq v5, v3, :cond_4

    if-eq v5, v4, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;

    invoke-direct {v7, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object p0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->engine:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    if-nez v0, :cond_8

    iput-object p0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->label:I

    invoke-static {p0, v7}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->loadNativeLibraries$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/igO;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineFactory$CppProxy;->create()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->setEngine(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)V

    iput-object p0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->L$0:Ljava/lang/Object;

    iput v1, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->label:I

    invoke-static {p0, v7}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->constructModules$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/igO;)Ljava/lang/Object;

    :goto_2
    iput-object p0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->L$0:Ljava/lang/Object;

    iput v3, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->label:I

    goto :goto_3

    :cond_4
    iget-object p0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    iput-object p0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->L$0:Ljava/lang/Object;

    iput v4, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->label:I

    invoke-static {p0, v7}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->registerModules$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/igO;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object p0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine$init$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->config:Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;

    iget-boolean v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->enableRecorder:Z

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/config/HeraCallEngineConfig;->tag:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder$CppProxy;->create(Ljava/lang/String;S)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->recorder:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->recorder:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;

    if-nez v0, :cond_6

    const-string v0, "recorder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancerRecorder;->getEnhancer()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->attachEnhancer(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineEnhancer;)V

    :cond_7
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->init()V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->waitable:LX/naX;

    check-cast v1, LX/Ra2;

    iget-object v0, v1, LX/Ra2;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/Ra2;->A01:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static synthetic loadNativeLibraries$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/igO;)Ljava/lang/Object;
    .locals 0

    sget-boolean p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->haveNativeLibrariesLoaded:Z

    if-nez p0, :cond_0

    const-string p0, "callenginebase"

    invoke-static {p0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string p0, "callenginecore"

    invoke-static {p0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string p0, "callengineaudio"

    invoke-static {p0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string p0, "callenginecamera"

    invoke-static {p0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string p0, "callenginedevice"

    invoke-static {p0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string p0, "callenginevideo"

    invoke-static {p0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string p0, "callenginevideoescalation"

    invoke-static {p0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string p0, "callenginecodecavatar"

    invoke-static {p0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string p0, "callenginereactions"

    invoke-static {p0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const/4 p0, 0x1

    sput-boolean p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->haveNativeLibrariesLoaded:Z

    :cond_0
    sget-object p0, LX/H99;->A00:LX/H99;

    return-object p0
.end method

.method public static synthetic registerModules$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/igO;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getFeatureCore()Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getFeatureAudio()Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getFeatureCamera()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getFeatureVideo()Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getFeatureDevice()Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getFeatureVideoEscalation()Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getFeatureCodecAvatar()Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getFeatureReactions()Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;->getModule()Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->registerModule(Lcom/meta/wearable/comms/calling/hera/engine/base/ModuleInterface;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static synthetic setupModules$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/igO;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LX/H99;->A00:LX/H99;

    return-object p0
.end method


# virtual methods
.method public constructModules(LX/igO;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->constructModules$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->dispatchBlocking(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->engine:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "engine"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getFeatureAudio()Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureAudio:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureAudio"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getFeatureCamera()Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureCamera:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureCamera"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getFeatureCodecAvatar()Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureCodecAvatar:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureCodecAvatar"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getFeatureCore()Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureCore:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureCore"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getFeatureDevice()Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureDevice:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureDevice"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getFeatureReactions()Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureReactions:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureReactions"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getFeatureVideo()Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureVideo:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureVideo"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getFeatureVideoEscalation()Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureVideoEscalation:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureVideoEscalation"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public getState()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getEngine()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getStateFlow()LX/mWj;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->stateFlow$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mWj;

    return-object v0
.end method

.method public getStateFlowOpt()LX/mWj;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getStateFlow()LX/mWj;

    move-result-object v0

    return-object v0
.end method

.method public getStateFlowOptNonConflated()LX/Nve;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->getStateFlow()LX/mWj;

    move-result-object v0

    return-object v0
.end method

.method public init(LX/igO;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->init$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public loadNativeLibraries(LX/igO;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->loadNativeLibraries$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public registerModules(LX/igO;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->registerModules$suspendImpl(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public reset(LX/igO;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final setEngine(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->engine:Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    return-void
.end method

.method public final setFeatureAudio(Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureAudio:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudio;

    return-void
.end method

.method public final setFeatureCamera(Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureCamera:Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera;

    return-void
.end method

.method public final setFeatureCodecAvatar(Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureCodecAvatar:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar;

    return-void
.end method

.method public final setFeatureCore(Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureCore:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore;

    return-void
.end method

.method public final setFeatureDevice(Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureDevice:Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice;

    return-void
.end method

.method public final setFeatureReactions(Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureReactions:Lcom/meta/wearable/comms/calling/hera/engine/reactions/FeatureReactions;

    return-void
.end method

.method public final setFeatureVideo(Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureVideo:Lcom/meta/wearable/comms/calling/hera/engine/video/FeatureVideo;

    return-void
.end method

.method public final setFeatureVideoEscalation(Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->featureVideoEscalation:Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalation;

    return-void
.end method

.method public setupModules(LX/igO;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public subscribe(LX/lpg;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public unsubscribe(LX/lpg;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method
