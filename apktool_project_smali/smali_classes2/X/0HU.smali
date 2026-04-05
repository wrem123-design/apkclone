.class public final LX/0HU;
.super LX/A9h;
.source ""

# interfaces
.implements LX/lPx;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public final A02:LX/0DT;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/Cfo;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:LX/jAX;

.field public volatile A0A:J

.field public volatile A0B:LX/0FC;

.field public volatile A0C:LX/8lN;

.field public volatile A0D:LX/8lN;


# direct methods
.method public constructor <init>(LX/Cfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 22

    const/4 v12, 0x1

    const/4 v1, 0x0

    const/4 v15, 0x0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const/16 v8, 0x58

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move v4, v15

    move-object v5, v1

    move-object v6, v1

    move v7, v15

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, LX/A9h;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/NPy;LX/Cml;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p2

    iput-object v1, v0, LX/0HU;->A05:Ljava/lang/Integer;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/0HU;->A06:Ljava/lang/String;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/0HU;->A04:LX/Cfo;

    const v2, 0x1cea3305

    const-string v1, "MD_CORE_SYNC_PATH"

    new-instance v4, LX/0DG;

    invoke-direct {v4, v2, v1}, LX/0DG;-><init>(ILjava/lang/String;)V

    sget-object v6, LX/0DM;->A02:LX/0DM;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/0DP;->A03:LX/0DP;

    move/from16 v14, p6

    if-eqz p6, :cond_0

    const/high16 v17, 0xe0000

    const-string/jumbo v18, "xplat_"

    const/16 v20, 0xf

    new-instance v16, LX/0HY;

    move/from16 v19, v15

    move/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/0HY;-><init>(ILjava/lang/String;ZIZ)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/0IB;

    invoke-direct {v2, v15, v1}, LX/0IB;-><init>(ILjava/util/List;)V

    :goto_0
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v5, LX/0DS;->A05:LX/0DS;

    const-wide/16 v10, 0x0

    new-instance v1, LX/0DT;

    move/from16 v9, p5

    move v13, v12

    move/from16 v16, v15

    move/from16 v17, v12

    invoke-direct/range {v1 .. v17}, LX/0DT;-><init>(LX/0IB;LX/0DP;LX/0DG;LX/0DS;LX/0DM;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    iput-object v1, v0, LX/0HU;->A02:LX/0DT;

    sget-object v2, LX/1xv;->A00:LX/9l3;

    invoke-static {v2}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    iput-object v1, v0, LX/0HU;->A09:LX/jAX;

    invoke-static {v2}, LX/4ku;->A00(LX/9l3;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, LX/0HU;->A08:Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v1, "sync_complete"

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v2, v0, LX/0HU;->A03:Ljava/util/Set;

    const/16 v1, 0x19

    new-instance v2, LX/9da;

    invoke-direct {v2, v0, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xplat_dasm_exec_start"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    new-instance v2, LX/9da;

    invoke-direct {v2, v0, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xplat_dasm_exec_end"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1b

    new-instance v2, LX/9da;

    invoke-direct {v2, v0, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xplat_send_sync_request_forall_start"

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1c

    new-instance v2, LX/9da;

    invoke-direct {v2, v0, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xplat_send_sync_request_forall_end"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1d

    new-instance v2, LX/9da;

    invoke-direct {v2, v0, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xplat_sync_prerequest_callback_start"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    new-instance v2, LX/9da;

    invoke-direct {v2, v0, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xplat_sync_prerequest_callback_end"

    new-instance v8, LX/1rm;

    invoke-direct {v8, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1f

    new-instance v2, LX/9da;

    invoke-direct {v2, v0, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xplat_handle_network_response_start"

    new-instance v9, LX/1rm;

    invoke-direct {v9, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20

    new-instance v2, LX/9da;

    invoke-direct {v2, v0, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xplat_handle_network_response_end"

    new-instance v10, LX/1rm;

    invoke-direct {v10, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x21

    new-instance v2, LX/9da;

    invoke-direct {v2, v0, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xplat_sync_request_callback_start"

    new-instance v11, LX/1rm;

    invoke-direct {v11, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-instance v2, LX/9da;

    invoke-direct {v2, v0, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xplat_sync_request_callback_end"

    new-instance v12, LX/1rm;

    invoke-direct {v12, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v2, LX/9da;

    invoke-direct {v2, v0, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xplat_send_cursor_network_request_start"

    new-instance v13, LX/1rm;

    invoke-direct {v13, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v2, LX/9da;

    invoke-direct {v2, v0, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xplat_send_cursor_network_request_end"

    new-instance v14, LX/1rm;

    invoke-direct {v14, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v14}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LX/0HU;->A07:Ljava/util/Map;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final A00(LX/0HU;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "endOfLogProcess for instance key: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HU;->A0D:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/0HU;->A0D:LX/8lN;

    iget-object v0, p0, LX/0HU;->A0B:LX/0FC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FC;->A00()V

    :cond_1
    iget-object v0, p0, LX/0HU;->A0C:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/0HU;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v5, p0, LX/0HU;->A02:LX/0DT;

    iget-object v4, p0, LX/0HU;->A03:Ljava/util/Set;

    const-string v3, ", "

    const-string/jumbo v2, "["

    const-string/jumbo v1, "]"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unmet_conditions"

    invoke-virtual {p0, v5, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/0HU;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/0HU;->A06:Ljava/lang/String;

    sget-object v3, LX/0HQ;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "clearInstance: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sget-object v0, LX/0HQ;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0HQ;->A02:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A03(LX/0HU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/0HU;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0HU;->A02:LX/0DT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_end"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "last_step"

    invoke-virtual {p0, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, p2}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/0HU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    invoke-virtual {p0}, LX/0HU;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0HU;->A02:LX/0DT;

    const-string/jumbo v0, "last_step"

    move-object v3, p1

    invoke-virtual {p0, v2, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide p0

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/A9h;->markerPoint(LX/0DT;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/0HU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/0HU;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0HU;->A02:LX/0DT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_start"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "last_step"

    invoke-virtual {p0, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, p2}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ECW(LX/Ago;LX/jAX;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0HU;->A0C:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/16 v0, 0x11

    new-instance v2, LX/9gw;

    invoke-direct {v2, p1, p0, v1, v0}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, p2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/0HU;->A0C:LX/8lN;

    return-void
.end method

.method public final GUh()V
    .locals 6

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HU;->A0A:J

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0HU;->A01:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Logger is already started for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HU;->A02:LX/0DT;

    iget v0, v0, LX/0DT;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HU;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, LX/0HU;->isMarkerOn()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "startLogger for instance key: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0HU;->A02:LX/0DT;

    invoke-virtual {p0, v2}, LX/A9h;->start(LX/0DT;)V

    const-string/jumbo v3, "start_reason"

    iget-object v0, p0, LX/0HU;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string/jumbo v0, "network_reconnect"

    :goto_0
    invoke-virtual {p0, v2, v3, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_app_backgrounded"

    iget-object v0, p0, LX/0HU;->A04:LX/Cfo;

    invoke-interface {v0}, LX/Cfo;->isAppBackgrounded()Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    const-string/jumbo v1, "dgw_state_at_start"

    sget-object v5, LX/0Ee;->A01:LX/0Ee;

    iget-object v4, p0, LX/0HU;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/0Ee;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dgw"

    const-string/jumbo v0, "realtime_transport"

    invoke-virtual {p0, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0HU;->A01(LX/0HU;)V

    iget-object v3, p0, LX/0HU;->A09:LX/jAX;

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v2, LX/AOK;

    invoke-direct {v2, p0, v1, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/0HU;->A0D:LX/8lN;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/EAG;

    invoke-direct {v1, p0, v0}, LX/EAG;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0HU;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v1, v4, v0}, LX/0Ee;->A01(LX/Cfn;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/0FC;

    move-result-object v0

    iput-object v0, p0, LX/0HU;->A0B:LX/0FC;

    return-void

    :cond_1
    const-string/jumbo v0, "account_switch"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "cold_start"

    goto :goto_0

    :goto_1
    monitor-exit p0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0HU;->A02:LX/0DT;

    iget v0, v0, LX/0DT;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMarkerStatus()LX/0DS;
    .locals 1

    iget-object v0, p0, LX/0HU;->A02:LX/0DT;

    invoke-virtual {p0, v0}, LX/A9h;->getMarkerStatus(LX/0DT;)LX/0DS;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0HU;->A02:LX/0DT;

    iget-object v0, v0, LX/0DT;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "MDCoreSyncLogger"

    return-object v0
.end method

.method public final isMarkerOn()Z
    .locals 1

    iget-object v0, p0, LX/0HU;->A02:LX/0DT;

    invoke-virtual {p0, v0}, LX/A9h;->isMarkerOn(LX/0DT;)Z

    move-result v0

    return v0
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;D)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0HU;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HU;->A02:LX/0DT;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-virtual {p0}, LX/0HU;->isMarkerOn()Z

    .line 268435462
    move-result v0

    .line 268435463
    if-eqz v0, :cond_0

    .line 268435465
    iget-object v0, p0, LX/0HU;->A02:LX/0DT;

    .line 268435467
    invoke-virtual {p0, v0, p1, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    .line 268435470
    :cond_0
    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;J)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-virtual {p0}, LX/0HU;->isMarkerOn()Z

    .line 536870918
    move-result v0

    .line 536870919
    if-eqz v0, :cond_0

    .line 536870921
    iget-object v0, p0, LX/0HU;->A02:LX/0DT;

    .line 536870923
    invoke-virtual {p0, v0, p1, p2, p3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    .line 536870926
    :cond_0
    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    invoke-virtual {p0}, LX/0HU;->isMarkerOn()Z

    .line 805306374
    move-result v0

    .line 805306375
    if-eqz v0, :cond_0

    .line 805306377
    iget-object v0, p0, LX/0HU;->A02:LX/0DT;

    .line 805306379
    invoke-virtual {p0, v0, p1, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    .line 805306382
    :cond_0
    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;Z)V
    .locals 1

    .line 1073741824
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 1073741827
    invoke-virtual {p0}, LX/0HU;->isMarkerOn()Z

    .line 1073741830
    move-result v0

    .line 1073741831
    if-eqz v0, :cond_0

    .line 1073741833
    iget-object v0, p0, LX/0HU;->A02:LX/0DT;

    .line 1073741835
    invoke-virtual {p0, v0, p1, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    .line 1073741838
    :cond_0
    return-void
.end method

.method public final markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0HU;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HU;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2}, LX/0HU;->A04(LX/0HU;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAppBackgrounded(J)V
    .locals 0

    return-void
.end method

.method public final onAppMarkerFinishLogging()V
    .locals 1

    iget-object v0, p0, LX/0HU;->A02:LX/0DT;

    invoke-static {p0, v0}, LX/0BB;->A04(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;LX/0DT;)V

    return-void
.end method

.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onLogClickEnd()V
    .locals 0

    return-void
.end method
