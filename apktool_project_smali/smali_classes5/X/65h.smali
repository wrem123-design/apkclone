.class public final LX/65h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlY;


# static fields
.field public static final A0L:LX/Kv9;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgCameraEffectManager"


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7CX;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/9FD;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/7DO;

.field public final A09:LX/6Gk;

.field public final A0A:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

.field public final A0B:LX/6Fz;

.field public final A0C:LX/6Fm;

.field public final A0D:LX/6Fx;

.field public final A0E:LX/6Fl;

.field public final A0F:LX/LkF;

.field public final A0G:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0H:LX/6Gf;

.field public final A0I:Ljava/lang/Object;

.field public volatile A0J:Ljava/lang/Boolean;

.field public volatile A0K:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/65i;

    invoke-direct {v0, v1}, LX/65i;-><init>(I)V

    sput-object v0, LX/65h;->A0L:LX/Kv9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/LBL;LX/LkF;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6Gf;

    invoke-direct {v0}, LX/6Gf;-><init>()V

    iput-object v0, p0, LX/65h;->A0H:LX/6Gf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/65h;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/65h;->A0I:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/65h;->A07:Landroid/os/Handler;

    new-instance v0, LX/6Fl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/65h;->A0E:LX/6Fl;

    new-instance v0, LX/6Fm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/65h;->A0C:LX/6Fm;

    new-instance v0, LX/6Fz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/65h;->A0B:LX/6Fz;

    new-instance v0, LX/6Fx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/65h;->A0D:LX/6Fx;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/65h;->A0G:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p1, p0, LX/65h;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/65h;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/65h;->A0F:LX/LkF;

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/65h;->A04:LX/9FD;

    invoke-static {p1, p3, p4}, LX/6Gx;->A00(Landroid/content/Context;LX/LkF;LX/1G1;)LX/6Gy;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/6Gy;->A00(LX/LBL;)LX/7DO;

    move-result-object v0

    iput-object v0, p0, LX/65h;->A08:LX/7DO;

    invoke-static {p4}, LX/C24;->A00(Lcom/instagram/common/session/UserSession;)LX/6Gk;

    move-result-object v0

    iput-object v0, p0, LX/65h;->A09:LX/6Gk;

    new-instance v0, LX/7CX;

    invoke-direct {v0, p0}, LX/7CX;-><init>(LX/LlY;)V

    iput-object v0, p0, LX/65h;->A02:LX/7CX;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/65h;->A06:Ljava/util/Map;

    new-instance v0, LX/6Gb;

    invoke-direct {v0, p1}, LX/6Gb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/65h;->A0A:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    invoke-static {p1}, LX/BUF;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A02()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/65h;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/BUF;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v1

    iget-object v0, p0, LX/65h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/33L;->A01(LX/1G1;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/BUF;->A0E(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method

.method private A00()LX/Kk8;
    .locals 2

    iget-object v0, p0, LX/65h;->A08:LX/7DO;

    if-nez v0, :cond_0

    const-string v1, "IgCameraEffectManager"

    const-string v0, "onAsyncAssetRequested before EffectManager is initialized."

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/HbW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :cond_0
    new-instance v1, LX/59J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/59J;->A00:LX/7DO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private A01(LX/GWl;Lcom/instagram/camera/effect/models/CameraAREffect;II)V
    .locals 3

    iget-object v2, p0, LX/65h;->A0G:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    invoke-interface {v2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v1, "effect::is::preload"

    iget-boolean v0, p1, LX/GWl;->A00:Z

    invoke-interface {v2, p3, p4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "product::name"

    iget-object v0, p1, LX/GWl;->A04:Ljava/lang/String;

    invoke-interface {v2, p3, p4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect::id"

    iget-object v0, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v2, p3, p4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect::session::id"

    iget-object v0, p1, LX/GWl;->A01:Ljava/lang/String;

    invoke-interface {v2, p3, p4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AAG(LX/LBL;)V
    .locals 1

    iget-object v0, p0, LX/65h;->A08:LX/7DO;

    invoke-virtual {v0, p1}, LX/7DO;->A05(LX/LBL;)V

    return-void
.end method

.method public final Ak9(LX/55M;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/6Gd;LX/KPp;LX/46I;LX/Ddv;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/Kv9;LX/Ko4;LX/EXm;LX/56I;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/ERk;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Ddw;
    .locals 47

    move-object/from16 v1, p8

    move-object/from16 v8, p11

    const/4 v2, 0x0

    move-object/from16 v3, p14

    if-eqz p14, :cond_3a

    move-object/from16 v6, p0

    iget-object v4, v6, LX/65h;->A02:LX/7CX;

    iget-object v0, v6, LX/65h;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v43, v0

    invoke-virtual {v4, v3}, LX/7CX;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v10, p1

    if-eqz p1, :cond_3a

    iget-object v0, v10, LX/55M;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v4, v10, LX/55M;->A06:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55l;

    iget-object v0, v0, LX/55l;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_0
    iget-object v4, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Set;

    const-string v0, "faceTracker"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    iget-object v4, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Set;

    const/16 v0, 0x7b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-object v4, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Set;

    const-string v0, "hairSegmentation"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    iget-object v4, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Set;

    const-string v0, "Recognition"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v24

    iget-object v4, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Set;

    const-string v0, "bodyTracking"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    iget-object v4, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Set;

    const-string v0, "handTracker"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v26

    iget-object v4, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Set;

    const-string v0, "multiclassSegmentation"

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    iget-object v4, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "genericML"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    const/16 v17, 0x1

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    move-result v14

    iget-object v4, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "bodyTracking3D"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    :cond_1
    move-object/from16 v0, p7

    if-eqz p7, :cond_2

    new-instance v2, LX/56f;

    invoke-direct {v2, v0}, LX/56f;-><init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;)V

    :cond_2
    if-nez p8, :cond_3

    sget-object v1, LX/65h;->A0L:LX/Kv9;

    :cond_3
    new-instance v4, LX/56y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/56y;->A00:LX/Kv9;

    new-instance v11, LX/57B;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v5, v6, LX/65h;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/57B;->setDeviceLocaleIdentifier(Ljava/lang/String;)V

    invoke-static {v5}, LX/CJM;->A00(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/57C;->A00(Landroid/content/Context;Z)LX/57D;

    move-result-object v0

    sget-object v1, LX/56y;->A01:LX/56J;

    invoke-virtual {v0, v1, v4}, LX/57D;->A00(LX/56J;LX/EHO;)V

    sget-object v4, LX/57H;->A01:LX/56J;

    new-instance v1, LX/57H;

    move-object/from16 v7, p9

    invoke-direct {v1, v7}, LX/57H;-><init>(LX/Ko4;)V

    invoke-virtual {v0, v4, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    sget-object v7, LX/57I;->A01:LX/56J;

    const/16 v20, 0x0

    const/16 v22, 0x1

    new-instance v4, LX/57J;

    move-object/from16 v9, p17

    move/from16 v1, v20

    invoke-direct {v4, v5, v9, v1}, LX/57J;-><init>(Landroid/content/Context;Ljava/lang/Integer;Z)V

    new-instance v1, LX/57I;

    invoke-direct {v1, v4}, LX/57I;-><init>(LX/Ks1;)V

    invoke-virtual {v0, v7, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    sget-object v1, LX/56f;->A01:LX/56J;

    invoke-virtual {v0, v1, v2}, LX/57D;->A00(LX/56J;LX/EHO;)V

    sget-object v4, LX/57K;->A01:LX/56J;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/57K;

    invoke-direct {v1, v2}, LX/57K;-><init>(Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;)V

    invoke-virtual {v0, v4, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    sget-object v2, LX/57L;->A02:LX/56J;

    new-instance v1, LX/57L;

    move-object/from16 v4, p4

    move-object/from16 v7, p3

    invoke-direct {v1, v4, v7}, LX/57L;-><init>(LX/KPp;LX/6Gd;)V

    invoke-virtual {v0, v2, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    sget-object v12, LX/57M;->A05:LX/56J;

    iget-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    new-instance v9, LX/57N;

    move-object/from16 v1, v43

    invoke-direct {v9, v1, v2}, LX/57N;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object/from16 v30, p10

    invoke-static/range {v30 .. v30}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v31, LX/57Y;

    invoke-direct/range {v31 .. v31}, LX/57Y;-><init>()V

    iget-object v13, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v1, v6, LX/65h;->A09:LX/6Gk;

    invoke-virtual {v1}, LX/6Gk;->A01()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v7

    invoke-virtual {v1}, LX/6Gk;->A02()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v4

    sget-object v1, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->$redex_init_class:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v1

    iget-object v1, v1, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v2, v1}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v1, LX/57l;

    invoke-direct {v1, v13, v7, v4, v2}, LX/57l;-><init>(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V

    new-instance v33, LX/57Y;

    invoke-direct/range {v33 .. v33}, LX/57Y;-><init>()V

    new-instance v2, LX/57M;

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move-object/from16 v32, v1

    invoke-direct/range {v28 .. v33}, LX/57M;-><init>(LX/KQN;LX/KQN;LX/KQN;LX/KQN;LX/KQN;)V

    invoke-virtual {v0, v12, v2}, LX/57D;->A00(LX/56J;LX/EHO;)V

    sget-object v2, LX/58B;->A01:LX/56J;

    new-instance v1, LX/58B;

    invoke-direct {v1, v11}, LX/58B;-><init>(Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;)V

    invoke-virtual {v0, v2, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    sget-object v4, LX/58D;->A01:LX/56J;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/58D;

    invoke-direct {v1, v2}, LX/58D;-><init>(Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceImpl;)V

    invoke-virtual {v0, v4, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    sget-object v4, LX/58E;->A01:LX/56J;

    iget-object v2, v6, LX/65h;->A0A:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    new-instance v1, LX/58E;

    invoke-direct {v1, v2}, LX/58E;-><init>(Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;)V

    invoke-virtual {v0, v4, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    sget-object v4, LX/58F;->A01:LX/56J;

    new-instance v2, LX/58G;

    invoke-direct {v2, v5}, LX/58G;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/58F;

    invoke-direct {v1, v2}, LX/58F;-><init>(LX/Kl6;)V

    invoke-virtual {v0, v4, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    sget-object v4, LX/58H;->A01:LX/56J;

    new-instance v2, LX/58I;

    invoke-direct {v2, v5}, LX/58I;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/58H;

    invoke-direct {v1, v2}, LX/58H;-><init>(LX/58I;)V

    invoke-virtual {v0, v4, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    new-instance v1, LX/58K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/57D;->A02:LX/58K;

    sget-object v11, LX/56I;->A02:LX/56J;

    if-nez p11, :cond_4

    iget-object v9, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v7, v6, LX/65h;->A0C:LX/6Fm;

    iget-object v4, v6, LX/65h;->A0B:LX/6Fz;

    iget-object v2, v6, LX/65h;->A0D:LX/6Fx;

    iget-object v1, v6, LX/65h;->A0E:LX/6Fl;

    new-instance v8, LX/56I;

    move-object/from16 v28, v8

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v9

    invoke-direct/range {v28 .. v33}, LX/56I;-><init>(LX/Ko5;LX/KZw;LX/Ko6;LX/KQm;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v11, v8}, LX/57D;->A00(LX/56J;LX/EHO;)V

    sget-object v4, LX/58L;->A01:LX/56J;

    new-instance v2, LX/58N;

    invoke-direct {v2}, LX/58N;-><init>()V

    new-instance v1, LX/58L;

    invoke-direct {v1, v2}, LX/58L;-><init>(LX/EPM;)V

    invoke-virtual {v0, v4, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    invoke-static/range {v43 .. v43}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v1

    iget-object v4, v1, LX/2ql;->A03:Ljava/lang/String;

    if-eqz v4, :cond_6

    sget-object v9, LX/58Z;->A04:LX/56J;

    invoke-static {}, LX/3cc;->A00()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/3mz;->A09()Z

    move-result v1

    const-string v7, ""

    if-eqz v1, :cond_5

    invoke-static {}, LX/3mz;->A03()Ljava/lang/String;

    move-result-object v2

    const-string v1, "instagram.com"

    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/58Z;

    invoke-direct {v1, v4, v8, v7, v2}, LX/58Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v9, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    :cond_6
    if-eqz v14, :cond_8

    if-eqz v4, :cond_8

    const-string v2, "Bearer"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v10, LX/55M;->A02:LX/55k;

    iget-object v1, v1, LX/55k;->A00:LX/Xyb;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/Xyb;->A00:LX/ncO;

    new-instance v8, LX/gir;

    invoke-direct {v8, v1, v6}, LX/gir;-><init>(LX/ncO;LX/65h;)V

    :goto_1
    sget-object v7, LX/9Fb;->A05:LX/56J;

    move-object/from16 v1, v43

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/9Fb;

    invoke-direct {v1, v8, v2, v4, v9}, LX/9Fb;-><init>(LX/kmI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    :cond_8
    invoke-static {v5}, LX/CJM;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    new-instance v1, LX/57F;

    move-object/from16 v4, p12

    move/from16 v2, p20

    move-object/from16 v7, p2

    invoke-direct {v1, v5, v7, v4, v2}, LX/57F;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;Z)V

    iput-object v1, v0, LX/57D;->A05:LX/57F;

    :cond_a
    iget-object v4, v6, LX/65h;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    if-eqz v4, :cond_b

    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/56J;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    invoke-direct {v1, v4}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    invoke-virtual {v0, v2, v1}, LX/57D;->A00(LX/56J;LX/EHO;)V

    :cond_b
    iget-object v2, v10, LX/55M;->A00:LX/Ghv;

    const-string v18, "ARModelPaths is null"

    const-string v4, "IgCameraEffectManager"

    if-eqz v23, :cond_f

    if-eqz v2, :cond_21

    const/16 v29, 0x0

    sget-object v7, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v1, v2, LX/Ghv;->A00:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-nez v7, :cond_e

    const-string v0, "AREngineEffect is missing FaceTracker assets"

    invoke-static {v4, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v29

    :cond_c
    const/4 v8, 0x0

    goto :goto_1

    :cond_d
    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {v7}, LX/58f;->A00(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v8

    move/from16 v1, v20

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    array-length v13, v11

    new-array v8, v13, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v13, :cond_10

    aget-object v1, v11, v9

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_f
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_10
    sget-object v9, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v1, v2, LX/Ghv;->A00:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v9, :cond_1a

    sget-object v1, LX/Gi1;->A09:LX/Gi1;

    invoke-virtual {v9, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v33

    :goto_3
    new-instance v1, LX/59B;

    move-object/from16 v30, p16

    move-object/from16 v28, v1

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v34, v11

    move-object/from16 v35, v8

    move/from16 v36, v22

    invoke-direct/range {v28 .. v36}, LX/59B;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    iput-object v1, v0, LX/57D;->A00:LX/59B;

    :goto_4
    if-nez v21, :cond_11

    if-nez v15, :cond_11

    const/4 v1, 0x0

    :goto_5
    const-string v12, "AREngineEffect is missing Body tracking assets"

    const/16 v11, 0x100

    if-eqz v27, :cond_1c

    if-eqz v2, :cond_21

    const/4 v14, 0x0

    sget-object v13, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v8, v2, LX/Ghv;->A00:Ljava/util/Map;

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-nez v15, :cond_1b

    invoke-static {v4, v12}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_11
    if-eqz v2, :cond_21

    const/4 v12, 0x0

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v11, v2, LX/Ghv;->A00:Ljava/util/Map;

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-nez v1, :cond_12

    if-nez v11, :cond_12

    const-string v0, "AREngineEffect is missing Segmentation assets"

    invoke-static {v4, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_12
    const/16 v13, 0x200

    sget-object v12, LX/93L;->A00:LX/93L;

    new-instance v8, LX/Wed;

    invoke-direct {v8, v12, v13}, LX/Wed;-><init>(LX/Qqs;I)V

    if-eqz v1, :cond_18

    sget-object v12, LX/Gi1;->A03:LX/Gi1;

    invoke-virtual {v1, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v8, v12}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v29

    :goto_6
    sget-object v12, LX/Gi1;->A04:LX/Gi1;

    invoke-virtual {v1, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-virtual {v8, v12}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v30

    :goto_7
    if-eqz v11, :cond_16

    sget-object v12, LX/Gi1;->A0W:LX/Gi1;

    invoke-virtual {v11, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v8, v12}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v13

    :goto_8
    sget-object v12, LX/Gi1;->A0X:LX/Gi1;

    invoke-virtual {v11, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v8, v12}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v32

    :goto_9
    if-eqz v1, :cond_15

    sget-object v12, LX/Gi1;->A05:LX/Gi1;

    invoke-virtual {v1, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v8, v12}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v33

    :goto_a
    if-eqz v11, :cond_14

    sget-object v12, LX/Gi1;->A06:LX/Gi1;

    invoke-virtual {v11, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v8, v11}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v31

    :goto_b
    if-eqz v13, :cond_13

    move/from16 v31, v13

    :cond_13
    move-object/from16 v28, v8

    move/from16 v34, v22

    invoke-static/range {v28 .. v34}, LX/GRV;->A00(LX/Wed;IIIIIZ)I

    move-result v11

    invoke-virtual {v8, v11}, LX/Wed;->A06(I)V

    const-class v12, LX/GRV;

    invoke-virtual {v8}, LX/Wed;->A04()V

    iget-object v11, v8, LX/Wed;->A07:Ljava/nio/ByteBuffer;

    new-instance v8, LX/Fiq;

    invoke-direct {v8, v12, v11}, LX/Fiq;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    new-instance v12, LX/GBh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v8}, LX/GBh;->A00(LX/Fiq;)V

    sget-object v11, LX/6Ha;->A0x:LX/6Ha;

    new-instance v8, LX/Fj1;

    invoke-direct {v8, v11, v12}, LX/Fj1;-><init>(LX/6Ha;LX/GBh;)V

    invoke-virtual {v0, v8}, LX/57D;->A01(LX/Fj1;)V

    goto/16 :goto_5

    :cond_14
    const/16 v31, 0x0

    goto :goto_b

    :cond_15
    const/16 v33, 0x0

    goto :goto_a

    :cond_16
    const/4 v13, 0x0

    if-eqz v11, :cond_17

    goto :goto_8

    :cond_17
    const/16 v32, 0x0

    goto :goto_9

    :cond_18
    const/16 v29, 0x0

    if-eqz v1, :cond_19

    goto/16 :goto_6

    :cond_19
    const/16 v30, 0x0

    goto :goto_7

    :cond_1a
    const/16 v33, 0x0

    goto/16 :goto_3

    :cond_1b
    sget-object v8, LX/93L;->A00:LX/93L;

    new-instance v14, LX/Wed;

    invoke-direct {v14, v8, v11}, LX/Wed;-><init>(LX/Qqs;I)V

    sget-object v8, LX/Gi1;->A03:LX/Gi1;

    invoke-virtual {v15, v8}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v13

    sget-object v8, LX/Gi1;->A04:LX/Gi1;

    invoke-virtual {v15, v8}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v11

    iget v8, v15, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    invoke-static {v14, v13, v11, v8}, LX/GR5;->A00(LX/Wed;III)I

    move-result v8

    invoke-virtual {v14, v8}, LX/Wed;->A06(I)V

    const-class v13, LX/GR5;

    invoke-virtual {v14}, LX/Wed;->A04()V

    iget-object v11, v14, LX/Wed;->A07:Ljava/nio/ByteBuffer;

    new-instance v8, LX/Fiq;

    invoke-direct {v8, v13, v11}, LX/Fiq;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    new-instance v13, LX/GBh;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v8}, LX/GBh;->A00(LX/Fiq;)V

    sget-object v11, LX/6Ha;->A07:LX/6Ha;

    new-instance v8, LX/Fj1;

    invoke-direct {v8, v11, v13}, LX/Fj1;-><init>(LX/6Ha;LX/GBh;)V

    invoke-virtual {v0, v8}, LX/57D;->A01(LX/Fj1;)V

    :cond_1c
    if-eqz v16, :cond_1d

    if-eqz v2, :cond_21

    const/4 v13, 0x0

    sget-object v11, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking3D:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v8, v2, LX/Ghv;->A00:Ljava/util/Map;

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v14, :cond_2b

    sget-object v11, LX/93L;->A00:LX/93L;

    const/16 v8, 0x100

    new-instance v13, LX/Wed;

    invoke-direct {v13, v11, v8}, LX/Wed;-><init>(LX/Qqs;I)V

    sget-object v8, LX/Gi1;->A01:LX/Gi1;

    invoke-virtual {v14, v8}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v13, v8}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v12

    sget-object v8, LX/Gi1;->A02:LX/Gi1;

    invoke-virtual {v14, v8}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v13, v8}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v11

    iget v8, v14, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    invoke-static {v13, v12, v11, v8}, LX/GR6;->A00(LX/Wed;III)I

    move-result v8

    invoke-virtual {v13, v8}, LX/Wed;->A06(I)V

    const-class v12, LX/GR6;

    invoke-virtual {v13}, LX/Wed;->A04()V

    iget-object v11, v13, LX/Wed;->A07:Ljava/nio/ByteBuffer;

    new-instance v8, LX/Fiq;

    invoke-direct {v8, v12, v11}, LX/Fiq;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    new-instance v12, LX/GBh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v8}, LX/GBh;->A00(LX/Fiq;)V

    sget-object v11, LX/6Ha;->A06:LX/6Ha;

    new-instance v8, LX/Fj1;

    invoke-direct {v8, v11, v12}, LX/Fj1;-><init>(LX/6Ha;LX/GBh;)V

    invoke-virtual {v0, v8}, LX/57D;->A01(LX/Fj1;)V

    :cond_1d
    sget-object v8, LX/59C;->A00:[Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-eqz v17, :cond_20

    sget-object v11, LX/93L;->A00:LX/93L;

    const/16 v8, 0x100

    new-instance v13, LX/Wed;

    invoke-direct {v13, v11, v8}, LX/Wed;-><init>(LX/Qqs;I)V

    iget-object v14, v2, LX/Ghv;->A01:Ljava/util/Map;

    invoke-static {v14}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    new-array v11, v8, [I

    invoke-static {v14}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :cond_1e
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    int-to-byte v14, v14

    const/4 v15, -0x1

    if-eq v15, v14, :cond_1e

    add-int/lit8 v15, v16, 0x1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v13, v8}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v8

    invoke-static {v13, v14, v8}, LX/GQq;->A00(LX/Wed;BI)I

    move-result v8

    aput v8, v11, v16

    move/from16 v16, v15

    goto :goto_c

    :cond_1f
    invoke-static {v13, v11}, LX/GRa;->A00(LX/Wed;[I)I

    move-result v11

    const/4 v8, 0x2

    invoke-virtual {v13, v8}, LX/Wed;->A08(I)V

    move/from16 v8, v22

    invoke-virtual {v13, v8, v11}, LX/Wed;->A0A(II)V

    move/from16 v11, v20

    invoke-virtual {v13, v11, v8}, LX/Wed;->A0C(IZ)V

    invoke-virtual {v13}, LX/Wed;->A01()I

    move-result v8

    invoke-virtual {v13, v8}, LX/Wed;->A06(I)V

    const-class v12, LX/GRa;

    invoke-virtual {v13}, LX/Wed;->A04()V

    iget-object v11, v13, LX/Wed;->A07:Ljava/nio/ByteBuffer;

    new-instance v8, LX/Fiq;

    invoke-direct {v8, v12, v11}, LX/Fiq;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    new-instance v12, LX/GBh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v8}, LX/GBh;->A00(LX/Fiq;)V

    sget-object v11, LX/6Ha;->A0U:LX/6Ha;

    new-instance v8, LX/Fj1;

    invoke-direct {v8, v11, v12}, LX/Fj1;-><init>(LX/6Ha;LX/GBh;)V

    invoke-virtual {v0, v8}, LX/57D;->A01(LX/Fj1;)V

    :cond_20
    if-eqz v26, :cond_22

    if-nez v2, :cond_24

    const-string v18, "AREngineEffect:HT - ARModelPaths is null"

    :cond_21
    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_d
    new-instance v1, LX/Ddw;

    invoke-direct {v1, v8, v8}, LX/Ddw;-><init>(LX/59L;LX/ERk;)V

    return-object v1

    :catch_0
    const-string v8, "AREngineEffect:HT - Could not create and set HandTrackingDataProviderConfiguration"

    invoke-static {v4, v8}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_e
    const/4 v8, 0x0

    if-eqz v25, :cond_2a

    if-nez v2, :cond_23

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    sget-object v12, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v11, v2, LX/Ghv;->A00:Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-nez v15, :cond_27

    const-string v0, "AREngineEffect is missing hair segmentation assets"

    goto :goto_f

    :cond_24
    const/4 v8, 0x0

    sget-object v12, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v11, v2, LX/Ghv;->A00:Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-nez v12, :cond_25

    const-string v0, "AREngineEffect:HT - AREngineEffect is missing Hand Tracking assets"

    :goto_f
    invoke-static {v4, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_25
    sget-object v13, LX/Gi1;->A03:LX/Gi1;

    invoke-virtual {v12, v13}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_26

    sget-object v11, LX/Gi1;->A04:LX/Gi1;

    invoke-virtual {v12, v11}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_26

    goto :goto_10

    :cond_26
    const-string v0, "AREngineEffect:HT - At least one Hand Tracking model path is null"

    goto :goto_f

    :goto_10
    :try_start_0
    invoke-virtual {v12, v13}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v11}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v13}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12, v11}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v17

    new-instance v8, LX/Fnv;

    move-object v12, v8

    move-object v13, v5

    invoke-direct/range {v12 .. v17}, LX/Fnv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, LX/57D;->A01:LX/Fnv;

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_27
    sget-object v14, LX/94a;->A03:LX/56J;

    sget-object v12, LX/Gi1;->A03:LX/Gi1;

    invoke-virtual {v15, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_28

    sget-object v12, LX/Gi1;->A05:LX/Gi1;

    :cond_28
    invoke-virtual {v15, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v12, LX/Gi1;->A04:LX/Gi1;

    invoke-virtual {v15, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_29

    sget-object v12, LX/Gi1;->A08:LX/Gi1;

    :cond_29
    invoke-virtual {v15, v12}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v11, LX/94a;

    invoke-direct {v11, v13, v12}, LX/94a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v11}, LX/57D;->A00(LX/56J;LX/EHO;)V

    :cond_2a
    sget-object v12, LX/59D;->A01:LX/56J;

    new-instance v11, LX/59D;

    move-object/from16 v13, p5

    invoke-direct {v11, v13}, LX/59D;-><init>(LX/46I;)V

    invoke-virtual {v0, v12, v11}, LX/57D;->A00(LX/56J;LX/EHO;)V

    if-eqz v24, :cond_2c

    if-eqz v2, :cond_21

    const/4 v13, 0x0

    sget-object v12, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v11, v2, LX/Ghv;->A00:Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2c

    const-string v12, "AREngineEffect is missing Target recognition assets"

    :cond_2b
    invoke-static {v4, v12}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_2c
    move-object/from16 v4, v43

    invoke-static {v5, v4}, LX/59E;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v6, LX/65h;->A0H:LX/6Gf;

    iget-object v4, v4, LX/6Gf;->A00:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/59F;

    iget-object v4, v4, LX/59F;->A01:LX/Gp2;

    if-eqz v4, :cond_39

    iget-object v4, v4, LX/Gp2;->A01:Lcom/instagram/camera/effect/models/WorldImpl;

    if-eqz v4, :cond_39

    invoke-static {v4}, LX/59E;->A00(Lcom/instagram/camera/effect/models/World;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-result-object v11

    new-instance v4, LX/59I;

    invoke-direct {v4, v5, v11}, LX/59I;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;)V

    :goto_11
    iput-object v4, v0, LX/57D;->A03:LX/EEL;

    :cond_2d
    move-object/from16 v11, p18

    if-eqz p18, :cond_2e

    sget-object v5, LX/94Z;->A01:LX/56J;

    new-instance v4, LX/94Z;

    invoke-direct {v4, v11}, LX/94Z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4}, LX/57D;->A00(LX/56J;LX/EHO;)V

    :cond_2e
    const/4 v5, 0x0

    const/16 v33, 0x0

    const/16 v45, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    iget-object v13, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    :cond_2f
    const-string v13, "0"

    :cond_30
    iget-object v12, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    if-eqz v12, :cond_31

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_31
    const-string v12, "0"

    :cond_32
    iget-object v4, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    move-object/from16 v18, v4

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Ljava/util/ArrayList;

    move-result-object v44

    invoke-direct {v6}, LX/65h;->A00()LX/Kk8;

    move-result-object v24

    invoke-static/range {v43 .. v43}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v4

    iget-object v4, v4, LX/BWH;->A05:LX/6cm;

    iget-object v4, v4, LX/6cm;->A0N:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v10, LX/55M;->A04:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v15, v10, LX/55M;->A05:Ljava/lang/String;

    new-instance v14, LX/57C;

    invoke-direct {v14, v0}, LX/57C;-><init>(LX/57D;)V

    iget-object v0, v10, LX/55M;->A01:LX/55j;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/55j;->A00:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v45

    :cond_33
    if-eqz v23, :cond_34

    if-nez v7, :cond_38

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :goto_12
    if-eqz v9, :cond_34

    sget-object v0, LX/Gi1;->A09:LX/Gi1;

    invoke-virtual {v9, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v33

    :cond_34
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v2, v2, LX/Ghv;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v0, :cond_35

    sget-object v2, LX/Gi1;->A0i:LX/Gi1;

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v42

    :cond_35
    if-eqz v21, :cond_37

    if-eqz v1, :cond_37

    sget-object v0, LX/Gi1;->A03:LX/Gi1;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v40

    sget-object v0, LX/Gi1;->A04:LX/Gi1;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v41

    sget-object v0, LX/Gi1;->A05:LX/Gi1;

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v39

    sget-object v2, LX/Gi1;->A0W:LX/Gi1;

    iget-object v0, v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v37

    :cond_36
    sget-object v2, LX/Gi1;->A0X:LX/Gi1;

    iget-object v0, v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v38

    :cond_37
    new-instance v0, LX/59L;

    move-object/from16 v26, p6

    move-object/from16 v27, p19

    move-object/from16 v23, v0

    move-object/from16 v25, v14

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v30, v19

    move-object/from16 v31, v15

    move-object/from16 v32, v8

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v18

    move-object/from16 v43, v5

    move/from16 v46, v20

    invoke-direct/range {v23 .. v46}, LX/59L;-><init>(LX/Kk8;LX/57C;LX/Ddv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Z)V

    new-instance v1, LX/Ddw;

    move-object/from16 v2, p13

    invoke-direct {v1, v0, v2}, LX/Ddw;-><init>(LX/59L;LX/ERk;)V

    return-object v1

    :cond_38
    sget-object v0, LX/Gi1;->A0F:LX/Gi1;

    invoke-virtual {v7, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/Gi1;->A0B:LX/Gi1;

    invoke-virtual {v7, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/Gi1;->A0D:LX/Gi1;

    invoke-virtual {v7, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/Gi1;->A0H:LX/Gi1;

    invoke-virtual {v7, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Gi1;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v7, LX/59K;->A00:[Ljava/lang/String;

    aget-object v4, v7, v20

    invoke-virtual {v0, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v7, v22

    invoke-virtual {v0, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v4, v7, v4

    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    aget-object v4, v7, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto/16 :goto_12

    :cond_39
    new-instance v4, LX/59I;

    invoke-direct {v4, v5}, LX/59I;-><init>(Landroid/content/Context;)V

    goto/16 :goto_11

    :cond_3a
    new-instance v13, LX/Ddw;

    invoke-direct {v13, v2, v2}, LX/Ddw;-><init>(LX/59L;LX/ERk;)V

    return-object v13
.end method

.method public final Akl(Ljava/lang/String;)LX/Ddw;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Ddw;

    invoke-direct {v0, v1, v1}, LX/Ddw;-><init>(LX/59L;LX/ERk;)V

    return-object v0
.end method

.method public final Bbl()LX/7CX;
    .locals 1

    iget-object v0, p0, LX/65h;->A02:LX/7CX;

    return-object v0
.end method

.method public final DTM(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 3

    iget-object v0, p0, LX/65h;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/65h;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/65h;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const-string v1, "IgCameraEffectManager"

    const-string v0, "hasSufficientStorageToApplyEffect() executed in UI thread"

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ih;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/65h;->A0K:Ljava/lang/Boolean;

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/65h;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Dcg(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 6

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/BTM;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Z)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v4

    iget-object v3, p0, LX/65h;->A08:LX/7DO;

    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;

    iget-object v1, v0, LX/BTN;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "ARD operate publicly only at effect level"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/3a2;->A0K(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/7DO;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;

    invoke-direct {v0, v4}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    invoke-virtual {v1, v0, v5}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->isEffectCached(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;Z)Z

    move-result v0

    return v0
.end method

.method public final Dux(LX/Xyb;LX/GWl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/LcL;)LX/KOz;
    .locals 10

    const/4 v4, 0x0

    if-nez p3, :cond_0

    invoke-interface {p4, v4, v4, v4}, LX/LcL;->EZy(LX/55M;LX/DiS;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-object v4

    :cond_0
    iget-object v0, p3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    move-object v7, p2

    invoke-interface {p4, p2, v0}, LX/LcL;->FAz(LX/GWl;Ljava/lang/String;)V

    iget-object v1, p0, LX/65h;->A06:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/55M;

    if-eqz v3, :cond_3

    iget-object v5, p0, LX/65h;->A0G:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/65h;->A0F:LX/LkF;

    iget-object v0, p2, LX/GWl;->A01:Ljava/lang/String;

    const v6, 0x181a108a

    invoke-interface {v1, v6, v0}, LX/LkF;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-direct {p0, p2, p3, v6, v2}, LX/65h;->A01(LX/GWl;Lcom/instagram/camera/effect/models/CameraAREffect;II)V

    const-string v1, "effect::is::remote::asset::delivery"

    const/4 v0, 0x0

    invoke-interface {v5, v6, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "effect::is::cache::without::download"

    const/4 v0, 0x1

    invoke-interface {v5, v6, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v2

    const v1, 0x181a2fc8

    invoke-direct {p0, p2, p3, v1, v2}, LX/65h;->A01(LX/GWl;Lcom/instagram/camera/effect/models/CameraAREffect;II)V

    const/4 v0, 0x2

    invoke-interface {v5, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_2
    iget-object v2, p0, LX/65h;->A08:LX/7DO;

    iget-object v1, p3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v0, p3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-virtual {v2, p2, v1, v0}, LX/7DO;->A06(LX/GWl;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/GWl;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/GWl;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/55M;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/55M;->A04:Ljava/lang/String;

    invoke-interface {p4, v3, v4, p3}, LX/LcL;->EZy(LX/55M;LX/DiS;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-object v4

    :cond_3
    const/4 v9, 0x0

    invoke-static {p3, v9}, LX/BTM;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Z)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v2

    iget-object v0, p0, LX/65h;->A02:LX/7CX;

    invoke-virtual {v0, p3}, LX/7CX;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    iget-object v6, p0, LX/65h;->A08:LX/7DO;

    new-instance v1, LX/55Y;

    invoke-direct {v1, p1, p3, p0, p4}, LX/55Y;-><init>(LX/Xyb;Lcom/instagram/camera/effect/models/CameraAREffect;LX/65h;LX/LcL;)V

    iget-object v3, p0, LX/65h;->A07:Landroid/os/Handler;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v4, LX/7Z4;

    invoke-direct {v4, v1, v0}, LX/7Z4;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/7DO;->A08:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    invoke-static/range {v3 .. v9}, LX/7DO;->A00(Landroid/os/Handler;LX/KZr;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/7DO;LX/GWl;Ljava/util/List;Z)LX/KOz;

    move-result-object v4

    return-object v4
.end method

.method public final E0V(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/65h;->A08:LX/7DO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7DO;->A05:LX/67c;

    iget-object v0, v0, LX/67c;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LBL;

    invoke-interface {v0}, LX/LBL;->BhR()LX/7J1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7J1;->CLc()LX/KoI;

    move-result-object v2

    const/16 v1, 0xe

    const/4 v0, 0x1

    invoke-interface {v2, v1, p1, v0}, LX/KoI;->onEvent(ILjava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E2A(LX/55M;LX/GWl;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    iget-object v2, p0, LX/65h;->A08:LX/7DO;

    iget-object v1, p3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v0, p3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-virtual {v2, p2, v1, v0}, LX/7DO;->A06(LX/GWl;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/GWl;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/GWl;->A02:Ljava/lang/String;

    iput-object v1, p1, LX/55M;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/55M;->A04:Ljava/lang/String;

    return-void
.end method

.method public final Ffv(Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    iget-object v8, p0, LX/65h;->A01:Landroid/content/Context;

    iget-object v12, p0, LX/65h;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/65h;->A08:LX/7DO;

    new-instance v11, LX/BSN;

    move-object/from16 v0, p2

    invoke-direct {v11, v0}, LX/BSN;-><init>(Ljava/util/List;)V

    iget-object v13, p0, LX/65h;->A04:LX/9FD;

    new-instance v10, LX/BSn;

    invoke-direct {v10, v8}, LX/BSn;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/BSo;

    invoke-direct/range {v7 .. v13}, LX/BSo;-><init>(Landroid/content/Context;LX/7DO;LX/BSn;LX/BSN;Lcom/instagram/common/session/UserSession;LX/9FD;)V

    iget-object v0, v7, LX/BSo;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A0G(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v7, LX/BSo;->A00:Z

    iget-object v0, v7, LX/BSo;->A04:LX/BSN;

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/16 v6, 0x19

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v0, LX/BSN;->A00:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v6}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BTM;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Z)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, "Invalid effect found in cached metadata"

    const-string v0, "EffectPrefetchService"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "Attempting to prefetch empty list of assets"

    const-string v0, "EffectPrefetchService"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v7, LX/BSo;->A06:LX/9FD;

    new-instance v0, LX/BTn;

    invoke-direct {v0, v7, p1, v2}, LX/BTn;-><init>(LX/BSo;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public final FyY(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public final G6G(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V
    .locals 0

    iput-object p1, p0, LX/65h;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    return-void
.end method

.method public final GVu(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/65h;->A08:LX/7DO;

    invoke-virtual {v0, p1}, LX/7DO;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown_ig_composer"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
