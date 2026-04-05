.class public abstract LX/BKT;
.super LX/A9h;
.source ""

# interfaces
.implements LX/7Lj;


# static fields
.field public static final APP_MODEL_SERIALIZE_ERROR:Ljava/lang/String; = "failed to serialize app model"

.field public static final Companion:LX/MEB;

.field public static final TAG:Ljava/lang/String; = "MDCoreDeltaProcessingLoggerImpl"

.field public static volatile markerId:Ljava/lang/Integer;


# instance fields
.field public final appMarker:LX/0DT;

.field public final backgroundDetectorProvider:LX/Cfo;

.field public final coroutineScope:LX/jAX;

.field public volatile lastStep:Ljava/lang/String;

.field public listener:LX/Cml;

.field public volatile timeoutJob:LX/8lN;

.field public final userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MEB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BKT;->Companion:LX/MEB;

    return-void
.end method

.method public constructor <init>(ILX/Cml;LX/Cfo;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p3

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v8

    const/16 v14, 0x58

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v7, v3

    move-object v9, v3

    move v10, v13

    move-object v11, v3

    move-object v12, v2

    move-object v15, v3

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, LX/A9h;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/NPy;LX/Cml;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, LX/BKT;->listener:LX/Cml;

    iput-object v0, v1, LX/BKT;->backgroundDetectorProvider:LX/Cfo;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/BKT;->userId:Ljava/lang/String;

    sget-object v0, LX/1xv;->A00:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v1, LX/BKT;->coroutineScope:LX/jAX;

    sget-object v0, LX/BKT;->markerId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    const-string v0, "DELTA_PROCESSING"

    new-instance v5, LX/0DG;

    invoke-direct {v5, v2, v0}, LX/0DG;-><init>(ILjava/lang/String;)V

    sget-object v7, LX/0DM;->A02:LX/0DM;

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/0DP;->A03:LX/0DP;

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v14, 0x1

    sget-object v6, LX/0DS;->A05:LX/0DS;

    const-wide/16 v11, 0x0

    new-instance v2, LX/0DT;

    move/from16 v10, p1

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-direct/range {v2 .. v18}, LX/0DT;-><init>(LX/0IB;LX/0DP;LX/0DG;LX/0DS;LX/0DM;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    iput-object v2, v1, LX/BKT;->appMarker:LX/0DT;

    return-void

    :cond_0
    const v2, 0x1cea3b10    # 1.5500088E-21f

    goto :goto_0
.end method

.method public static final synthetic access$onTimeout(LX/BKT;)V
    .locals 0

    invoke-direct {p0}, LX/BKT;->onTimeout()V

    return-void
.end method

.method private final endOfLogProcess()V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endOfLogProcess for instance key: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BKT;->appMarker:LX/0DT;

    iget v0, v0, LX/0DT;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastStep: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BKT;->lastStep:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/BKT;->lastStep:Ljava/lang/String;

    invoke-virtual {p0}, LX/BKT;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BKT;->appMarker:LX/0DT;

    const-string v0, "last_step"

    invoke-virtual {p0, v1, v0, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/BKT;->timeoutJob:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, LX/BKT;->timeoutJob:LX/8lN;

    return-void
.end method

.method private final onPostEndLogger()V
    .locals 2

    iget-object v1, p0, LX/BKT;->listener:LX/Cml;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, LX/BKT;->listener:LX/Cml;

    return-void
.end method

.method private final onTimeout()V
    .locals 3

    invoke-direct {p0}, LX/BKT;->endOfLogProcess()V

    iget-object v2, p0, LX/BKT;->appMarker:LX/0DT;

    const-string v0, "fail_reason"

    const-string v1, "timeout"

    invoke-virtual {p0, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BKT;->appMarker:LX/0DT;

    invoke-virtual {p0, v0, v1}, LX/A9h;->timeout(LX/0DT;Ljava/lang/String;)V

    invoke-direct {p0}, LX/BKT;->onPostEndLogger()V

    return-void
.end method


# virtual methods
.method public final getAppMarker()LX/0DT;
    .locals 1

    iget-object v0, p0, LX/BKT;->appMarker:LX/0DT;

    return-object v0
.end method

.method public final getBackgroundDetectorProvider()LX/Cfo;
    .locals 1

    iget-object v0, p0, LX/BKT;->backgroundDetectorProvider:LX/Cfo;

    return-object v0
.end method

.method public getInstanceKey()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BKT;->appMarker:LX/0DT;

    iget v0, v0, LX/0DT;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMarkerStatus()LX/0DS;
    .locals 1

    iget-object v0, p0, LX/BKT;->appMarker:LX/0DT;

    invoke-virtual {p0, v0}, LX/A9h;->getMarkerStatus(LX/0DT;)LX/0DS;

    move-result-object v0

    return-object v0
.end method

.method public getStartTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/BKT;->appMarker:LX/0DT;

    iget-object v0, v0, LX/0DT;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BKT;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isMarkerOn()Z
    .locals 1

    iget-object v0, p0, LX/BKT;->appMarker:LX/0DT;

    invoke-virtual {p0, v0}, LX/A9h;->isMarkerOn(LX/0DT;)Z

    move-result v0

    return v0
.end method

.method public markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BKT;->lastStep:Ljava/lang/String;

    invoke-virtual {p0}, LX/BKT;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BKT;->appMarker:LX/0DT;

    invoke-virtual {p0, v0, p1, p2}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v1, p0

    iput-object p1, p0, LX/BKT;->lastStep:Ljava/lang/String;

    invoke-virtual {p0}, LX/BKT;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BKT;->appMarker:LX/0DT;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/A9h;->markerPoint(LX/0DT;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BKT;->lastStep:Ljava/lang/String;

    invoke-virtual {p0}, LX/BKT;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BKT;->appMarker:LX/0DT;

    invoke-virtual {p0, v0, p1, p2}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnnotateAppModelSerializeError()V
    .locals 3

    iget-object v2, p0, LX/BKT;->appMarker:LX/0DT;

    const-string v1, "error"

    const-string v0, "failed to serialize app model"

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnnotateApplicatorDeltaSequenceId(J)V
    .locals 2

    iget-object v1, p0, LX/BKT;->appMarker:LX/0DT;

    const-string v0, "applicator_delta_sequence_id"

    invoke-virtual {p0, v1, v0, p1, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    return-void
.end method

.method public onAnnotateApplicatorSequenceId(J)V
    .locals 2

    iget-object v1, p0, LX/BKT;->appMarker:LX/0DT;

    const-string v0, "applicator_sequence_id"

    invoke-virtual {p0, v1, v0, p1, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    return-void
.end method

.method public onAnnotateCommandCount(I)V
    .locals 2

    iget-object v1, p0, LX/BKT;->appMarker:LX/0DT;

    const-string v0, "command_count"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    iget-object v1, p0, LX/BKT;->userId:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/MhT;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onMutationCommandApplied"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public onAnnotateCommands(Ljava/lang/String;)V
    .locals 2

    const-string v1, "commands"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BKT;->appMarker:LX/0DT;

    invoke-virtual {p0, v0, v1, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnnotateDeltaCount(I)V
    .locals 2

    iget-object v1, p0, LX/BKT;->appMarker:LX/0DT;

    const-string v0, "delta_count"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    return-void
.end method

.method public onAnnotateDeltaType(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BKT;->appMarker:LX/0DT;

    const-string v0, "delta_type"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnnotateError(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BKT;->appMarker:LX/0DT;

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnnotateIsOptimisticThread(Z)V
    .locals 2

    iget-object v1, p0, LX/BKT;->appMarker:LX/0DT;

    const-string v0, "is_optimistic_thread"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public onAnnotateIsPerThreadDeltaEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/BKT;->appMarker:LX/0DT;

    const-string v0, "is_per_thread_delta_enabled"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public onAnnotateMissingDelta(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/BKT;->appMarker:LX/0DT;

    const-string v0, "has_missing_delta_before"

    invoke-virtual {p0, v1, v0, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, LX/BKT;->appMarker:LX/0DT;

    const-string v0, "sequence_gap"

    invoke-virtual {p0, v3, v0, v1, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/BKT;->appMarker:LX/0DT;

    const-string v0, "cached_sequence_id"

    invoke-virtual {p0, v1, v0, v2, v3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/BKT;->appMarker:LX/0DT;

    const-string v0, "min_sequence_id"

    invoke-virtual {p0, v1, v0, v2, v3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public onAnnotateOrderInDeltas(I)V
    .locals 2

    iget-object v1, p0, LX/BKT;->appMarker:LX/0DT;

    const-string v0, "order_in_deltas"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    return-void
.end method

.method public onAnnotateParseResult(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BKT;->appMarker:LX/0DT;

    const-string v0, "parse_result"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnnotateProcessingResult(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BKT;->appMarker:LX/0DT;

    const-string v0, "processing_result"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnnotateSequenceId(J)V
    .locals 2

    iget-object v1, p0, LX/BKT;->appMarker:LX/0DT;

    const/16 v0, 0x14

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    return-void
.end method

.method public onAnnotateStartReason(Z)V
    .locals 3

    iget-object v2, p0, LX/BKT;->appMarker:LX/0DT;

    if-eqz p1, :cond_0

    const-string v1, "sync"

    :goto_0
    const-string v0, "start_reason"

    invoke-virtual {p0, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x31f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onAnnotateThreadId(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BKT;->appMarker:LX/0DT;

    const-string v0, "thread_id"

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAppBackgrounded(J)V
    .locals 0

    return-void
.end method

.method public onEndFlowCancel(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/BKT;->endOfLogProcess()V

    iget-object v2, p0, LX/BKT;->appMarker:LX/0DT;

    const-string v1, "fail_reason"

    const-string v0, "cancelled"

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BKT;->appMarker:LX/0DT;

    invoke-virtual {p0, v0, p1}, LX/A9h;->cancel(LX/0DT;Ljava/lang/String;)V

    invoke-direct {p0}, LX/BKT;->onPostEndLogger()V

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

.method public onEndLoggerSuccess()V
    .locals 2

    invoke-direct {p0}, LX/BKT;->endOfLogProcess()V

    iget-object v1, p0, LX/BKT;->appMarker:LX/0DT;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/A9h;->succeed(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/BKT;->onPostEndLogger()V

    return-void
.end method

.method public onEndLoggerWithError()V
    .locals 3

    invoke-direct {p0}, LX/BKT;->endOfLogProcess()V

    iget-object v2, p0, LX/BKT;->appMarker:LX/0DT;

    const-string v0, "fail_reason"

    const-string v1, "error"

    invoke-virtual {p0, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BKT;->appMarker:LX/0DT;

    invoke-virtual {p0, v0, v1}, LX/A9h;->fail(LX/0DT;Ljava/lang/String;)V

    invoke-direct {p0}, LX/BKT;->onPostEndLogger()V

    return-void
.end method

.method public onLogClickEnd()V
    .locals 0

    return-void
.end method

.method public onLogCommandSkipped()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "command_skipped"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogDataFetcherEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "data_fetcher"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogDataFetcherStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "data_fetcher"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onLogDataRequestNeededForDeltaEnd()V
.end method

.method public abstract onLogDataRequestNeededForDeltaStart()V
.end method

.method public onLogDeleteMessageEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "delete_message"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogDeleteMessageStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "delete_message"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogDeleteThreadEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "delete_thread"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogDeleteThreadStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "delete_thread"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogDropDeltaBasedOnSequenceId()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "drop_delta_based_on_sequence_id"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogEnqueueOnCoordinatorPerThread()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "enqueue_on_coordinator_per_thread"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogFetchAllMessagesFromStoreEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "fetch_all_messages_from_store"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogFetchAllMessagesFromStoreStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "fetch_all_messages_from_store"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogFetchMessageFromStoreEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "fetch_message_from_store"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogFetchMessageFromStoreStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "fetch_message_from_store"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogFetchMessagesFromServerEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "fetch_messages_from_server"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogFetchMessagesFromServerStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "fetch_messages_from_server"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogFetchThreadFromServerEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "fetch_thread_from_server"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogFetchThreadFromServerStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "fetch_thread_from_server"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogFetchThreadFromStoreEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "fetch_thread_from_store"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogFetchThreadFromStoreStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "fetch_thread_from_store"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogGetRequestedContactEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "get_requested_contact"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogGetRequestedContactStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "get_requested_contact"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onLogMutationCommandsForDeltaWithRequestedStateEnd()V
.end method

.method public abstract onLogMutationCommandsForDeltaWithRequestedStateStart()V
.end method

.method public onLogNullResultValue()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "null_result_value"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogParsingUnhandledResult()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "parsing_unhandled_result"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogProcessApplicatorWithCommands()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "process_applicator_with_commands"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogProcessApplicatorWithoutCommands()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "process_applicator_without_commands"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogProcessResultsSerially()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "process_results_serially"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogProcessingUnhandledResult()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "processing_unhandled_result"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogResnapshotRequired()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "resnapshot_required"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogSequenceIdUpdateSkipped()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "sequence_id_update_skipped"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogStoreOrUpdateMessageEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "store_or_update_message"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogStoreOrUpdateMessageStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "store_or_update_message"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogStoreThreadEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "store_thread"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogStoreThreadMessageEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "store_thread_message"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogStoreThreadMessageStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "store_thread_message"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogStoreThreadSnapshotEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "store_thread_snapshot"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogStoreThreadSnapshotStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "store_thread_snapshot"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogStoreThreadStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "store_thread"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogUpdateSequenceIdEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "update_sequence_id"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogUpdateSequenceIdStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "update_sequence_id"

    invoke-virtual {p0, v0, v1}, LX/BKT;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartLogger()V
    .locals 3

    iget-object v1, p0, LX/BKT;->listener:LX/Cml;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/Cml;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BKT;->appMarker:LX/0DT;

    invoke-virtual {p0, v0}, LX/A9h;->start(LX/0DT;)V

    iget-object v2, p0, LX/BKT;->appMarker:LX/0DT;

    iget-object v0, p0, LX/BKT;->backgroundDetectorProvider:LX/Cfo;

    invoke-interface {v0}, LX/Cfo;->isAppBackgrounded()Z

    move-result v1

    const-string v0, "is_app_backgrounded"

    invoke-virtual {p0, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/BKT;->coroutineScope:LX/jAX;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/46X;->A00(Ljava/lang/Object;LX/jAX;I)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/BKT;->timeoutJob:LX/8lN;

    :cond_0
    return-void
.end method
