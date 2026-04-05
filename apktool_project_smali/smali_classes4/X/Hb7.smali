.class public final LX/Hb7;
.super LX/8Eg;
.source ""

# interfaces
.implements Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;


# instance fields
.field public final A00:LX/1q9;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Cml;Ljava/util/Map;)V
    .locals 14
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v13, 0x1

    sget-object v11, LX/0wP;->A00:LX/0DG;

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    invoke-direct/range {v8 .. v13}, LX/8Eg;-><init>(Lcom/instagram/common/session/UserSession;LX/Cml;LX/0DG;Ljava/util/Map;Z)V

    const v1, 0xffff

    const/4 v2, 0x0

    new-instance v0, LX/1q9;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, LX/1q9;-><init>(IZZZZZZ)V

    iput-object v0, p0, LX/Hb7;->A00:LX/1q9;

    return-void
.end method

.method private final A01(LX/MCB;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/8Eh;->A01:LX/0DT;

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_notes_count"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/MCB;->A00:I

    invoke-virtual {p0, v3, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    iget-object v0, p1, LX/MCB;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_prompts_count"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0B(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "IGFOAMessagingInboxNotesTrayNavigationLoggerImpl"

    return-object v0
.end method

.method public final maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    invoke-virtual {p0, p3}, LX/8Eg;->A0C(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/8Eh;->onEndFlowCancel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAppMarkerFinishLogging()V
    .locals 7

    iget-object v6, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Uu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/Hb7;->A00:LX/1q9;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v4, LX/1q9;->A0D:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rendered"

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v4, LX/1q9;->A0H:Z

    if-nez v0, :cond_1

    const-string v0, "notes_tray_is_fresh"

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, ", "

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v2, v1, v0, v3}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    invoke-virtual {p0, v6, v5, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDiskCacheReadFail()V
    .locals 4

    iget-object v3, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jns;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    return-void
.end method

.method public final onDiskCacheReadStart(LX/0wM;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jns;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    iget-object v0, p1, LX/0wM;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDiskCacheReadSuccess(LX/MCB;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jns;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8Eh;->A01:LX/0DT;

    invoke-virtual {p0, v0, v1}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, LX/Hb7;->A01(LX/MCB;Ljava/lang/String;)V

    return-void
.end method

.method public final onFullLoadEndFail()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    const-string v0, "full_load_failure"

    invoke-virtual {p0, v1, v0}, LX/A9h;->failForUserFlow(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onFullLoadEndSuccess(LX/MCB;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jns;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8Eh;->A01:LX/0DT;

    invoke-virtual {p0, v0, v1}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, LX/Hb7;->A01(LX/MCB;Ljava/lang/String;)V

    return-void
.end method

.method public final onFullLoadStart(LX/0wM;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jns;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    iget-object v0, p1, LX/0wM;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onInboxControllerCreate(LX/0LR;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jns;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    iget-object v4, p0, LX/8Eh;->A01:LX/0DT;

    iget-object v6, p1, LX/0LR;->A00:Ljava/lang/String;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, LX/A9h;->markerPoint(LX/0DT;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, LX/Hb7;->A00:LX/1q9;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, v1, LX/1q9;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onNetworkFetchEndFail()V
    .locals 2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    const-string v0, "network_fetch_failure"

    invoke-virtual {p0, v1, v0}, LX/A9h;->failForUserFlow(LX/0DT;Ljava/lang/String;)V

    return-void
.end method

.method public final onNetworkFetchEndSuccess(LX/MCB;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jns;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8Eh;->A01:LX/0DT;

    invoke-virtual {p0, v0, v1}, LX/A9h;->A06(LX/0DT;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, LX/Hb7;->A01(LX/MCB;Ljava/lang/String;)V

    iget-object v1, p0, LX/Hb7;->A00:LX/1q9;

    const/4 v0, 0x1

    monitor-enter v1

    :try_start_0
    iput-boolean v0, v1, LX/1q9;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onNetworkFetchStart(LX/0wM;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jns;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/8Eh;->A01:LX/0DT;

    iget-object v0, p1, LX/0wM;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartFlow(LX/4Up;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/8Eg;->onStartFlow(LX/4Up;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final onTrayDataSet(LX/0LR;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jns;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    iget-object v2, p0, LX/8Eh;->A01:LX/0DT;

    iget-object v4, p1, LX/0LR;->A00:Ljava/lang/String;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, LX/A9h;->markerPoint(LX/0DT;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onTrayViewBind()V
    .locals 7

    iget-object v5, p0, LX/Hb7;->A00:LX/1q9;

    const/4 v0, 0x1

    monitor-enter v5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v6, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v6}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, v5, LX/1q9;->A0D:LX/1rm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    iget-object v4, p0, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jns;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v6}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, v4, v3, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/1q9;->A0D:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v5, LX/1q9;->A0H:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v5

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/8Eh;->A0A(Ljava/lang/Long;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
