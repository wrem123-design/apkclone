.class public final LX/G4F;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/G4F;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/G4F;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    new-instance v1, LX/WjE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WjE;->A00:Landroid/graphics/PathMeasure;

    goto/16 :goto_7

    :pswitch_2
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Xg7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xg7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x3c4a0e1e

    new-instance v0, LX/6lF;

    invoke-direct {v0, v2, v1}, LX/6lF;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    return-object v0

    :pswitch_4
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v2

    const-string v1, "migrate_store"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LX/4d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x249d3b67

    new-instance v0, LX/MxE;

    invoke-direct {v0, v2, v1}, LX/MxE;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    return-object v0

    :pswitch_8
    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    const/4 v1, 0x0

    new-instance v0, LX/GVI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/GVI;->A00:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_4

    check-cast v5, Landroid/hardware/camera2/CameraManager;

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/aLj;->A09(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_b
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "display"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/hardware/display/DisplayManager;

    :goto_2
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    aget v1, v4, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v5, 0x1

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_c
    sget-object v0, LX/BJ6;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification(Z)V

    :cond_8
    const-string v0, "shepherd_libcoldstart"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    sget-object v1, LX/BTI;->A00:LX/0AB;

    sget-object v0, LX/C59;->A02:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    sput-boolean v0, LX/CZ8;->A01:Z

    invoke-static {}, LX/0ja;->A00()LX/0ja;

    move-result-object v1

    new-instance v0, LX/1Xl;

    invoke-direct {v0}, LX/1Xl;-><init>()V

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/0ja;->A00:LX/0jc;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_4
    monitor-exit v1

    :cond_9
    const/4 v1, 0x1

    sget-object v0, LX/0pk;->A05:LX/0zm;

    if-eqz v0, :cond_a

    sput-boolean v1, LX/0pk;->A00:Z

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    const-string v0, "threadutils-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "mobileconfig-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "trafficntsmanager"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "bandwidth_estimator_jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "xanalyticsadapter-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "perfloggerxplat_init"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "cache_key_generator_jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "fbsystrace"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "scrambler"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "strings"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    sget-object v0, LX/2aU;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "shepherd_libscrollmerged"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    :cond_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    sget-object v0, LX/BTE;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v0

    long-to-int v3, v0

    sget-object v0, LX/BTG;->A01:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v2

    sget-object v0, LX/BTG;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v1

    new-instance v0, LX/7sY;

    invoke-direct {v0, v3, v2, v1}, LX/7sY;-><init>(IZZ)V

    return-object v0

    :pswitch_10
    new-instance v0, LX/OZk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    sget-boolean v0, LX/4dy;->A0B:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x6

    invoke-static {v0}, LX/1Cm;->A01(I)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, LX/BT6;->A00:LX/BT6;

    return-object v0

    :pswitch_13
    sget-object v0, LX/9hj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_d

    invoke-static {}, LX/9hj;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v0

    :pswitch_14
    invoke-static {}, LX/9hj;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v1, LX/Tjs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tjs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto/16 :goto_7

    :pswitch_16
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v1, LX/UAh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UAh;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto/16 :goto_7

    :pswitch_17
    const-string v2, "basel_timeline"

    const v0, 0x1683625

    goto :goto_5

    :pswitch_18
    const-string v2, "ig_timeline"

    const v0, 0x168046b

    :goto_5
    new-instance v1, LX/H1s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/H1s;->A01:Ljava/lang/String;

    iput v0, v1, LX/H1s;->A00:I

    goto/16 :goto_7

    :pswitch_19
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v1, LX/Tju;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tju;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto/16 :goto_7

    :pswitch_1a
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const/4 v0, 0x0

    new-instance v1, LX/LdY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/LdY;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/LdY;->A00:Z

    return-object v1

    :pswitch_1c
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/NQk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NQk;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x3f7a1747

    iput v0, v1, LX/NQk;->A00:I

    goto/16 :goto_7

    :pswitch_1d
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    sget-object v0, LX/2hA;->A08:LX/2hA;

    invoke-static {v1, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/ccJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ccJ;->A00:LX/1tz;

    iput-object v0, v2, LX/ccJ;->A01:LX/2hA;

    const/4 v1, 0x1

    new-instance v0, LX/fbF;

    invoke-direct {v0, v2, v1}, LX/fbF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ccJ;->A02:LX/Lzs;

    invoke-static {v0, v3}, LX/2hA;->A05(LX/Psu;Z)V

    goto/16 :goto_6

    :pswitch_1e
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/5Qn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5Qn;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    goto/16 :goto_7

    :pswitch_1f
    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v0

    new-instance v5, LX/2hf;

    invoke-direct {v5, v0}, LX/2hf;-><init>(LX/2he;)V

    new-instance v4, LX/OwQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/OwQ;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/OwQ;->A02:Ljava/util/HashSet;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/OqN;

    invoke-direct {v2, v0}, LX/OqN;-><init>(I)V

    sget-object v1, LX/Xj9;->A00:LX/24U;

    new-instance v0, LX/0VI;

    invoke-direct {v0, v3, v1, v2}, LX/0VI;-><init>(Landroid/content/Context;LX/24U;LX/neG;)V

    iput-object v0, v4, LX/OwQ;->A00:LX/0VI;

    new-instance v0, LX/55W;

    invoke-direct {v0, v4}, LX/55W;-><init>(LX/OwQ;)V

    invoke-virtual {v5, v0}, LX/2hf;->Asm(LX/1pA;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_20
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    new-instance v1, LX/LTQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LTQ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    goto/16 :goto_7

    :pswitch_21
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/MBO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MBO;->A00:LX/1tz;

    goto/16 :goto_7

    :pswitch_22
    sget-object v0, LX/XtZ;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    sget-object v0, LX/XtZ;->A01:LX/0AB;

    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Nm3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nm3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/BRD;->A0u()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/Nm3;->A01:Ljava/util/Set;

    goto/16 :goto_7

    :pswitch_25
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, LX/JXZ;

    invoke-direct {v0, v1}, LX/298;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    return-object v0

    :pswitch_26
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    sget-object v0, LX/2hA;->A08:LX/2hA;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/YLs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/YLs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, v2, LX/YLs;->A01:LX/2hA;

    const/4 v1, 0x2

    new-instance v0, LX/OdR;

    invoke-direct {v0, v2, v1}, LX/OdR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/YLs;->A02:LX/Lzs;

    invoke-static {v0}, LX/2hA;->A02(LX/Psu;)V

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_27
    new-instance v0, LX/2Zk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_28
    const-string v0, "GLOBAL_PACING_INTER_TIER_STORAGE"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    return-object v0

    :pswitch_29
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v0, LX/Rg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2b
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "analyticsprefs"

    invoke-static {v1, v0}, LX/BV6;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BV7;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, LX/kPk;

    invoke-direct {v0}, LX/kPk;-><init>()V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    return-object v0

    :pswitch_2e
    const-string v0, "PUSH_CONTENT_DEDUP_NOTIFICATIONS"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    new-instance v2, LX/WJa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WJa;->A00:LX/KaM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/YIN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YIN;->A00:LX/WJa;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2f
    new-instance v0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_30
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6sr;->A00(Landroid/content/Context;)LX/6ss;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    return-object v0

    :pswitch_32
    sget-object v0, LX/459;->A00:Landroid/app/Application;

    new-instance v1, LX/45T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/45T;->A00:Landroid/content/Context;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_33
    sget-object v0, LX/D49;->A05:LX/0AB;

    invoke-static {v0}, LX/C59;->A05(LX/0AB;)Ljava/lang/String;

    move-result-object v3

    :try_start_2
    sget-object v2, LX/C59;->A02:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_e

    const-wide v0, 0x81092c00093760L

    invoke-static {v0, v1}, LX/03m;->A04(J)Z

    move-result v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_8

    :cond_e
    const-wide v0, 0x81092c00093760L

    invoke-static {v0, v1}, LX/03m;->A04(J)Z

    move-result v0

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-wide v0, 0x81092c00093760L

    invoke-static {v0, v1}, LX/03m;->A04(J)Z

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    new-instance v0, LX/WfS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_35
    const-string v0, "ig_zero_mini_dt"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    return-object v0

    :pswitch_36
    const/16 v1, 0x2c

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_f
    new-instance v0, LX/4d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_37
    new-instance v0, LX/4t4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_38
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_39
    new-instance v0, LX/GJm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/Wf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3b
    sget-object v0, LX/BT6;->A00:LX/BT6;

    return-object v0

    :pswitch_3c
    new-instance v0, LX/8nx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3d
    new-instance v0, LX/3EJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3e
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, LX/THx;

    invoke-direct {v0, v1}, LX/7H2;-><init>(LX/1tz;)V

    return-object v0

    :pswitch_3f
    new-instance v0, LX/AzW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_40
    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, v1}, LX/2hf;-><init>(LX/2he;)V

    return-object v0

    :pswitch_41
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, LX/TIB;

    invoke-direct {v0, v1}, LX/7H2;-><init>(LX/1tz;)V

    return-object v0

    :pswitch_42
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, LX/TIC;

    invoke-direct {v0, v1}, LX/7H2;-><init>(LX/1tz;)V

    return-object v0

    :pswitch_43
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, LX/TID;

    invoke-direct {v0, v1}, LX/7H2;-><init>(LX/1tz;)V

    return-object v0

    :pswitch_44
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, LX/TIH;

    invoke-direct {v0, v1}, LX/7H2;-><init>(LX/1tz;)V

    return-object v0

    :pswitch_45
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, LX/TII;

    invoke-direct {v0, v1}, LX/7H2;-><init>(LX/1tz;)V

    return-object v0

    :pswitch_46
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, LX/TIL;

    invoke-direct {v0, v1}, LX/7H2;-><init>(LX/1tz;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_6
        :pswitch_6
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_2f
        :pswitch_2f
        :pswitch_32
        :pswitch_31
        :pswitch_33
        :pswitch_1a
        :pswitch_1b
        :pswitch_31
        :pswitch_31
        :pswitch_34
        :pswitch_34
        :pswitch_27
        :pswitch_35
        :pswitch_36
        :pswitch_34
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_39
        :pswitch_37
        :pswitch_39
        :pswitch_37
        :pswitch_39
        :pswitch_37
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_3a
        :pswitch_39
        :pswitch_3b
        :pswitch_3a
        :pswitch_37
        :pswitch_3c
        :pswitch_3c
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_37
        :pswitch_3e
        :pswitch_3f
        :pswitch_3f
        :pswitch_40
        :pswitch_2a
        :pswitch_2a
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
    .end packed-switch
.end method
