.class public final LX/0rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaE;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7ZE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/7ZE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7ZE;->A00:LX/1tz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/0rB;->A01:LX/7ZE;

    return-void
.end method


# virtual methods
.method public final A00(LX/BGf;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lxw;

    if-eqz p1, :cond_4

    const-string/jumbo v1, "thread_snapshot_fail_error_code"

    iget-object v0, p1, LX/BGf;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v1, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const-string/jumbo v1, "thread_snapshot_fail_error_http_status_code"

    iget-object v0, p1, LX/BGf;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0, v0, v1, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const-string/jumbo v1, "thread_snapshot_fail_error_description"

    iget-object v0, p1, LX/BGf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p0, v0, v1, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    const-string/jumbo v1, "thread_snapshot_fail_error_domain"

    iget-object v0, p1, LX/BGf;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p0, v0, v1, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    const-string/jumbo v1, "thread_snapshot_fail_error_stack_trace"

    iget-object v0, p1, LX/BGf;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {p0, v0, v1, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v5}, LX/Lxw;->CmT()J

    move-result-wide v3

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    const-string/jumbo v0, "thread_snapshot_fail_reason"

    invoke-static {v5}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p0, p3, v0, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Thread snapshot fail"

    :goto_1
    const-string/jumbo v0, "fail_reason"

    invoke-static {p0, v1, v0, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0x2b2a2d89

    const/4 v1, 0x3

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "wait_for_thread_snapshot_fail_reason"

    invoke-static {v5}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p0, p3, v0, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "Wait for thread snapshot fail"

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final A01(LX/Lxw;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v1, "process_message_end"

    invoke-static {p1}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v3}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0x2b2a2d89

    const/4 v1, 0x2

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final A02(LX/Lxw;Ljava/lang/Long;)V
    .locals 5

    invoke-interface {p1}, LX/Lxw;->CmT()J

    move-result-wide v3

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string/jumbo v2, "thread_snapshot_start"

    :goto_0
    invoke-static {p1}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v0, v1}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string/jumbo v2, "wait_for_thread_snapshot_start"

    goto :goto_0
.end method

.method public final A03(LX/Lxw;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string/jumbo v0, "process_message_fail_reason"

    invoke-static {p1}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p0, p2, v0, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Process message fail"

    const-string/jumbo v0, "fail_reason"

    invoke-static {p0, v1, v0, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0x2b2a2d89

    const/4 v1, 0x3

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final A04(LX/Lxw;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "process_message_start"

    invoke-static {p1}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v2}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v0, "process_message_start_engine"

    invoke-static {p0, p2, v0, v1, v2}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A05(Ljava/lang/Long;Ljava/util/List;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lxw;

    invoke-interface {v5}, LX/Lxw;->CmT()J

    move-result-wide v3

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string/jumbo v2, "thread_snapshot_end"

    :goto_1
    invoke-static {v5}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v0, v1}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "wait_for_thread_snapshot_end"

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A06(Ljava/util/List;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxw;

    const-string/jumbo v2, "bootstrap_end"

    invoke-static {v0}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v0, v1}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxw;

    const-string/jumbo v2, "bootstrap_start"

    invoke-static {v0}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v0, v1}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08(Ljava/util/List;)V
    .locals 6

    const-string v5, "Iris subscribe request"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxw;

    const-string/jumbo v1, "cancel_reason"

    invoke-static {v0}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p0, v5, v1, v0, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0x2b2a2d89

    const/4 v1, 0x4

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A09(Ljava/util/List;)V
    .locals 9

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lxw;

    iget-object v0, p0, LX/0rB;->A01:LX/7ZE;

    invoke-virtual {v0, v5}, LX/7ZE;->A00(LX/Lxw;)V

    invoke-static {v5}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v3

    const/4 v2, 0x0

    const v1, 0x2b2a2d89

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    const-string/jumbo v7, "type"

    invoke-interface {v5}, LX/Lxw;->BWi()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v7, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "gql_type"

    invoke-interface {v5}, LX/Lxw;->BpM()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v6, v7, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v0, v5, LX/7Kd;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/7Kd;

    iget-object v0, v0, LX/7Kd;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const-string/jumbo v1, "data_size"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v6, "seq_id"

    invoke-interface {v5}, LX/Lxw;->CmT()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0, v6, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "realtime"

    invoke-interface {v5}, LX/Lxw;->DoB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "app_state"

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "background"

    :goto_2
    invoke-static {p0, v0, v1, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5}, LX/Lxw;->BKH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "offline_threading_id"

    invoke-static {p0, v1, v0, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v5}, LX/Lxw;->CEH()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "mi_trace_id"

    invoke-static {p0, v1, v0, v2, v3}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "foreground"

    goto :goto_2

    :cond_3
    instance-of v0, v5, LX/ghS;

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    return-void
.end method

.method public final A0A(Ljava/util/List;I)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxw;

    const-string/jumbo v3, "messages_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v0, v1}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxw;

    const-string/jumbo v2, "sync_type"

    invoke-static {v0}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, p2, v2, v0, v1}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0C(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxw;

    const-string/jumbo v2, "validation_failure_reason"

    invoke-static {v0}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, p2, v2, v0, v1}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0D(Ljava/util/List;Z)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxw;

    const-string/jumbo v3, "is_hva_user"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v0, v1}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0E(Ljava/util/List;Z)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxw;

    const-string/jumbo v3, "is_iris_subscribed"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v0, v1}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0F(Ljava/util/List;Z)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxw;

    const-string/jumbo v3, "is_store_loaded"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, LX/7Ke;->A00(LX/Lxw;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v0, v1}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C9D()I
    .locals 1

    const v0, 0x2b2a2d89

    return v0
.end method

.method public final bridge synthetic CZh()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    return-object v0
.end method
