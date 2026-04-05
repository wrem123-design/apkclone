.class public final Lcom/facebook/tigon/iface/TigonRequestBuilder;
.super Lcom/facebook/tigon/iface/TigonPropertyContainer;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;


# instance fields
.field public addedToMiddlewareSinceEpochMS:J

.field public authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

.field public connectionTimeoutMS:J

.field public final headers:Ljava/util/Map;

.field public httpPriority:LX/06C;

.field public httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

.field public idleTimeoutMS:J

.field public final layerInformation:Ljava/util/Map;

.field public loggingId:Ljava/lang/String;

.field public final method:Ljava/lang/String;

.field public purpose:LX/06H;

.field public replaySafe:Z

.field public requestCategory:LX/06E;

.field public requestTimeoutMS:J

.field public retryable:Z

.field public startupStatusOnAdded:I

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->Companion:Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 39

    .line 268435456
    move-object/from16 v13, p1

    .line 268435458
    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435461
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    .line 268435463
    move-object/from16 v24, v0

    .line 268435465
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    .line 268435467
    move-object/from16 v19, v0

    .line 268435469
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    .line 268435471
    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 268435474
    move-result-object v20

    .line 268435475
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/06C;

    .line 268435477
    move-object/from16 v21, v0

    .line 268435479
    iget-boolean v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    .line 268435481
    move/from16 v22, v0

    .line 268435483
    iget-boolean v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    .line 268435485
    move/from16 v23, v0

    .line 268435487
    sget-object v16, LX/06J;->A08:[LX/06P;

    .line 268435489
    const/16 v12, 0x8

    .line 268435491
    new-instance v11, Ljava/util/HashMap;

    .line 268435493
    invoke-direct {v11, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 268435496
    iget-wide v7, v13, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    .line 268435498
    iget-wide v5, v13, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    .line 268435500
    iget-wide v3, v13, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    .line 268435502
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/06E;

    .line 268435504
    move-object/from16 v18, v0

    .line 268435506
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/06H;

    .line 268435508
    move-object/from16 v17, v0

    .line 268435510
    iget-object v15, v13, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    .line 268435512
    iget v10, v13, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    .line 268435514
    iget-wide v1, v13, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    .line 268435516
    iget-object v9, v13, Lcom/facebook/tigon/iface/TigonRequest;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 268435518
    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequest;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    .line 268435520
    move-object/from16 v14, p0

    .line 268435522
    move-wide/from16 v27, v5

    .line 268435524
    move-wide/from16 v29, v3

    .line 268435526
    move-object/from16 v31, v18

    .line 268435528
    move-object/from16 v32, v17

    .line 268435530
    move-object/from16 v33, v15

    .line 268435532
    move/from16 v34, v10

    .line 268435534
    move-wide/from16 v35, v1

    .line 268435536
    move-object/from16 v37, v9

    .line 268435538
    move-object/from16 v38, v0

    .line 268435540
    move-object/from16 v18, v24

    .line 268435542
    move-object/from16 v24, v11

    .line 268435544
    move-wide/from16 v25, v7

    .line 268435546
    move-object/from16 v17, v14

    .line 268435548
    invoke-direct/range {v17 .. v38}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/06C;ZZLjava/util/Map;JJJLX/06E;LX/06H;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    .line 268435551
    invoke-virtual {v13, v14}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->copyPropertiesTo$fbandroid_java_com_facebook_tigon_iface_iface(Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    .line 268435554
    const/4 v3, 0x0

    .line 268435555
    :cond_0
    aget-object v2, v16, v3

    .line 268435557
    invoke-virtual {v13, v2}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/06P;)Ljava/lang/Object;

    .line 268435560
    move-result-object v1

    .line 268435561
    if-eqz v1, :cond_1

    .line 268435563
    iget-object v0, v14, Lcom/facebook/tigon/iface/TigonRequestBuilder;->layerInformation:Ljava/util/Map;

    .line 268435565
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435568
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 268435570
    if-lt v3, v12, :cond_0

    .line 268435572
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const v22, 0x1fff8

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    move v6, v5

    move-object v7, v4

    move-wide v10, v8

    move-wide v12, v8

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide/from16 v18, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v23, v4

    invoke-direct/range {v0 .. v23}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/06C;ZZLjava/util/Map;JJJLX/06E;LX/06H;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/06C;ZZLjava/util/Map;JJJLX/06E;LX/06H;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V
    .locals 2

    .line 537284312
    invoke-direct {p0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;-><init>()V

    .line 537284313
    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->method:Ljava/lang/String;

    .line 537284314
    iput-object p2, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->url:Ljava/lang/String;

    .line 537284315
    iput-object p3, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->headers:Ljava/util/Map;

    .line 537284316
    iput-object p4, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/06C;

    .line 537284317
    iput-boolean p5, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 537284318
    iput-boolean p6, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    .line 537284319
    iput-object p7, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->layerInformation:Ljava/util/Map;

    .line 537284320
    iput-wide p8, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 537284321
    iput-wide p10, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 537284322
    iput-wide p12, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestTimeoutMS:J

    .line 537284323
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/06E;

    .line 537284324
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/06H;

    .line 537284325
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->loggingId:Ljava/lang/String;

    .line 537284326
    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    .line 537284327
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    .line 537284328
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 537284329
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/06C;ZZLjava/util/Map;JJJLX/06E;LX/06H;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 805719786
    move/from16 v0, p22

    and-int/lit8 v1, p22, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 805719787
    const/4 v2, 0x3

    const/4 v1, 0x1

    new-instance p4, LX/06C;

    invoke-direct {p4, v2, v1}, LX/06C;-><init>(BZ)V

    .line 805719788
    :cond_0
    and-int/lit8 v1, p22, 0x10

    if-eqz v1, :cond_1

    const/4 p5, 0x1

    :cond_1
    and-int/lit8 v1, p22, 0x20

    if-eqz v1, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 v1, p22, 0x40

    if-eqz v1, :cond_3

    .line 805719789
    new-instance p7, Ljava/util/LinkedHashMap;

    invoke-direct {p7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const-wide/16 p8, 0x0

    :cond_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const-wide/16 p10, 0x0

    :cond_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const-wide/16 p12, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 805719790
    sget-object p14, LX/06E;->A0F:LX/06E;

    :cond_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 805719791
    sget-object p15, LX/06H;->A05:LX/06H;

    :cond_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    .line 805719792
    const-string p16, ""

    :cond_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    const/16 p17, -0x1

    :cond_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    const-wide/16 p18, -0x1

    :cond_b
    const v1, 0x8000

    and-int v1, v1, p22

    if-eqz v1, :cond_c

    move-object/from16 p20, v3

    :cond_c
    const/high16 v1, 0x10000

    and-int v0, p22, v1

    if-eqz v0, :cond_d

    move-object/from16 p21, v3

    .line 805719793
    :cond_d
    invoke-direct/range {p0 .. p21}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/06C;ZZLjava/util/Map;JJJLX/06E;LX/06H;Ljava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    return-void
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 1

    sget-object v0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->Companion:Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;

    invoke-static/range {v0 .. v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;->access$create(Lcom/facebook/tigon/iface/TigonRequestBuilder$Companion;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLcom/facebook/tigon/iface/FacebookLoggingRequestInfo;)Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final addHeaders(Ljava/util/Map;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final addLayerInformation(LX/06P;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->layerInformation:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final build()Lcom/facebook/tigon/iface/TigonRequest;
    .locals 37

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->method:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->url:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->headers:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/06C;

    move-object/from16 v18, v0

    iget-boolean v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    move/from16 v19, v0

    iget-boolean v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    move/from16 v20, v0

    iget-object v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->layerInformation:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v21

    iget-object v15, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/06E;

    iget-object v14, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/06H;

    iget-wide v6, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    iget-wide v4, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    iget-wide v2, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestTimeoutMS:J

    iget-object v12, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->loggingId:Ljava/lang/String;

    iget v11, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    iget-wide v0, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    iget-object v10, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    iget-object v9, v13, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    new-instance v8, Lcom/facebook/tigon/iface/TigonRequest;

    move-object/from16 v30, v12

    move/from16 v31, v11

    move-wide/from16 v32, v0

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v23, v14

    move-wide/from16 v24, v6

    move-wide/from16 v26, v4

    move-wide/from16 v28, v2

    move-object/from16 v22, v15

    move-object v14, v8

    move-object/from16 v15, v36

    invoke-direct/range {v14 .. v35}, Lcom/facebook/tigon/iface/TigonRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/06C;ZZLjava/util/Map;LX/06E;LX/06H;JJJLjava/lang/String;IJLcom/facebook/tigon/iface/TigonAuthHandler;Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    invoke-virtual {v13, v8}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->copyPropertiesTo$fbandroid_java_com_facebook_tigon_iface_iface(Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    return-object v8
.end method

.method public final setAddedToMiddlewareSinceEpochMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    return-object p0
.end method

.method public final setAuthHandler(Lcom/facebook/tigon/iface/TigonAuthHandler;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    return-object p0
.end method

.method public final setConnectionTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    return-object p0

    :cond_0
    const-string v1, "ConnectionTimeout should be nonzero."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setHttpPriority(LX/06C;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/06C;

    return-object p0
.end method

.method public final setHttpPriorityContext(Lcom/facebook/tigon/iface/HttpPriorityContext;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriorityContext:Lcom/facebook/tigon/iface/HttpPriorityContext;

    return-object p0
.end method

.method public final setIdleTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    return-object p0

    :cond_0
    const-string v1, "IdleTimeout should be nonzero."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setLoggingId(Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->loggingId:Ljava/lang/String;

    return-object p0
.end method

.method public final setPurpose(LX/06H;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/06H;

    return-object p0
.end method

.method public final setReplaySafe(Z)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    return-object p0
.end method

.method public final setRequestCategory(LX/06E;)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/06E;

    return-object p0
.end method

.method public final setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestTimeoutMS:J

    return-object p0

    :cond_0
    const-string v1, "RequestTimeout should be nonzero."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setRetryable(Z)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    return-object p0
.end method

.method public final setStartupStatusOnAdded(I)Lcom/facebook/tigon/iface/TigonRequestBuilder;
    .locals 0

    iput p1, p0, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    return-object p0
.end method
