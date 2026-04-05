.class public abstract LX/BJh;
.super LX/A9h;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/s2s/FOAMessagingSendToSentLogger;


# instance fields
.field public A00:LX/Cml;

.field public final A01:LX/0DT;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/Cml;LX/0DT;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LX/4d2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_0
    const/4 v5, 0x0

    const/16 v9, 0x58

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v2, p3

    move-object v4, p4

    move v8, v5

    move-object v10, v6

    invoke-direct/range {v1 .. v10}, LX/A9h;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/NPy;LX/Cml;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LX/BJh;->A01:LX/0DT;

    iput-object p1, p0, LX/BJh;->A00:LX/Cml;

    iput-object p3, p0, LX/BJh;->A02:Ljava/lang/Object;

    sget-object v0, LX/0DM;->A02:LX/0DM;

    invoke-static {v0, p2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/BJh;->A03:Ljava/util/Map;

    return-void
.end method

.method public static A03(Ljava/util/Iterator;)LX/0DT;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0DT;

    return-object p0
.end method

.method public static A04(LX/BJh;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/BJh;->A03:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BJh;->A03(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    iget v0, v0, LX/0DT;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMarkerStatus()LX/0DS;
    .locals 2

    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BJh;->A03(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/A9h;->getMarkerStatus(LX/0DT;)LX/0DS;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0DS;->A05:LX/0DS;

    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 2

    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BJh;->A03(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    iget-object v0, v0, LX/0DT;->A02:Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "FOAMessagingSendToSentLoggerImpl"

    return-object v0
.end method

.method public final isMarkerOn()Z
    .locals 2

    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BJh;->A03(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/A9h;->isMarkerOn(LX/0DT;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;D)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BJh;->A03(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    .line 268435462
    move-result-object v1

    .line 268435463
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435466
    move-result v0

    .line 268435467
    if-eqz v0, :cond_0

    .line 268435469
    invoke-static {v1}, LX/BJh;->A03(Ljava/util/Iterator;)LX/0DT;

    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-virtual {p0, v0, p1, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    .line 268435476
    goto :goto_0

    .line 268435477
    :cond_0
    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;J)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    .line 536870918
    move-result-object v1

    .line 536870919
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536870922
    move-result v0

    .line 536870923
    if-eqz v0, :cond_0

    .line 536870925
    invoke-static {v1}, LX/BJh;->A03(Ljava/util/Iterator;)LX/0DT;

    .line 536870928
    move-result-object v0

    .line 536870929
    invoke-virtual {p0, v0, p1, p2, p3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    .line 536870932
    goto :goto_0

    .line 536870933
    :cond_0
    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1077010517
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 1077010518
    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    move-result-object v1

    .line 1077010519
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077010520
    invoke-static {v1}, LX/BJh;->A03(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    .line 1077010521
    invoke-virtual {p0, v0, p1, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;Z)V
    .locals 2

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    .line 805306374
    move-result-object v1

    .line 805306375
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 805306378
    move-result v0

    .line 805306379
    if-eqz v0, :cond_0

    .line 805306381
    invoke-static {v1}, LX/BJh;->A03(Ljava/util/Iterator;)LX/0DT;

    .line 805306384
    move-result-object v0

    .line 805306385
    invoke-virtual {p0, v0, p1, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    .line 805306388
    goto :goto_0

    .line 805306389
    :cond_0
    return-void
.end method

.method public final markerPointEndInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    invoke-virtual {p0, v0, p1, p2}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DT;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, LX/A9h;->markerPoint(LX/0DT;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final markerPointStartInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BJh;->A03(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded(J)V
    .locals 5

    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DT;

    iget-object v1, v3, LX/0DT;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, p1, p2, v2}, LX/A9h;->cancelBackground(LX/0DT;JLjava/lang/String;)V

    iget-object v1, p0, LX/BJh;->A00:LX/Cml;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BJh;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/BJh;->A00:LX/Cml;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DT;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEndFlowCancel(Ljava/lang/String;)V
    .locals 4

    const-string v3, "US2S.cancel"

    const v0, 0x51a3c1d7

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BJh;->A03(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/A9h;->cancel(LX/0DT;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/BJh;->A00:LX/Cml;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/BJh;->A02:Ljava/lang/Object;

    invoke-interface {v3, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/BJh;->A00:LX/Cml;

    const v0, -0x7dc195cc

    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    return-void
.end method

.method public final onEndFlowCancelInLogger(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/BJh;->onEndFlowCancel(Ljava/lang/String;)V

    return-void
.end method

.method public onEndFlowFail(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "US2S.fail"

    const v0, -0x2dc8845

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BJh;->A03(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/A9h;->fail(LX/0DT;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/BJh;->A00:LX/Cml;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/BJh;->A02:Ljava/lang/Object;

    invoke-interface {v3, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/BJh;->A00:LX/Cml;

    const v0, -0x50ca271b

    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    return-void
.end method

.method public final onEndFlowFailInLogger(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/BJh;->onEndFlowFail(Ljava/lang/String;)V

    return-void
.end method

.method public onEndFlowSucceed(Ljava/lang/String;)V
    .locals 5

    const-string v3, "US2S.succeed"

    const v0, 0x31c5de99

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DT;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, p1, v0}, LX/A9h;->succeed(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/BJh;->A00:LX/Cml;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/BJh;->A02:Ljava/lang/Object;

    invoke-interface {v3, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/BJh;->A00:LX/Cml;

    const v0, -0x3b2646fe

    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    return-void
.end method

.method public final onEndFlowSucceedInLogger(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/BJh;->onEndFlowSucceed(Ljava/lang/String;)V

    return-void
.end method

.method public onEndFlowTimeout(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "US2S.timeout"

    const v0, 0x32b88400

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BJh;->A03(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/A9h;->timeout(LX/0DT;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/BJh;->A00:LX/Cml;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/BJh;->A02:Ljava/lang/Object;

    invoke-interface {v3, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/BJh;->A00:LX/Cml;

    const v0, -0x5ea2a1e9

    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    return-void
.end method

.method public final onEndFlowTimeoutInLogger(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/BJh;->onEndFlowTimeout(Ljava/lang/String;)V

    return-void
.end method

.method public final onLogClickEnd()V
    .locals 2

    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BJh;->A03(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/A9h;->logClickEnd(LX/0DT;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartFlow()V
    .locals 4

    iget-object v1, p0, LX/BJh;->A00:LX/Cml;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/BJh;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v3, "US2S.start"

    const v0, 0x7e793d26

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BJh;->A03(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/A9h;->start(LX/0DT;)V

    goto :goto_0

    :cond_0
    const v0, 0x30d8560d

    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    :cond_1
    return-void
.end method

.method public onStartFlowWithQPLJoin(LX/79A;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v1, p0, LX/BJh;->A00:LX/Cml;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/BJh;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const-string v3, "US2S.startWithQPLJoin"

    const v0, -0x3f0f9a56

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3tk;->A03(JLjava/lang/String;I)V

    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BJh;->A03(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/A9h;->startWithQPLJoin(LX/0DT;LX/79A;)V

    goto :goto_0

    :cond_0
    const v0, 0x657c697c

    invoke-static {v1, v2, v0}, LX/3tk;->A02(JI)V

    :cond_1
    return-void
.end method

.method public final restartComponentAttribution()V
    .locals 2

    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BJh;->A03(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/A9h;->restartComponentAttribution(LX/0DT;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final stopComponentAttribution()V
    .locals 2

    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BJh;->A03(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/A9h;->stopComponentAttribution(LX/0DT;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final timeOutS2SAtAppLayer()V
    .locals 4

    invoke-static {p0}, LX/BJh;->A04(LX/BJh;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BJh;->A03(Ljava/util/Iterator;)LX/0DT;

    move-result-object v2

    const-string v1, "is_time_out_at_app_layer"

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "time_out_at_app_layer"

    invoke-virtual {p0, v0}, LX/BJh;->onEndFlowTimeout(Ljava/lang/String;)V

    return-void
.end method
