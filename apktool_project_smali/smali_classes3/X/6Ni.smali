.class public final LX/6Ni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0Y:Z


# instance fields
.field public A00:Lcom/facebook/msys/mci/AccountSession;

.field public A01:LX/Nov;

.field public A02:LX/ULn;

.field public A03:LX/GKw;

.field public A04:LX/AjM;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

.field public final A08:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

.field public final A09:LX/lyd;

.field public final A0A:LX/6Fh;

.field public final A0B:LX/1tz;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A0E:LX/6Oc;

.field public final A0F:LX/6Nk;

.field public final A0G:LX/6Ng;

.field public final A0H:LX/6Nl;

.field public final A0I:LX/3Ha;

.field public final A0J:LX/6Ne;

.field public final A0K:LX/6Ny;

.field public final A0L:LX/6Oa;

.field public final A0M:LX/6Nx;

.field public final A0N:LX/6Nf;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/LEL;

.field public final A0S:Lkotlin/jvm/functions/Function1;

.field public final A0T:LX/jAX;

.field public final A0U:LX/KZi;

.field public final A0V:LX/Djm;

.field public final A0W:LX/LEo;

.field public final A0X:LX/mWj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;LX/6Fh;Lcom/instagram/common/session/UserSession;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/3Ha;LX/6Ne;LX/LEL;Lkotlin/jvm/functions/Function1;LX/jAX;)V
    .locals 5

    new-instance v4, LX/6Nf;

    invoke-direct {v4, p4}, LX/6Nf;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/6Ng;

    invoke-direct {v2}, LX/6Ng;-><init>()V

    new-instance v0, LX/6Nh;

    invoke-direct {v0, p4}, LX/6Nh;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ni;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/6Ni;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/6Ni;->A0I:LX/3Ha;

    iput-object p3, p0, LX/6Ni;->A0A:LX/6Fh;

    iput-object p8, p0, LX/6Ni;->A0R:LX/LEL;

    iput-object p7, p0, LX/6Ni;->A0J:LX/6Ne;

    iput-object p5, p0, LX/6Ni;->A0D:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iput-object p10, p0, LX/6Ni;->A0T:LX/jAX;

    iput-object p9, p0, LX/6Ni;->A0S:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/6Ni;->A08:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    iput-object v4, p0, LX/6Ni;->A0N:LX/6Nf;

    iput-object v2, p0, LX/6Ni;->A0G:LX/6Ng;

    iput-object v0, p0, LX/6Ni;->A09:LX/lyd;

    new-instance v0, LX/6Nk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Ni;->A0F:LX/6Nk;

    new-instance v0, LX/6Nl;

    invoke-direct {v0, p0}, LX/6Nl;-><init>(LX/6Ni;)V

    iput-object v0, p0, LX/6Ni;->A0H:LX/6Nl;

    new-instance v0, LX/6Nm;

    invoke-direct {v0, p0}, LX/6Nm;-><init>(LX/6Ni;)V

    iput-object v0, p0, LX/6Ni;->A07:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    const/4 v2, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/6Ni;->A0V:LX/Djm;

    iput-object v0, p0, LX/6Ni;->A0U:LX/KZi;

    sget-object v0, LX/3qs;->A01:LX/1D4;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/6Ni;->A0W:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/6Ni;->A0X:LX/mWj;

    new-instance v0, LX/6Nx;

    invoke-direct {v0, p4}, LX/6Nx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6Ni;->A0M:LX/6Nx;

    new-instance v0, LX/6Ny;

    invoke-direct {v0, p1}, LX/6Ny;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/6Ni;->A0K:LX/6Ny;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/6Ni;->A0P:Ljava/util/Set;

    new-instance v0, LX/6Oa;

    invoke-direct {v0}, LX/6Oa;-><init>()V

    iput-object v0, p0, LX/6Ni;->A0L:LX/6Oa;

    const/16 v1, 0x1a

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6Ni;->A0Q:LX/Bbi;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/6Ni;->A0B:LX/1tz;

    new-instance v0, LX/6Oc;

    invoke-direct {v0}, LX/6Oc;-><init>()V

    iput-object v0, p0, LX/6Ni;->A0E:LX/6Oc;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6Ni;->A0O:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    sput-object p4, LX/6Od;->A0B:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;LX/6Ni;)LX/O6l;
    .locals 33

    const/16 v24, 0x0

    const-string v0, "createCallComponents"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v23, LX/CeP;->A03:LX/CeP;

    const-string v1, "engine_init_start"

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/CeP;->A01(Ljava/lang/String;)V

    move-object/from16 v8, p2

    iget-object v0, v8, LX/6Ni;->A06:Landroid/content/Context;

    move-object/from16 v32, v0

    iget-object v3, v8, LX/6Ni;->A0B:LX/1tz;

    iget-object v7, v8, LX/6Ni;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v2

    const-class v10, LX/WLj;

    monitor-enter v10

    const/4 v6, 0x0

    :try_start_0
    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-boolean v0, LX/WLj;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, LX/Ujm;->A02(I)V

    const v1, 0x1be2708

    invoke-interface {v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "jniperflogger"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ALz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v16, "webrtcLatest"

    const-string v9, "igrtcjniLatest"

    invoke-static/range {v16 .. v16}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const-string v13, ""

    new-instance v15, LX/Hmk;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-object/from16 v12, v32

    move v14, v6

    move-object/from16 v17, v24

    move-object/from16 v18, v24

    invoke-direct/range {v11 .. v18}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLorg/webrtc/NativeLibraryLoader;Ljava/lang/String;Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)V

    invoke-static {v11}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ALz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ALz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v9}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/ALz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v3, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/Ujm;->A02(I)V

    sput-boolean v5, LX/WLj;->A00:Z

    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    invoke-static {v0}, Lorg/webrtc/Logging;->enableLogToDebugOutput(Lorg/webrtc/Logging$Severity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v10

    sget-boolean v0, LX/6Ni;->A0Y:Z

    if-nez v0, :cond_1

    sput-boolean v5, LX/6Ni;->A0Y:Z

    invoke-static {}, LX/0kB;->A00()V

    :cond_1
    iget-object v0, v8, LX/6Ni;->A0M:LX/6Nx;

    const/16 v11, 0x176

    iget-object v2, v0, LX/6Nx;->A00:LX/0AA;

    const-wide v0, 0x2081056d00331adfL    # 4.062395776274695E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v11, 0x1f6

    :cond_2
    move-object/from16 v0, p0

    iput-object v0, v8, LX/6Ni;->A00:Lcom/facebook/msys/mci/AccountSession;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v7}, LX/VjG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v7}, LX/5E0;->A00(Lcom/instagram/common/session/UserSession;)LX/5E1;

    move-result-object v0

    new-instance v1, LX/9uF;

    invoke-direct {v1, v8}, LX/9uF;-><init>(LX/6Ni;)V

    iget-object v0, v0, LX/5E1;->A00:Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    invoke-static {v3, v2, v1, v0, v11}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator$CProxy;->createSignalingCoordinator(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;I)Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v14, 0x4

    new-instance v1, LX/20W;

    invoke-direct {v1, v7, v14}, LX/20W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TZk;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/TZk;

    iget-object v0, v8, LX/6Ni;->A0F:LX/6Nk;

    move-object/from16 v31, v0

    iget-object v0, v8, LX/6Ni;->A0H:LX/6Nl;

    move-object/from16 v30, v0

    iget-object v0, v8, LX/6Ni;->A07:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    move-object/from16 v29, v0

    new-instance v1, LX/9uE;

    invoke-direct {v1, v8}, LX/9uE;-><init>(LX/6Ni;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v1, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge$CProxy;->createLoggingBridge(Lcom/instagram/rtc/rsys/proxies/LoggingProxy;Z)Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v13, LX/9d7;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v13, LX/9d7;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v3

    iput-object v3, v13, LX/9d7;->A01:LX/mvf;

    sget-object v2, LX/4Jt;->A00:LX/3yA;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/2kp;

    invoke-direct {v1, v0, v0}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-interface {v3, v0, v1, v2}, LX/mkl;->Ayn(LX/3yj;LX/2kp;LX/3yA;)Ljava/io/File;

    move-result-object v2

    iget-object v0, v13, LX/9d7;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Ajm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ajm;->A00:Ljava/io/File;

    iput-object v0, v1, LX/Ajm;->A01:Ljava/util/concurrent/ExecutorService;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/9d7;->A00:LX/Ajm;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, 0x0

    new-instance v3, LX/Wcm;

    invoke-direct {v3, v7, v0, v1}, LX/Wcm;-><init>(Lcom/instagram/common/session/UserSession;J)V

    new-instance v2, LX/b3n;

    invoke-direct {v2, v3}, LX/b3n;-><init>(LX/Wcm;)V

    const-string v1, "IGRTCEngine"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    new-instance v15, LX/IRU;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v0, v15, LX/IRU;->A00:Landroid/content/Context;

    iput-object v2, v15, LX/IRU;->A02:LX/lxX;

    iput-object v1, v15, LX/IRU;->A01:LX/0wt;

    iput-boolean v5, v15, LX/IRU;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v20, LX/aiz;

    invoke-direct/range {v20 .. v20}, LX/aiz;-><init>()V

    const/16 v0, 0x17

    new-instance v1, LX/C3f;

    invoke-direct {v1, v7, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/aj0;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/aj0;

    iget-object v0, v8, LX/6Ni;->A0R:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    new-instance v19, LX/FD9;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v7, v0, LX/FD9;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/6Ni;->A09:LX/lyd;

    invoke-interface {v0}, LX/lyd;->DKc()Lcom/facebook/xanalytics/XAnalyticsHolder;

    move-result-object v18

    iget-object v0, v8, LX/6Ni;->A08:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    move-object/from16 v28, v0

    iget-object v0, v8, LX/6Ni;->A0E:LX/6Oc;

    move-object/from16 v27, v0

    iget-object v0, v8, LX/6Ni;->A0A:LX/6Fh;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/6Ni;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    iget-object v1, v8, LX/6Ni;->A0J:LX/6Ne;

    move-object/from16 v25, v1

    const/16 v17, 0x3

    new-instance v16, LX/DRF;

    move/from16 v2, v17

    move-object/from16 v1, v16

    invoke-direct {v1, v8, v2}, LX/DRF;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/muZ;

    invoke-direct {v3, v8, v6}, LX/muZ;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/DRF;

    invoke-direct {v2, v8, v14}, LX/DRF;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v8, LX/6Ni;->A0S:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v31

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, v30

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, v29

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v14, 0xe

    move-object/from16 v1, v27

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v14, 0xf

    move-object/from16 v1, v26

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v14, 0x14

    move-object/from16 v1, v25

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ZGm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, v31

    iput-object v14, v1, LX/ZGm;->A0E:LX/6Nk;

    move-object/from16 v14, v30

    iput-object v14, v1, LX/ZGm;->A0F:LX/6Nl;

    move-object/from16 v14, v29

    iput-object v14, v1, LX/ZGm;->A02:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    move-object/from16 v14, v22

    iput-object v14, v1, LX/ZGm;->A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    move-object/from16 v14, v21

    iput-object v14, v1, LX/ZGm;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    iput-object v13, v1, LX/ZGm;->A05:Lcom/facebook/rsys/log/gen/LogPersistenceProxy;

    iput-object v15, v1, LX/ZGm;->A04:Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;

    move-object/from16 v13, v20

    iput-object v13, v1, LX/ZGm;->A09:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    iput-object v10, v1, LX/ZGm;->A0H:LX/aj0;

    iput-object v9, v1, LX/ZGm;->A0L:Ljava/util/Map;

    move-object/from16 v9, v19

    iput-object v9, v1, LX/ZGm;->A07:Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;

    move-object/from16 v9, v18

    iput-object v9, v1, LX/ZGm;->A0A:Lcom/facebook/xanalytics/XAnalyticsHolder;

    move-object/from16 v9, v28

    iput-object v9, v1, LX/ZGm;->A03:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    move-object/from16 v9, v27

    iput-object v9, v1, LX/ZGm;->A0D:LX/6Oc;

    move-object/from16 v9, v26

    iput-object v9, v1, LX/ZGm;->A0B:LX/6Fh;

    move-object/from16 v9, v32

    iput-object v9, v1, LX/ZGm;->A01:Landroid/content/Context;

    iput-object v7, v1, LX/ZGm;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/ZGm;->A0K:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    iput v11, v1, LX/ZGm;->A00:I

    move-object/from16 v0, v25

    iput-object v0, v1, LX/ZGm;->A0G:LX/6Ne;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/ZGm;->A0O:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/ZGm;->A0P:LX/LEN;

    iput-object v2, v1, LX/ZGm;->A0M:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/ZGm;->A0N:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, LX/ZGm;->A08:LX/TZk;

    invoke-static {v1}, LX/ZGm;->A01(LX/ZGm;)LX/ULf;

    move-result-object v3

    move-object/from16 v7, p1

    if-eqz p1, :cond_6

    const/16 v2, 0x35

    new-instance v0, LX/351;

    invoke-direct {v0, v7, v2}, LX/351;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/ULf;->A05:LX/LEL;

    :cond_6
    invoke-virtual {v3}, LX/ULf;->A00()LX/O6m;

    move-result-object v3

    iget-object v0, v3, LX/O6m;->A01:LX/XBx;

    iget-object v0, v0, LX/XBx;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;

    new-instance v0, LX/R4x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/A7r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/A7r;->A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v8, LX/A7r;->A03:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/ZGm;->A02:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallManagerClient;->getEnvironmentVariables()Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v9, v8, LX/A7r;->A01:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    iget-object v2, v1, LX/ZGm;->A0E:LX/6Nk;

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-virtual {v9, v0}, Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;->copyValue(I)Ljava/lang/String;

    move-result-object v29

    const/16 v0, 0x9

    invoke-virtual {v9, v0}, Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;->copyValue(I)Ljava/lang/String;

    move-result-object v30

    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;->copyValue(I)Ljava/lang/String;

    move-result-object v31

    const/16 v0, 0xe

    invoke-virtual {v9, v0}, Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;->copyValue(I)Ljava/lang/String;

    move-result-object v32

    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v32}, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;-><init>([BLcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/facebook/rsys/audiomodule/gen/AudioModule$CProxy;->createImp(Lcom/facebook/rsys/audio/gen/AudioPipelineContext;Lcom/facebook/rsys/overlayconfigmanager/OverlayConfigManagerHolder;)Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    move-result-object v7

    iput-object v7, v2, LX/6Nk;->A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    if-eqz v7, :cond_7

    const/16 v2, 0x28

    new-instance v0, LX/213;

    invoke-direct {v0, v7, v2}, LX/213;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/A7r;->A04:LX/LEL;

    :cond_7
    iget-object v0, v1, LX/ZGm;->A03:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    if-eqz v0, :cond_8

    iput-object v0, v8, LX/A7r;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    :cond_8
    iget-object v9, v1, LX/ZGm;->A01:Landroid/content/Context;

    iget-object v10, v8, LX/A7r;->A01:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    if-eqz v10, :cond_a

    iget-object v0, v8, LX/A7r;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    iget-object v7, v8, LX/A7r;->A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iget-object v2, v8, LX/A7r;->A04:LX/LEL;

    iget-object v0, v8, LX/A7r;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/9Ub;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/9Ub;->A01:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    iput-object v7, v11, LX/9Ub;->A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iput-object v2, v11, LX/9Ub;->A03:LX/LEL;

    iput-object v0, v11, LX/9Ub;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/9d5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/9d5;->A01:LX/9Ub;

    iget-object v0, v11, LX/9Ub;->A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iput-object v0, v10, LX/9d5;->A00:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    new-instance v2, LX/20W;

    move/from16 v0, v17

    invoke-direct {v2, v10, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v10, LX/9d5;->A02:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v11, LX/9Ub;->A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    new-instance v7, LX/Hdu;

    invoke-direct {v7, v11, v5}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/AeN;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/AeN;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A00:Landroid/content/Context;

    iput-object v10, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A01:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    iput-object v8, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A04:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iput-object v8, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A03:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iput-object v2, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v0, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0E:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x7

    new-instance v0, LX/C2C;

    invoke-direct {v0, v2, v7, v5}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0A:LX/Bbi;

    iget-object v0, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A01:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallManagerClient;->getEnvironmentVariables()Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A02:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    new-instance v0, LX/air;

    invoke-direct {v0, v5}, LX/air;-><init>(Lcom/facebook/rsys/sdk/RsysSdkImpl;)V

    iput-object v0, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A05:LX/air;

    new-instance v0, LX/211;

    invoke-direct {v0, v6}, LX/211;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0C:LX/Bbi;

    const/16 v2, 0xa

    new-instance v0, LX/C3v;

    invoke-direct {v0, v5, v2}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A09:LX/Bbi;

    const/16 v2, 0xb

    new-instance v0, LX/C3v;

    invoke-direct {v0, v5, v2}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A0B:LX/Bbi;

    const-string v0, "simplejni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/ZGm;->A06:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    invoke-virtual {v5, v3}, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A01(LX/O6m;)V

    new-instance v2, LX/Wi4;

    invoke-direct {v2, v1}, LX/Wi4;-><init>(LX/ZGm;)V

    iget-object v0, v5, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DRF;

    invoke-direct {v0, v5, v4}, LX/DRF;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/Szx;->A01:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/O6l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v2, LX/O6l;->A01:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    iput-object v1, v2, LX/O6l;->A00:LX/ZGm;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "engine_init_end"

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, LX/CeP;->A01(Ljava/lang/String;)V

    const-string v0, "createCallComponents end"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    return-object v2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    new-instance v0, LX/9d6;

    invoke-direct {v0, v10, v8}, LX/9d6;-><init>(Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;LX/A7r;)V

    move-object v10, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final A01(Lcom/facebook/msys/mci/AccountSession;LX/6Ni;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    sget-object v0, LX/Aik;->$redex_init_class:LX/Aik;

    move-object v7, p1

    iget-object v0, p1, LX/6Ni;->A0C:Lcom/instagram/common/session/UserSession;

    move-object v6, p0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/facebook/rsys/cryptocontextfactory/gen/CryptoContextFactory$CProxy;->createContextHolderWithAccountSession(JLcom/facebook/msys/mci/AccountSession;)Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/6Ni;->A0G:LX/6Ng;

    const/16 v4, 0x8

    new-instance v3, LX/lwF;

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/lwF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x19

    new-instance v0, LX/lmI;

    invoke-direct {v0, v1, v6, p1, p0}, LX/lmI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/6Ng;->A00(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/280;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2Tx;->A01:LX/2Wc;

    new-instance v3, LX/2Tk;

    invoke-direct {v3, v0}, LX/2Tk;-><init>(LX/2Wc;)V

    invoke-virtual {p0}, LX/280;->A0E()LX/280;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/8m2;

    invoke-direct {v0, v1, v3, p1}, LX/8m2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void
.end method

.method public static final A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/6Ni;->A02:LX/ULn;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/ULn;->A00(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/6Ni;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 4

    iget-object v3, p0, LX/6Ni;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    invoke-virtual {v0}, LX/06Q;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6Ni;->A0G:LX/6Ng;

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/ldM;

    invoke-direct {v0, p0, v1}, LX/ldM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/6Ng;->A00(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v3}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RtcRsysInteractor"

    invoke-static {v3, v0}, LX/OBe;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81056d00161ad4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/5c2;->A00(Lcom/instagram/common/session/UserSession;)LX/5c4;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/C4e;

    invoke-direct {v0, v1, p1, p0, p3}, LX/C4e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/5c4;->A00(LX/LEL;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/6Ni;->A0G:LX/6Ng;

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2Ac;->A00(Lcom/instagram/common/session/UserSession;)Z

    sget-object v0, LX/5PD;->A0j:LX/5PD;

    invoke-static {v3, v0}, LX/NeI;->A01(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/JiJ;

    move-result-object v0

    invoke-virtual {v0}, LX/JiJ;->A00()LX/280;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/CPE;

    invoke-direct {v0, v1, p1, p0, p3}, LX/CPE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/6Ni;->A02(LX/280;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A05(LX/ULn;LX/6Ni;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/6Ni;->A0V:LX/Djm;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Nve;->CeW()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qb;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current call not eligible to remove. currentState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "Current call is ended or idle, clearing it now."

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/6Ni;->A08(LX/ULn;)V

    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A06()LX/OC3;
    .locals 5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/16 v0, 0x27

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "window"

    iget-object v0, p0, LX/6Ni;->A06:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    if-lt v4, v3, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    new-instance v1, LX/OC3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/OC3;->A01:I

    iput v0, v1, LX/OC3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Ni;->A0V:LX/Djm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Nve;->CeW()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08(LX/ULn;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finishCall localCallId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Ni;->A02:LX/ULn;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ULn;->A0E:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const/16 v1, 0x1d

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-static {p0, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/6Ni;->A02:LX/ULn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ULn;->A05:LX/XDe;

    iget-object v2, v0, LX/XDe;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/6Ni;->A0J:LX/6Ne;

    iget-object v0, v0, LX/6Ne;->A00:LX/6Hi;

    iget-object v1, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v1, LX/6Hk;->A01:LX/6Hl;

    iget-object v0, v0, LX/6Hl;->A00:LX/3Ic;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/3Ic;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/6Hk;->A03()V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x1e

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-virtual {p1, v0}, LX/ULn;->A00(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/ULn;->A05:LX/XDe;

    iget-object v0, v0, LX/XDe;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final A09(LX/6Od;Ljava/lang/String;Z)V
    .locals 14

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Ni;->A02:LX/ULn;

    if-eqz v1, :cond_5

    new-instance v0, LX/3br;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/AsM;

    move/from16 v3, p3

    invoke-direct {v2, v1, v4, v0, v3}, LX/AsM;-><init>(LX/ULn;Ljava/lang/String;LX/3br;Z)V

    sget-object v3, LX/XDe;->A0O:Lorg/webrtc/EglBase$Context;

    iget-object v7, p1, LX/6Od;->A01:LX/RrR;

    if-nez v7, :cond_4

    iget-object v4, p1, LX/6Od;->A0A:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v13, LX/6Od;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/RrR;

    invoke-direct {v7, v8}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/RrR;->A05:Ljava/util/List;

    const-string v0, "TextureViewRenderer"

    new-instance v5, LX/jcA;

    invoke-direct {v5, v0}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/jcA;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v7, LX/RrR;->A03:LX/jcA;

    new-instance v0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object v0, v7, LX/RrR;->A08:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    const/16 v1, 0x3b

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v1}, LX/6Y4;-><init>(I)V

    iput-object v0, v7, LX/RrR;->A06:LX/LEL;

    invoke-virtual {v7, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    if-eqz v13, :cond_1

    const/4 v12, 0x1

    iput-boolean v6, v7, LX/RrR;->A0A:Z

    const-string v0, "activity"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C1h;->A1M(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    cmpl-double v0, v10, v8

    if-ltz v0, :cond_1

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8204fb00060e9eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    const-wide/16 v8, 0x1

    cmp-long v0, v10, v8

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    iput-boolean v12, v7, LX/RrR;->A09:Z

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8204fb00070e9fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-float v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v5, v0

    iput v5, v7, LX/RrR;->A00:F

    :cond_1
    sget-object v0, LX/ilY;->A00:LX/ilY;

    iput-object v0, v7, LX/RrR;->A07:Lorg/webrtc/EglRenderer$FrameDrawnListenerWithContext;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p1, LX/6Od;->A01:LX/RrR;

    invoke-static {p1}, LX/6Od;->A00(LX/6Od;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p1, LX/6Od;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, LX/RrR;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    invoke-static {p1}, LX/6Od;->A00(LX/6Od;)V

    :cond_2
    iget-object v1, p1, LX/6Od;->A02:LX/kIp;

    if-eqz v1, :cond_3

    iput-object v1, p1, LX/6Od;->A02:LX/kIp;

    iget-object v0, p1, LX/6Od;->A01:LX/RrR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/RrR;->setVideoSizeChangeListener(LX/kIp;)V

    :cond_3
    iget-object v0, p1, LX/6Od;->A03:LX/LEL;

    invoke-virtual {v7, v0}, LX/RrR;->setFirstFrameRendered(LX/LEL;)V

    :cond_4
    const/4 v5, 0x0

    invoke-static {v7, v3}, LX/RrR;->A01(LX/RrR;Lorg/webrtc/EglBase$Context;)V

    iput-object v2, p1, LX/6Od;->A00:LX/AsM;

    iget-object v8, v2, LX/AsM;->A00:LX/ULn;

    new-instance v4, LX/R7a;

    invoke-direct {v4, v8, v7}, LX/R7a;-><init>(LX/ULn;Ljava/lang/Object;)V

    iget-object v0, v2, LX/AsM;->A02:LX/3br;

    iput-object v4, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v8, LX/ULn;->A0F:Ljava/util/Map;

    iget-object v3, v2, LX/AsM;->A01:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/ULn;->A05:LX/XDe;

    iget-object v1, v0, LX/XDe;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810992000239aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/ULn;->A05:LX/XDe;

    iget-object v0, v0, LX/XDe;->A04:LX/R7c;

    iget-object v1, v0, LX/R7c;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    const-string v0, "VideoRenderProxy setApi must be called"

    invoke-static {v1, v0}, LX/0Kf;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-direct {v0, v6, v5}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v7, v0, v4}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->setRenderTarget(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/rsys/media/gen/StreamInfo;Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;)V

    :cond_5
    :goto_0
    const/16 v1, 0x22

    new-instance v0, LX/C2v;

    invoke-direct {v0, p0, v1}, LX/C2v;-><init>(LX/6Ni;I)V

    invoke-static {p0, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    iget-object v0, v8, LX/ULn;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    new-instance v1, Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-direct {v1, v6, v5}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;-><init>(Lcom/facebook/rsys/media/gen/StreamInfo;Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;->addRenderItem(Lcom/facebook/rsys/videorender/gen/VideoRenderItem;)V

    goto :goto_0
.end method

.method public final A0A(Ljava/util/List;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/CPE;

    invoke-direct {v0, v1, p1, p0, p2}, LX/CPE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0B(LX/LEL;)V
    .locals 2

    iget-object v0, p0, LX/6Ni;->A02:LX/ULn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ULn;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;->isCameraCurrentlyFacingFront()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;->isSwitchCameraFacingSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1f

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-static {p0, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0C()Z
    .locals 1

    iget-object v0, p0, LX/6Ni;->A02:LX/ULn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ULn;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;->isCameraCurrentlyFacingFront()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
