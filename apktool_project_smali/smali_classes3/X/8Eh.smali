.class public abstract LX/8Eh;
.super LX/A9h;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;


# instance fields
.field public A00:LX/Cml;

.field public final A01:LX/0DT;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/Cml;LX/0DT;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 20

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, LX/4d2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :cond_0
    const/16 v16, 0x0

    const/16 v13, 0x58

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    move-object v6, v1

    move/from16 v9, v16

    move-object v10, v4

    move-object v11, v2

    move v12, v9

    move-object v14, v4

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, LX/A9h;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/NPy;LX/Cml;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p2

    iput-object v3, v0, LX/8Eh;->A01:LX/0DT;

    iput-object v2, v0, LX/8Eh;->A00:LX/Cml;

    iput-object v1, v0, LX/8Eh;->A02:Ljava/lang/Object;

    new-instance v1, LX/2gp;

    invoke-direct {v1}, LX/2gp;-><init>()V

    sget-object v2, LX/0DM;->A02:LX/0DM;

    invoke-virtual {v1, v2, v3}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v3, LX/0DT;->A0F:Z

    if-nez v2, :cond_1

    sget-object v8, LX/0DM;->A03:LX/0DM;

    sget-object v6, LX/4Ut;->A00:LX/0DG;

    iget v11, v3, LX/0DT;->A07:I

    iget-object v9, v3, LX/0DT;->A0C:Ljava/lang/Integer;

    iget-boolean v15, v3, LX/0DT;->A05:Z

    const/4 v14, 0x1

    sget-object v5, LX/0DP;->A05:LX/0DP;

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v7, LX/0DS;->A05:LX/0DS;

    const-wide/16 v12, 0x0

    new-instance v3, LX/0DT;

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-direct/range {v3 .. v19}, LX/0DT;-><init>(LX/0IB;LX/0DP;LX/0DG;LX/0DS;LX/0DM;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    invoke-virtual {v1, v8, v3}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v1

    iput-object v1, v0, LX/8Eh;->A03:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/0DT;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0DT;

    return-object p0
.end method


# virtual methods
.method public final A09(LX/0DP;LX/4Up;JZ)V
    .locals 5

    iget-object v1, p0, LX/8Eh;->A00:LX/Cml;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8Eh;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/8Eh;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DT;

    iput-object p1, v3, LX/0DT;->A00:LX/0DP;

    if-eqz p5, :cond_1

    sget-object v0, LX/0DP;->A04:LX/0DP;

    if-ne p1, v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0DT;->A03:Ljava/util/Map;

    const-string v0, "swipe_timestamp"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v3, v0, v1}, LX/A9h;->startForUserFlow(LX/0DT;J)V

    :goto_1
    const-string v1, "start_back_date_type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, p3, p4}, LX/A9h;->startForUserFlow(LX/0DT;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/8Eh;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DT;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "threads_rendered_count"

    :goto_3
    iget-object v0, p2, LX/4Up;->A00:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x13

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final A0A(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, LX/8Eh;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DT;

    invoke-virtual {p0, v0, p1}, LX/A9h;->succeedForUserFlow(LX/0DT;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/8Eh;->A00:LX/Cml;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8Eh;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/8Eh;->A00:LX/Cml;

    return-void
.end method

.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/8Eh;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8Eh;->A00(Ljava/util/Iterator;)LX/0DT;

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

    iget-object v0, p0, LX/8Eh;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8Eh;->A00(Ljava/util/Iterator;)LX/0DT;

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

    iget-object v0, p0, LX/8Eh;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8Eh;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    iget-object v0, v0, LX/0DT;->A02:Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isMarkerOn()Z
    .locals 2

    iget-object v0, p0, LX/8Eh;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8Eh;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/A9h;->isMarkerOn(LX/0DT;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAppBackgrounded(J)V
    .locals 5

    iget-object v0, p0, LX/8Eh;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DT;

    iget-object v1, v3, LX/0DT;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v3, p1, p2, v2}, LX/A9h;->cancelBackgroundForUserFlow(LX/0DT;JLjava/lang/String;)V

    iget-object v1, p0, LX/8Eh;->A00:LX/Cml;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8Eh;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, LX/8Eh;->A00:LX/Cml;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/8Eh;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8Eh;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/A9h;->cancelForUserFlow(LX/0DT;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/8Eh;->A00:LX/Cml;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8Eh;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/8Eh;->A00:LX/Cml;

    return-void
.end method

.method public onEndFlowFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEndFlowTimeout(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onLogClickEnd()V
    .locals 2

    iget-object v0, p0, LX/8Eh;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8Eh;->A00(Ljava/util/Iterator;)LX/0DT;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/A9h;->logClickEnd(LX/0DT;)V

    goto :goto_0

    :cond_0
    return-void
.end method
