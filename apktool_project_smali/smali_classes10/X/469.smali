.class public LX/469;
.super LX/A9h;
.source ""

# interfaces
.implements LX/UAN;


# instance fields
.field public A00:LX/Cml;

.field public final A01:LX/0DT;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/jAX;

.field public volatile A04:LX/8lN;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Cml;Ljava/util/Map;I)V
    .locals 20

    move-object/from16 v3, p1

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v11, 0x58

    const/4 v4, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    move-object v5, v3

    move-object v6, v0

    move v7, v15

    move-object v8, v4

    move-object v9, v1

    move v10, v15

    move-object v12, v4

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, LX/A9h;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/NPy;LX/Cml;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v2, LX/469;->A00:LX/Cml;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v2, LX/469;->A03:LX/jAX;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/469;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x1cea2094

    const-string v0, "SNAPSHOT"

    new-instance v6, LX/0DG;

    invoke-direct {v6, v1, v0}, LX/0DG;-><init>(ILjava/lang/String;)V

    sget-object v8, LX/0DM;->A02:LX/0DM;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    sget-object v5, LX/0DP;->A03:LX/0DP;

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v7, LX/0DS;->A05:LX/0DS;

    const-wide/16 v12, 0x0

    new-instance v3, LX/0DT;

    move/from16 v11, p4

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v3 .. v19}, LX/0DT;-><init>(LX/0IB;LX/0DP;LX/0DG;LX/0DS;LX/0DM;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    iput-object v3, v2, LX/469;->A01:LX/0DT;

    return-void
.end method

.method public static final A00(LX/469;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/469;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/469;)V
    .locals 2

    iget-object v0, p0, LX/469;->A04:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/469;->A04:LX/8lN;

    iget-object v0, p0, LX/469;->A00:LX/Cml;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, v1}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, LX/469;->A00:LX/Cml;

    return-void
.end method

.method public static final A02(LX/469;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p1}, LX/469;->A00(LX/469;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/469;->A01:LX/0DT;

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_step"

    invoke-virtual {p0, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/469;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p1}, LX/469;->A00(LX/469;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/469;->A01:LX/0DT;

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_step"

    invoke-virtual {p0, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 4

    iget-object v1, p0, LX/469;->A00:LX/Cml;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/469;->A01:LX/0DT;

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, LX/A9h;->startForUserFlow(LX/0DT;J)V

    iget-object v0, p0, LX/469;->A03:LX/jAX;

    invoke-static {p0, v0, v3}, LX/46X;->A00(Ljava/lang/Object;LX/jAX;I)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/469;->A04:LX/8lN;

    :cond_0
    return-void
.end method

.method public final EGB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/469;->A01:LX/0DT;

    const-string v0, "error_code"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_response_code"

    invoke-virtual {p0, v1, v0, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {p0, v1, v0, p3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_domain"

    invoke-virtual {p0, v1, v0, p4}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p5}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x30

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p6}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_facing_error_message"

    invoke-virtual {p0, v1, v0, p7}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ExS()V
    .locals 3

    iget-object v0, p0, LX/469;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_0

    const-string v2, "network_fetch_fail"

    :goto_0
    iget-object v1, p0, LX/469;->A01:LX/0DT;

    const-string v0, "last_step"

    invoke-virtual {p0, v1, v0, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network_fetch_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_fail"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/469;->A01:LX/0DT;

    iget v0, v0, LX/0DT;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMarkerStatus()LX/0DS;
    .locals 1

    iget-object v0, p0, LX/469;->A01:LX/0DT;

    invoke-virtual {p0, v0}, LX/A9h;->getMarkerStatus(LX/0DT;)LX/0DS;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/469;->A01:LX/0DT;

    iget-object v0, v0, LX/0DT;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "MDCoreSnapshotLoggerImpl"

    return-object v0
.end method

.method public final isMarkerOn()Z
    .locals 1

    iget-object v0, p0, LX/469;->A01:LX/0DT;

    invoke-virtual {p0, v0}, LX/A9h;->isMarkerOn(LX/0DT;)Z

    move-result v0

    return v0
.end method

.method public final onAppBackgrounded(J)V
    .locals 0

    return-void
.end method

.method public final onAppMarkerFinishLogging()V
    .locals 1

    iget-object v0, p0, LX/469;->A01:LX/0DT;

    invoke-static {p0, v0}, LX/0BB;->A04(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;LX/0DT;)V

    return-void
.end method

.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/469;->A01:LX/0DT;

    const-string v0, "end_reason"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, LX/A9h;->cancelForUserFlow(LX/0DT;Ljava/lang/String;)V

    invoke-static {p0}, LX/469;->A01(LX/469;)V

    return-void
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/469;->A01:LX/0DT;

    const-string v0, "fail_reason"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, LX/A9h;->failForUserFlow(LX/0DT;Ljava/lang/String;)V

    invoke-static {p0}, LX/469;->A01(LX/469;)V

    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/469;->A01:LX/0DT;

    invoke-virtual {p0, v0, p1}, LX/A9h;->timeoutForUserFlow(LX/0DT;Ljava/lang/String;)V

    invoke-static {p0}, LX/469;->A01(LX/469;)V

    return-void
.end method

.method public final onLogClickEnd()V
    .locals 0

    return-void
.end method
