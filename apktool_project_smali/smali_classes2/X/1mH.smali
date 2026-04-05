.class public final LX/1mH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1mE;Lcom/facebook/tigon/TigonError;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/1T5;->A00:LX/1mG;

    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v0, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    invoke-static {p0, v0}, LX/1mG;->A00(LX/1mE;I)V

    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->errorDomain:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/1mG;->A04(LX/1mE;Ljava/lang/String;)V

    iget v0, p1, Lcom/facebook/tigon/TigonError;->domainErrorCode:I

    invoke-static {p0, v0}, LX/1mG;->A00(LX/1mE;I)V

    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->analyticsDetail:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/1mG;->A04(LX/1mE;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/1mE;LX/07T;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p1, LX/07T;->A06:Z

    invoke-virtual {p0, v0}, LX/1mE;->A00(B)V

    iget-boolean v0, p1, LX/07T;->A03:Z

    invoke-virtual {p0, v0}, LX/1mE;->A00(B)V

    iget-boolean v0, p1, LX/07T;->A05:Z

    invoke-virtual {p0, v0}, LX/1mE;->A00(B)V

    iget-boolean v0, p1, LX/07T;->A04:Z

    invoke-virtual {p0, v0}, LX/1mE;->A00(B)V

    iget v0, p1, LX/07T;->A02:I

    invoke-static {p0, v0}, LX/1mG;->A00(LX/1mE;I)V

    iget v0, p1, LX/07T;->A00:I

    invoke-static {p0, v0}, LX/1mG;->A00(LX/1mE;I)V

    iget v0, p1, LX/07T;->A01:I

    invoke-static {p0, v0}, LX/1mG;->A00(LX/1mE;I)V

    return-void
.end method

.method public static final A02(LX/1mE;LX/1mI;)V
    .locals 2

    sget-object v1, LX/1T5;->A00:LX/1mG;

    iget-boolean v0, p1, LX/1mI;->A07:Z

    invoke-virtual {p0, v0}, LX/1mE;->A00(B)V

    iget-object v0, p1, LX/1mI;->A04:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/1mG;->A04(LX/1mE;Ljava/lang/String;)V

    iget-object v0, p1, LX/1mI;->A05:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/1mG;->A04(LX/1mE;Ljava/lang/String;)V

    iget-object v0, p1, LX/1mI;->A06:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/1mG;->A04(LX/1mE;Ljava/lang/String;)V

    iget-object v0, p1, LX/1mI;->A03:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/1mG;->A04(LX/1mE;Ljava/lang/String;)V

    iget-object v0, p1, LX/1mI;->A01:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/1mG;->A04(LX/1mE;Ljava/lang/String;)V

    iget-object v0, p1, LX/1mI;->A02:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/1mG;->A04(LX/1mE;Ljava/lang/String;)V

    iget v0, p1, LX/1mI;->A00:I

    invoke-static {p0, v0}, LX/1mG;->A00(LX/1mE;I)V

    return-void
.end method

.method public static final A03(LX/1mE;LX/07W;)V
    .locals 9

    sget-object v5, LX/1T5;->A00:LX/1mG;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/07W;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TuN;

    iget-object v4, v6, LX/TuN;->A02:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, v6, LX/TuN;->A03:Z

    const/16 v1, 0x2e

    const/16 v0, 0x2e

    if-eqz v2, :cond_0

    const/16 v0, 0x45

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/TuN;->A04:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x54

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/TuN;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/TuN;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0, v7}, LX/1mG;->A05(LX/1mE;Ljava/util/Map;)V

    iget-boolean v0, p1, LX/07W;->A03:Z

    invoke-virtual {p0, v0}, LX/1mE;->A00(B)V

    iget-boolean v0, p1, LX/07W;->A02:Z

    invoke-virtual {p0, v0}, LX/1mE;->A00(B)V

    iget-object v0, p1, LX/07W;->A00:Ljava/lang/String;

    invoke-virtual {v5, p0, v0}, LX/1mG;->A04(LX/1mE;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/1mE;Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/1T5;->A00:LX/1mG;

    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/1mG;->A04(LX/1mE;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/1mG;->A04(LX/1mE;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    invoke-virtual {v2, p1, v0}, LX/1mG;->A05(LX/1mE;Ljava/util/Map;)V

    iget-object v1, p2, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority:LX/06C;

    iget-byte v0, v1, LX/06C;->A00:B

    invoke-virtual {p1, v0}, LX/1mE;->A00(B)V

    iget-boolean v0, v1, LX/06C;->A01:Z

    invoke-virtual {p1, v0}, LX/1mE;->A00(B)V

    iget-boolean v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->retryable:Z

    invoke-virtual {p1, v0}, LX/1mE;->A00(B)V

    iget-boolean v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->replaySafe:Z

    invoke-virtual {p1, v0}, LX/1mE;->A00(B)V

    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS:J

    invoke-static {p1, v0, v1}, LX/1mG;->A01(LX/1mE;J)V

    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS:J

    invoke-static {p1, v0, v1}, LX/1mG;->A01(LX/1mE;J)V

    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS:J

    invoke-static {p1, v0, v1}, LX/1mG;->A01(LX/1mE;J)V

    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/06E;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v0, LX/06E;->A00:I

    invoke-static {p1, v0}, LX/1mG;->A00(LX/1mE;I)V

    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->purpose:LX/06H;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v0, LX/06H;->A00:I

    invoke-static {p1, v0}, LX/1mG;->A00(LX/1mE;I)V

    iget-object v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->loggingId:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/1mG;->A04(LX/1mE;Ljava/lang/String;)V

    iget v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded:I

    invoke-static {p1, v0}, LX/1mG;->A00(LX/1mE;I)V

    iget-wide v0, p2, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS:J

    invoke-static {p1, v0, v1}, LX/1mG;->A01(LX/1mE;J)V

    sget-object v0, LX/06J;->A01:LX/06P;

    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/06P;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    if-eqz v1, :cond_8

    invoke-virtual {p1, v3}, LX/1mE;->A00(B)V

    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->logName:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/1mG;->A04(LX/1mE;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->analyticsTag:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/1mG;->A04(LX/1mE;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->callerClass:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/1mG;->A04(LX/1mE;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/06J;->A05:LX/06P;

    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/06P;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v3}, LX/1mE;->A00(B)V

    invoke-static {p1, v0}, LX/1mH;->A01(LX/1mE;LX/07T;)V

    :goto_1
    sget-object v0, LX/06J;->A02:LX/06P;

    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/06P;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1lW;

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, LX/1mE;->A00(B)V

    iget-object v1, v4, LX/1lW;->A00:LX/1lU;

    iget-object v0, v1, LX/1lU;->A00:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, LX/1mG;->A04(LX/1mE;Ljava/lang/String;)V

    iget-object v0, v1, LX/1lU;->A01:Ljava/util/Map;

    invoke-virtual {v2, p1, v0}, LX/1mG;->A05(LX/1mE;Ljava/util/Map;)V

    iget-object v0, v4, LX/1lW;->A01:Ljava/util/Map;

    invoke-virtual {v2, p1, v0}, LX/1mG;->A05(LX/1mE;Ljava/util/Map;)V

    :goto_2
    sget-object v0, LX/06J;->A06:LX/06P;

    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/06P;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07W;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v3}, LX/1mE;->A00(B)V

    invoke-static {p1, v0}, LX/1mH;->A03(LX/1mE;LX/07W;)V

    :goto_3
    sget-object v0, LX/06J;->A03:LX/06P;

    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/06P;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SY;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, LX/1mE;->A00(B)V

    iget-object v0, v0, LX/0SY;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, LX/1mG;->A05(LX/1mE;Ljava/util/Map;)V

    :goto_4
    sget-object v0, LX/06J;->A04:LX/06P;

    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/06P;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06R;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, LX/1mE;->A00(B)V

    iget-object v0, v0, LX/06R;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, LX/1mG;->A05(LX/1mE;Ljava/util/Map;)V

    :goto_5
    sget-object v0, LX/06J;->A07:LX/06P;

    invoke-virtual {p2, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/06P;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mI;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, LX/1mE;->A00(B)V

    invoke-static {p1, v0}, LX/1mH;->A02(LX/1mE;LX/1mI;)V

    :goto_6
    invoke-virtual {p2}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/1mG;->A00(LX/1mE;I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0}, LX/1mG;->A00(LX/1mE;I)V

    instance-of v0, v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1mE;->A00(B)V

    check-cast v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    invoke-virtual {v2, p1, v1}, LX/1mG;->A02(LX/1mE;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;)V

    goto :goto_7

    :cond_1
    instance-of v0, v1, LX/0TM;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, LX/1mE;->A00(B)V

    check-cast v1, LX/0TM;

    invoke-virtual {v2, p1, v1}, LX/1mG;->A03(LX/1mE;LX/0TM;)V

    goto :goto_7

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1mE;->A00(B)V

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1mE;->A00(B)V

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1mE;->A00(B)V

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1mE;->A00(B)V

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1mE;->A00(B)V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1mE;->A00(B)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1mE;->A00(B)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method
