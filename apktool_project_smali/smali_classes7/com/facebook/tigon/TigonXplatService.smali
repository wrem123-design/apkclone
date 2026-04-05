.class public Lcom/facebook/tigon/TigonXplatService;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x400


# instance fields
.field public final mTigonRequestCounter:LX/9y6;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/9y6;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p3, p0, Lcom/facebook/tigon/TigonXplatService;->mTigonRequestCounter:LX/9y6;

    :try_start_0
    const-string v0, "tigonjni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz p2, :cond_0

    const-string v0, "Tigon: TigonXplatService"

    invoke-interface {p2, v0, v1}, Lcom/facebook/tigon/TigonErrorReporter;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    throw v1
.end method

.method private native sendRequestBodyBufferIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BILcom/facebook/tigon/TigonBodyProvider;[BILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;
.end method

.method private native sendRequestIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BI[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;
.end method


# virtual methods
.method public cancelAllRequests()V
    .locals 0

    return-void
.end method

.method public generateBugReport()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x667

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonServiceHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    return v0
.end method

.method public native isObservable()Z
.end method

.method public onPreRequest(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 0

    return-void
.end method

.method public native releaseBodyBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 14

    move-object v5, p0

    move-object v6, p1

    invoke-virtual {p0, p1}, Lcom/facebook/tigon/TigonXplatService;->onPreRequest(Lcom/facebook/tigon/iface/TigonRequest;)V

    const/16 v1, 0x400

    new-instance v4, LX/1mE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [B

    iput-object v0, v4, LX/1mE;->A01:[B

    sget-object v0, LX/1mF;->A00:LX/1mH;

    invoke-virtual {v0, v4, p1}, LX/1mH;->A04(LX/1mE;Lcom/facebook/tigon/iface/TigonRequest;)V

    new-instance v3, LX/1mE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [B

    iput-object v0, v3, LX/1mE;->A01:[B

    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    invoke-virtual {v9}, Lcom/facebook/tigon/TigonBodyProvider;->layeredInformation()LX/2vO;

    move-result-object v0

    sget-object v2, LX/2vP;->A00:LX/2vQ;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2vO;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/1mE;->A00(B)V

    :cond_0
    iget-object v7, v4, LX/1mE;->A01:[B

    iget v8, v4, LX/1mE;->A00:I

    iget-object v10, v3, LX/1mE;->A01:[B

    iget v11, v3, LX/1mE;->A00:I

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v5 .. v13}, Lcom/facebook/tigon/TigonXplatService;->sendRequestBodyBufferIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BILcom/facebook/tigon/TigonBodyProvider;[BILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;

    move-result-object v0

    return-object v0
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 10

    .line 268435456
    move-object v2, p0

    .line 268435457
    move-object v3, p1

    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/tigon/TigonXplatService;->onPreRequest(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/16 v0, 0x400

    .line 268435462
    .line 268435463
    new-instance v1, LX/1mE;

    .line 268435464
    .line 268435465
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    new-array v0, v0, [B

    .line 268435469
    .line 268435470
    iput-object v0, v1, LX/1mE;->A01:[B

    .line 268435471
    .line 268435472
    sget-object v0, LX/1mF;->A00:LX/1mH;

    .line 268435473
    .line 268435474
    invoke-virtual {v0, v1, p1}, LX/1mH;->A04(LX/1mE;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iget-object v4, v1, LX/1mE;->A01:[B

    .line 268435478
    .line 268435479
    iget v5, v1, LX/1mE;->A00:I

    .line 268435480
    .line 268435481
    move-object v6, p2

    .line 268435482
    move v7, p3

    .line 268435483
    move-object v8, p4

    .line 268435484
    move-object v9, p5

    .line 268435485
    invoke-direct/range {v2 .. v9}, Lcom/facebook/tigon/TigonXplatService;->sendRequestIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BI[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    return-object v0
.end method

.method public setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setSystemProxyHostAndPort(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
