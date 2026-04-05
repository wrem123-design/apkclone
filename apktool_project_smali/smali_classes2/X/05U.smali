.class public abstract LX/05U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/05R;)LX/0WV;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/05V;->A00:LX/05Y;

    invoke-virtual {v0, p0}, LX/05Y;->A06(LX/05R;)Ljava/util/HashMap;

    move-result-object v0

    new-instance p0, LX/0WV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0WV;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static final A01([BI)Lcom/facebook/tigon/TigonError;
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/05R;

    invoke-direct {v6, p0, p1}, LX/05R;-><init>([BI)V

    sget-object v5, LX/05V;->A00:LX/05Y;

    sget-object v1, Lcom/facebook/tigon/iface/TigonErrorCode;->Companion:LX/0WK;

    invoke-static {v6}, LX/05Y;->A00(LX/05R;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0WK;->fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;

    move-result-object v4

    invoke-virtual {v5, v6}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/05Y;->A00(LX/05R;)I

    move-result v2

    invoke-virtual {v5, v6}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/tigon/TigonError;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static final A02(LX/05R;)LX/7Wd;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/05V;->A00:LX/05Y;

    invoke-virtual {v0, p0}, LX/05Y;->A06(LX/05R;)Ljava/util/HashMap;

    move-result-object v0

    new-instance p0, LX/7Wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7Wd;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static final A03(LX/05R;)LX/7Wb;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/05V;->A00:LX/05Y;

    invoke-virtual {v0, p0}, LX/05Y;->A06(LX/05R;)Ljava/util/HashMap;

    move-result-object v0

    new-instance p0, LX/7Wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7Wb;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static final A04(LX/05R;)LX/7We;
    .locals 12

    sget-object v0, LX/05V;->A00:LX/05Y;

    invoke-virtual {v0, p0}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, p0}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, p0}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, p0}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/05Y;->A01(LX/05R;)J

    move-result-wide v6

    invoke-static {p0}, LX/05Y;->A01(LX/05R;)J

    move-result-wide v4

    invoke-static {p0}, LX/05Y;->A01(LX/05R;)J

    move-result-wide v2

    const-string v0, ""

    new-instance v1, LX/7We;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/7We;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/7We;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/7We;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/7We;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/7We;->A04:Ljava/lang/String;

    iput-wide v6, v1, LX/7We;->A02:J

    iput-wide v4, v1, LX/7We;->A01:J

    iput-wide v2, v1, LX/7We;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A05(LX/05R;)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 35

    sget-object v0, LX/05V;->A00:LX/05Y;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0, v1}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0, v1}, LX/05Y;->A06(LX/05R;)Ljava/util/HashMap;

    move-result-object v24

    invoke-virtual {v1}, LX/05R;->A00()B

    move-result v3

    invoke-static {v1}, LX/05Y;->A02(LX/05R;)Z

    move-result v2

    new-instance v5, LX/06C;

    invoke-direct {v5, v3, v2}, LX/06C;-><init>(BZ)V

    invoke-static {v1}, LX/05Y;->A02(LX/05R;)Z

    move-result v23

    invoke-static {v1}, LX/05Y;->A02(LX/05R;)Z

    move-result v22

    invoke-static {v1}, LX/05Y;->A01(LX/05R;)J

    move-result-wide v20

    invoke-static {v1}, LX/05Y;->A01(LX/05R;)J

    move-result-wide v18

    invoke-static {v1}, LX/05Y;->A01(LX/05R;)J

    move-result-wide v10

    invoke-static {v1}, LX/05Y;->A00(LX/05R;)I

    move-result v2

    sget-object v3, LX/06E;->A01:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06E;

    if-nez v4, :cond_0

    sget-object v4, LX/06E;->A0F:LX/06E;

    :cond_0
    invoke-static {v1}, LX/05Y;->A00(LX/05R;)I

    move-result v2

    sget-object v3, LX/06H;->A01:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06H;

    if-nez v3, :cond_1

    sget-object v3, LX/06H;->A05:LX/06H;

    :cond_1
    invoke-virtual {v0, v1}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, LX/05Y;->A00(LX/05R;)I

    move-result v16

    invoke-static {v1}, LX/05Y;->A01(LX/05R;)J

    move-result-wide v8

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, LX/05Y;->A02(LX/05R;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v14, LX/06J;->A01:LX/06P;

    invoke-virtual {v0, v1}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v1}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v1}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    invoke-direct {v6, v13, v12, v7}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, LX/05Y;->A02(LX/05R;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v7, LX/06J;->A05:LX/06P;

    invoke-static {v1}, LX/05Y;->A02(LX/05R;)Z

    move-result v31

    invoke-static {v1}, LX/05Y;->A02(LX/05R;)Z

    move-result v32

    invoke-static {v1}, LX/05Y;->A02(LX/05R;)Z

    move-result v33

    invoke-static {v1}, LX/05Y;->A02(LX/05R;)Z

    move-result v34

    invoke-static {v1}, LX/05Y;->A00(LX/05R;)I

    move-result v28

    invoke-static {v1}, LX/05Y;->A00(LX/05R;)I

    move-result v29

    invoke-static {v1}, LX/05Y;->A00(LX/05R;)I

    move-result v30

    new-instance v6, LX/07T;

    move-object/from16 v27, v6

    invoke-direct/range {v27 .. v34}, LX/07T;-><init>(IIIZZZZ)V

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v1}, LX/05Y;->A02(LX/05R;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v13, LX/06J;->A02:LX/06P;

    invoke-virtual {v0, v1}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1}, LX/05Y;->A06(LX/05R;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v12, LX/1lU;

    invoke-direct {v12, v7, v6}, LX/1lU;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LX/05Y;->A06(LX/05R;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v6, LX/1lW;

    invoke-direct {v6, v12, v7}, LX/1lW;-><init>(LX/1lU;Ljava/util/Map;)V

    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v1}, LX/05Y;->A02(LX/05R;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v15, LX/06J;->A06:LX/06P;

    invoke-virtual {v0, v1}, LX/05Y;->A06(LX/05R;)Ljava/util/HashMap;

    move-result-object v14

    invoke-static {v1}, LX/05Y;->A02(LX/05R;)Z

    move-result v13

    invoke-static {v1}, LX/05Y;->A02(LX/05R;)Z

    move-result v12

    invoke-virtual {v0, v1}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/07W;

    invoke-direct {v6, v7, v14, v13, v12}, LX/07W;-><init>(Ljava/lang/String;Ljava/util/Map;ZZ)V

    invoke-interface {v2, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v1}, LX/05Y;->A02(LX/05R;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v12, LX/06J;->A03:LX/06P;

    invoke-virtual {v0, v1}, LX/05Y;->A06(LX/05R;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v6, LX/0SY;

    invoke-direct {v6, v7}, LX/0SY;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v1}, LX/05Y;->A02(LX/05R;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v13, LX/06J;->A04:LX/06P;

    invoke-virtual {v0, v1}, LX/05Y;->A06(LX/05R;)Ljava/util/HashMap;

    move-result-object v12

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/06R;

    invoke-direct {v7}, LX/06R;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v6, v7, LX/06R;->A00:Ljava/util/Map;

    invoke-interface {v2, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v1}, LX/05Y;->A02(LX/05R;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v7, LX/06J;->A07:LX/06P;

    invoke-static {v1}, LX/05Y;->A02(LX/05R;)Z

    move-result p0

    invoke-virtual {v0, v1}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0, v1}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0, v1}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0, v1}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0, v1}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0, v1}, LX/05Y;->A05(LX/05R;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v1}, LX/05Y;->A00(LX/05R;)I

    move-result v34

    new-instance v6, LX/1mI;

    move-object/from16 v27, v6

    invoke-direct/range {v27 .. v35}, LX/1mI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    move-object/from16 v12, v26

    move-object/from16 v7, v25

    invoke-direct {v6, v12, v7}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v24

    invoke-virtual {v6, v7}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeaders(Ljava/util/Map;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    iput-object v5, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->httpPriority:LX/06C;

    move/from16 v5, v23

    iput-boolean v5, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    move/from16 v5, v22

    iput-boolean v5, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->replaySafe:Z

    iput-object v4, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->requestCategory:LX/06E;

    iput-object v3, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->purpose:LX/06H;

    move-wide/from16 v3, v20

    invoke-virtual {v6, v3, v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setConnectionTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    move-wide/from16 v3, v18

    invoke-virtual {v6, v3, v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setIdleTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    invoke-virtual {v6, v10, v11}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v6, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setLoggingId(Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    move/from16 v3, v16

    iput v3, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->startupStatusOnAdded:I

    iput-wide v8, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addedToMiddlewareSinceEpochMS:J

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06P;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v2, "null cannot be cast to non-null type com.facebook.tigon.iface.TigonRequestLayers.LayerInfo<kotlin.Any>"

    if-nez v4, :cond_9

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v6, v4, v3}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addLayerInformation(LX/06P;Ljava/lang/Object;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v1, v6}, LX/05Y;->A07(LX/05R;Lcom/facebook/tigon/iface/TigonPropertyContainer;)V

    invoke-virtual {v6}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    move-result-object v0

    return-object v0
.end method
