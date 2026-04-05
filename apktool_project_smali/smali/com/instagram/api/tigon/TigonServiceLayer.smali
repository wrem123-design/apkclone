.class public final Lcom/instagram/api/tigon/TigonServiceLayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# static fields
.field public static final Companion:LX/3ib;

.field public static final TAG:Ljava/lang/String; = "TigonServiceLayer"


# instance fields
.field public final cacheBehaviorLogger:Lcom/instagram/common/api/base/CacheBehaviorLogger;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final logAppStartApplicationTags:Z

.field public final loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final loggedFirstStaticRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public nativeRequestObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;

.field public final networkTypeProvider:LX/LEL;

.field public final nextSequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

.field public final performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final powerManager:Landroid/os/PowerManager;

.field public final service:Lcom/instagram/service/tigon/IGTigonService;

.field public final session:LX/1G1;

.field public final sonarProbeSamplingRate:LX/2sm;

.field public final sonarProber:LX/2sk;

.field public final tigonLoggers:[LX/mno;

.field public final tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3ib;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->Companion:LX/3ib;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Lcom/instagram/common/api/base/CacheBehaviorLogger;[LX/mno;Lcom/instagram/service/tigon/IGTigonService;LX/2sk;LX/2sm;Landroid/os/PowerManager;ZLX/1G1;LX/LEL;)V
    .locals 9

    .line 268603463
    const/4 v4, 0x0

    move-object v6, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v3, p5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268603464
    iput-object p1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->executor:Ljava/util/concurrent/Executor;

    .line 268603465
    iput-object p2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->performanceLogger:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 268603466
    iput-object p3, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->cacheBehaviorLogger:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 268603467
    iput-object p4, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonLoggers:[LX/mno;

    .line 268603468
    iput-object p5, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->service:Lcom/instagram/service/tigon/IGTigonService;

    .line 268603469
    iput-object p6, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProber:LX/2sk;

    .line 268603470
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProbeSamplingRate:LX/2sm;

    .line 268603471
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->powerManager:Landroid/os/PowerManager;

    .line 268603472
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->logAppStartApplicationTags:Z

    .line 268603473
    iput-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->session:LX/1G1;

    .line 268603474
    iput-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->networkTypeProvider:LX/LEL;

    .line 268603475
    new-instance v1, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    invoke-direct {v1}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;-><init>()V

    iput-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 268603476
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstFeedRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268603477
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStaticRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268603478
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->loggedFirstStoriesRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268603479
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->nextSequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268603480
    invoke-virtual {p5}, Lcom/facebook/tigon/TigonXplatService;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lcom/facebook/tigon/TigonXplatService;->isObservable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268603481
    new-instance v0, LX/3id;

    invoke-direct {v0, v1, p4}, LX/3id;-><init>(Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;[LX/mno;)V

    filled-new-array {v0}, [LX/3id;

    move-result-object v7

    .line 268603482
    new-array v8, v4, [LX/3hk;

    .line 268603483
    new-instance v2, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/tigon/tigonobserver/TigonObservable;-><init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/3hj;[LX/3hk;)V

    .line 268603484
    iput-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->nativeRequestObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Lcom/instagram/common/api/base/CacheBehaviorLogger;[LX/mno;Lcom/instagram/service/tigon/IGTigonService;LX/2sk;LX/2sm;Landroid/os/PowerManager;ZLX/1G1;LX/LEL;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit16 v0, p12, 0x400

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v0, 0x28

    .line 6
    new-instance p11, LX/6Y8;

    .line 8
    invoke-direct {p11, v0}, LX/6Y8;-><init>(I)V

    .line 11
    :cond_0
    invoke-direct/range {p0 .. p11}, Lcom/instagram/api/tigon/TigonServiceLayer;-><init>(Ljava/util/concurrent/Executor;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Lcom/instagram/common/api/base/CacheBehaviorLogger;[LX/mno;Lcom/instagram/service/tigon/IGTigonService;LX/2sk;LX/2sm;Landroid/os/PowerManager;ZLX/1G1;LX/LEL;)V

    .line 14
    return-void
.end method

.method private final native failRequest(LX/1jY;Ljava/io/IOException;LX/1kN;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;)LX/DaW;
.end method


# virtual methods
.method public native generateQplRequestId()I
.end method

.method public final native getBodySize(LX/1jY;)I
.end method

.method public final native getFriendlyName(LX/1kD;)Ljava/lang/String;
.end method

.method public final native getProxyHostAndPort()LX/1rm;
.end method

.method public final native logQPL(LX/1jY;LX/1kD;Ljava/lang/String;I)V
.end method

.method public final native makeTigonBodyProvider(LX/1jY;)Lcom/facebook/tigon/TigonBodyProvider;
.end method

.method public final makeTigonCallbacks(LX/1jY;LX/1kD;Lcom/facebook/tigon/iface/TigonRequest;LX/1kN;Lcom/instagram/service/tigon/IGTigonService;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;I)LX/1mB;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v9, p2

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v4, p3

    .line 12
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 15
    const/4 v0, 0x3

    .line 16
    move-object/from16 v7, p4

    .line 18
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 21
    const/4 v0, 0x4

    .line 22
    move-object/from16 v3, p5

    .line 24
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 27
    const/4 v0, 0x5

    .line 28
    move-object/from16 v5, p6

    .line 30
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 33
    iget-object v6, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->cacheBehaviorLogger:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 35
    iget-object v10, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->tigonLoggers:[LX/mno;

    .line 37
    iget-object v2, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProber:LX/2sk;

    .line 39
    iget-object v1, p0, Lcom/instagram/api/tigon/TigonServiceLayer;->sonarProbeSamplingRate:LX/2sm;

    .line 41
    new-instance v0, LX/1mB;

    .line 43
    move/from16 v11, p7

    .line 45
    invoke-direct/range {v0 .. v11}, LX/1mB;-><init>(LX/2sm;LX/2sk;Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/iface/TigonRequest;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Lcom/instagram/common/api/base/CacheBehaviorLogger;LX/1kN;LX/1jY;LX/1kD;[LX/mno;I)V

    .line 48
    return-object v0
.end method

.method public final native makeTigonRequest(LX/1jY;LX/1kD;I)Lcom/facebook/tigon/iface/TigonRequest;
.end method

.method public final native setupHeaders(LX/1jY;)V
.end method

.method public native startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
.end method

.method public final native validateRequestBody(LX/1jY;LX/1kD;)V
.end method
