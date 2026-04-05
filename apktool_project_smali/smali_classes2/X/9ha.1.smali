.class public final LX/9ha;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/9ha;->$t:I

    move-object v2, p1

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/0CC;

    const-string/jumbo v5, "syncDeltaSyncStartCallback()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "syncDeltaSyncStartCallback"

    :goto_0
    move v6, v1

    :goto_1
    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/4af;

    const-string/jumbo v5, "isHdrModeOn()Z"

    const/4 v1, 0x0

    const-string/jumbo v4, "isHdrModeOn"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/KZN;

    const-string/jumbo v5, "get()Ljava/lang/Object;"

    const/4 v1, 0x0

    const-string/jumbo v4, "get"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/6oD;

    const-string/jumbo v5, "createStash()Lcom/facebook/stash/extras/StashWithExtras;"

    const/4 v1, 0x0

    const-string/jumbo v4, "createStash"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/3lr;

    const-string/jumbo v5, "run()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "run"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/2uG;

    const-string/jumbo v5, "onFeedRequestStarted()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "onFeedRequestStarted"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/2uG;

    const-string/jumbo v5, "onFeedRequestEnded()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "onFeedRequestEnded"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/2uG;

    const-string/jumbo v5, "onFeedRequestSucceeded()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "onFeedRequestSucceeded"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/2uG;

    const-string/jumbo v5, "onStoriesPrefetchRequestResponseReady()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "onStoriesPrefetchRequestResponseReady"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/2uG;

    const-string/jumbo v5, "onStoriesRequestStarted()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "onStoriesRequestStarted"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/2uG;

    const-string/jumbo v5, "onStoriesPrefetchRequestStarted()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "onStoriesPrefetchRequestStarted"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/2uG;

    const-string/jumbo v5, "onStoriesRequestEnd()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "onStoriesRequestEnd"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/4wP;

    const-string/jumbo v5, "onIdleDetectorResponsive()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "onIdleDetectorResponsive"

    goto :goto_0

    :pswitch_c
    const-class v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    const-string/jumbo v5, "scheduleQuietModeTask()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "scheduleQuietModeTask"

    goto/16 :goto_0

    :pswitch_d
    const-class v3, LX/0CC;

    const-string/jumbo v5, "dgwConnectedCallback()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "dgwConnectedCallback"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/0CC;

    const-string/jumbo v5, "dgwDisconnectedCallback()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "dgwDisconnectedCallback"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/0CC;

    const-string/jumbo v5, "syncDisconnectedCallback()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "syncDisconnectedCallback"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/5nW;

    const-string/jumbo v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string/jumbo v4, "getContentCaptureSessionCompat"

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/9ha;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/0CC;

    iget v0, v3, LX/0CC;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/0CC;->A00:I

    iget-object v1, v3, LX/0CC;->A08:LX/0DT;

    const-string/jumbo v0, "total_iris_message_sync_delta_processed"

    invoke-virtual {v3, v1, v0, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    iget-object v1, v3, LX/0CC;->A0B:Ljava/util/Set;

    const-string/jumbo v0, "iris_subscription"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v3}, LX/0CC;->A00(LX/0CC;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    sget-object v0, LX/3lr;->A00:LX/3lh;

    const-string/jumbo v18, "config"

    const/16 v17, 0x0

    if-nez v0, :cond_1

    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v21, 0x0

    new-instance v4, LX/3no;

    invoke-direct {v4, v0}, LX/3no;-><init>(LX/3lh;)V

    :try_start_0
    sget-object v16, LX/3lr;->A04:LX/Bbi;

    invoke-interface/range {v16 .. v16}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sput-object v4, LX/3lr;->A01:LX/3no;

    sget-object v0, LX/3lr;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3oj;

    iget-object v3, v1, LX/3oj;->A01:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v5, v0

    iget-object v0, v1, LX/3oj;->A00:LX/3lh;

    iget-object v0, v0, LX/3lh;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v14, LX/3nm;->A00:J

    sub-long/2addr v2, v14

    sget-object v0, LX/3lr;->A00:LX/3lh;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/3lh;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v0, v0, LX/3oh;->A00:J

    invoke-virtual {v4, v0, v1}, LX/3no;->A02(J)V

    invoke-static {v2, v3}, LX/3uv;->A00(J)J

    move-result-wide v9

    invoke-virtual {v4}, LX/3no;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/3no;->A00()J

    move-result-wide v2

    sget-object v0, LX/3lr;->A00:LX/3lh;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/3lh;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v0, v0, LX/3oh;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3oh;->A04(JJ)I

    move-result v0

    if-gez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v3, v4, LX/3no;->A03:LX/3ny;

    iget-wide v6, v4, LX/3no;->A01:J

    iget-wide v0, v4, LX/3no;->A02:J

    iget-object v2, v3, LX/3ny;->A03:LX/3lh;

    sget-object v5, LX/3lw;->A01:LX/0AB;

    invoke-static {v5}, LX/C59;->A0L(LX/0AB;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v13, v3, LX/3ny;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v12, 0x29660f4a

    iget v11, v3, LX/3ny;->A01:I

    sget-object v25, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v22, v11

    move-wide/from16 v23, v6

    move-object/from16 v19, v13

    move/from16 v20, v12

    invoke-interface/range {v19 .. v25}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v13, v12, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v5

    iput-boolean v5, v3, LX/3ny;->A00:Z

    if-eqz v5, :cond_7

    sget-object v5, LX/3ny;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    const/4 v5, 0x2

    if-ge v8, v5, :cond_19

    invoke-interface {v13, v12, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v5

    if-eqz v5, :cond_17

    const-string/jumbo v8, "start_elapsed_realtime_ms"

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v0

    invoke-virtual {v5, v8, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v8, "start_system_current_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v8, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "asl_session_id"

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "start_endpoint"

    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "start_is_foreground"

    invoke-static {}, LX/0pk;->A07()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v2, LX/3lh;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v0, v0, LX/3oh;->A00:J

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v0

    const-string/jumbo v8, "yellow_thresold_ms"

    invoke-virtual {v5, v8, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v2, LX/3lh;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v0, v0, LX/3oh;->A00:J

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v0

    const-string/jumbo v8, "red_thresold_ms"

    invoke-virtual {v5, v8, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v2, LX/3lh;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v0, v0, LX/3oh;->A00:J

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v0

    const-string/jumbo v8, "additional_wait_on_red_ms"

    invoke-virtual {v5, v8, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v2, LX/3lh;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v0, v0, LX/3oh;->A00:J

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v0

    const-string/jumbo v8, "job_internal_ms"

    invoke-virtual {v5, v8, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v2, LX/3lh;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v0, v0, LX/3oh;->A00:J

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v0

    const-string/jumbo v8, "filter_threshold_ms"

    invoke-virtual {v5, v8, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v2, LX/3lh;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v0, v0, LX/3oh;->A00:J

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v0

    const-string/jumbo v8, "min_qpl_duration_ms"

    invoke-virtual {v5, v8, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v2, LX/3lh;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/3rg;->A04:LX/7uy;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/7uy;->A01:LX/7wP;

    if-nez v2, :cond_4

    invoke-static {v0}, LX/7uy;->A00(LX/7uy;)LX/7wP;

    move-result-object v2

    :cond_4
    const-string/jumbo v1, "last_user_action"

    invoke-virtual {v2}, LX/7wP;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, LX/7wP;->A01()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-string/jumbo v0, "time_since_last_user_action_ms"

    invoke-virtual {v5, v0, v6, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_5
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v1

    const-string/jumbo v0, "is_ignition_enabled"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_6
    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v14

    sget-object v0, LX/3lr;->A00:LX/3lh;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/3lh;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v0, v0, LX/3oh;->A00:J

    invoke-static {v0, v1, v9, v10}, LX/3oh;->A08(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/3no;->A02(J)V

    invoke-static {v5, v6}, LX/3uv;->A00(J)J

    move-result-wide v7

    invoke-virtual {v4}, LX/3no;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/3no;->A00()J

    move-result-wide v5

    sget-object v0, LX/3lr;->A00:LX/3lh;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/3lh;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v0, v0, LX/3oh;->A00:J

    invoke-static {v5, v6, v0, v1}, LX/3oh;->A04(JJ)I

    move-result v0

    if-gez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/3no;->A00:Ljava/lang/Integer;

    iget-object v11, v4, LX/3no;->A04:LX/3oA;

    iget-boolean v0, v11, LX/3oA;->A00:Z

    if-eqz v0, :cond_a

    iget-object v2, v11, LX/3oA;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x296611ae

    iget v0, v11, LX/3oA;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string/jumbo v1, "msg_state"

    const-string/jumbo v0, "YELLOW"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v2}, LX/3oA;->A01(Lcom/facebook/quicklog/MarkerEditor;)V

    sget-object v0, LX/4bz;->A08:LX/4bz;

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/3oA;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    :cond_9
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_a
    iget-boolean v0, v3, LX/3ny;->A00:Z

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/3ny;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x29660f4a

    iget v0, v3, LX/3ny;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string/jumbo v0, "point_main_thread_yellow"

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v2}, LX/3ny;->A01(Lcom/facebook/quicklog/MarkerEditor;)V

    sget-object v0, LX/4bz;->A08:LX/4bz;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/3ny;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    :cond_b
    const-string/jumbo v1, "msg_state"

    const-string/jumbo v0, "YELLOW"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_c
    sget-boolean v0, LX/4cc;->A07:Z

    if-eqz v0, :cond_e

    sget v0, LX/4cc;->A01:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/4cc;->A01:I

    sget-object v1, LX/4cc;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    sget-object v0, LX/Qys;->A00:LX/Qys;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Yellow event count: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, LX/4cc;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ForcedCrash"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v4}, LX/3no;->A03()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/3no;->A00()J

    move-result-wide v5

    sget-object v0, LX/3lr;->A00:LX/3lh;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/3lh;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v0, v0, LX/3oh;->A00:J

    invoke-static {v5, v6, v0, v1}, LX/3oh;->A04(JJ)I

    move-result v0

    if-gez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/3lr;->A00:LX/3lh;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/3lh;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v0, v0, LX/3oh;->A00:J

    invoke-static {v0, v1, v7, v8}, LX/3oh;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, LX/3oh;->A08(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/3no;->A02(J)V

    invoke-virtual {v4}, LX/3no;->A03()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, LX/3no;->A00()J

    move-result-wide v5

    sget-object v0, LX/3lr;->A00:LX/3lh;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/3lh;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v0, v0, LX/3oh;->A00:J

    invoke-static {v5, v6, v0, v1}, LX/3oh;->A04(JJ)I

    move-result v0

    if-gez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Main thread is in RED state - latency="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/3no;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainThreadWatchdog"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/3no;->A00:Ljava/lang/Integer;

    iget-boolean v0, v11, LX/3oA;->A00:Z

    if-eqz v0, :cond_12

    iget-object v2, v11, LX/3oA;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x296611ae

    iget v0, v11, LX/3oA;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string/jumbo v1, "msg_state"

    const-string v0, "RED"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v2}, LX/3oA;->A01(Lcom/facebook/quicklog/MarkerEditor;)V

    sget-object v0, LX/4bz;->A08:LX/4bz;

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/3oA;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    :cond_11
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_12
    iget-boolean v0, v3, LX/3ny;->A00:Z

    if-eqz v0, :cond_14

    iget-object v2, v3, LX/3ny;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x29660f4a

    iget v0, v3, LX/3ny;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string/jumbo v0, "point_main_thread_red"

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v2}, LX/3ny;->A01(Lcom/facebook/quicklog/MarkerEditor;)V

    sget-object v0, LX/4bz;->A08:LX/4bz;

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/3ny;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    :cond_13
    const-string/jumbo v1, "msg_state"

    const-string v0, "RED"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_14
    sget-boolean v0, LX/4cc;->A07:Z

    if-eqz v0, :cond_16

    sget v0, LX/4cc;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/4cc;->A00:I

    sget-object v1, LX/4cc;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    sget-object v0, LX/Qys;->A00:LX/Qys;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Red event count: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, LX/4cc;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ForcedCrash"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    sget-object v0, LX/3lr;->A00:LX/3lh;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/3lh;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oh;

    iget-wide v0, v0, LX/3oh;->A00:J

    invoke-virtual {v4, v0, v1}, LX/3no;->A02(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v4}, LX/3no;->A01()V

    invoke-interface/range {v16 .. v16}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v17, LX/3lr;->A01:LX/3no;

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2uG;

    iget-object v0, v0, LX/2uG;->A02:LX/2uH;

    iget-object v2, v0, LX/2uH;->A03:LX/2uI;

    const-string v1, "FEED_REQUEST_START"

    iget-object v0, v2, LX/1R9;->A01:LX/3ok;

    invoke-virtual {v0, v1}, LX/3ok;->A03(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2uG;

    iget-object v0, v0, LX/2uG;->A02:LX/2uH;

    iget-object v0, v0, LX/2uH;->A03:LX/2uI;

    const-string v1, "FEED_REQUEST_END"

    iget-object v0, v0, LX/1R9;->A01:LX/3ok;

    invoke-virtual {v0, v1}, LX/3ok;->A03(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2uG;

    iget-object v0, v0, LX/2uG;->A02:LX/2uH;

    iget-object v2, v0, LX/2uH;->A03:LX/2uI;

    const-string v1, "FEED_REQUEST_SUCCEEDED"

    iget-object v0, v2, LX/1R9;->A01:LX/3ok;

    invoke-virtual {v0, v1}, LX/3ok;->A03(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_4
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2uG;

    iget-object v0, v0, LX/2uG;->A04:LX/2uR;

    iget-object v0, v0, LX/2uR;->A01:LX/2uS;

    iget-object v1, v0, LX/1R9;->A01:LX/3ok;

    const-string v0, "STORIES_PREFETCH_REQUEST_SUCCEEDED"

    goto :goto_4

    :pswitch_5
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2uG;

    iget-object v0, v0, LX/2uG;->A04:LX/2uR;

    iget-object v2, v0, LX/2uR;->A01:LX/2uS;

    iget-object v1, v2, LX/1R9;->A01:LX/3ok;

    const-string v0, "STORIES_REQUEST_START"

    invoke-virtual {v1, v0}, LX/3ok;->A03(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A07:LX/2uJ;

    goto :goto_6

    :pswitch_6
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2uG;

    iget-object v0, v0, LX/2uG;->A04:LX/2uR;

    iget-object v0, v0, LX/2uR;->A01:LX/2uS;

    iget-object v1, v0, LX/1R9;->A01:LX/3ok;

    const-string v0, "STORIES_PREFETCH_REQUEST_START"

    :goto_4
    invoke-virtual {v1, v0}, LX/3ok;->A03(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2uG;

    iget-object v0, v0, LX/2uG;->A04:LX/2uR;

    iget-object v2, v0, LX/2uR;->A01:LX/2uS;

    iget-object v1, v2, LX/1R9;->A01:LX/3ok;

    const-string v0, "STORIES_REQUEST_END"

    invoke-virtual {v1, v0}, LX/3ok;->A03(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2}, LX/1R9;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uJ;->A08:LX/2uJ;

    :goto_6
    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uJ;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v4, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/4wP;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u2728 Idle detector responsive "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/4wP;->A00(LX/4wP;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4wP;->A05(LX/4wP;Ljava/lang/String;)V

    iget-object v3, v4, LX/4wP;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v4, LX/4wP;->A0C:I

    const-string/jumbo v1, "idle detector responsive"

    const v0, 0x300a0740

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4wP;->A09:Ljava/lang/Long;

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    const/16 v1, 0x2a

    new-instance v0, LX/9gu;

    invoke-direct {v0, v2, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    const v2, 0x55dd1f6f

    const/4 v6, 0x1

    const/16 v4, 0x1388

    new-instance v1, LX/7rl;

    invoke-direct {v1, v0, v2}, LX/7rl;-><init>(LX/LEL;I)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/2ub;->A0B(LX/Tky;IIIZZ)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0CC;

    iget-object v0, v2, LX/0CC;->A0B:Ljava/util/Set;

    const-string/jumbo v1, "dgw_connection"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/0CC;->A00(LX/0CC;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/0CC;->A01(LX/0CC;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/0CC;

    iget-object v1, v3, LX/0CC;->A0B:Ljava/util/Set;

    const-string/jumbo v0, "dgw_connection"

    goto :goto_7

    :pswitch_c
    iget-object v3, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/0CC;

    iget-object v1, v3, LX/0CC;->A0B:Ljava/util/Set;

    const-string/jumbo v0, "delta_sync"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "iris_subscription"

    :goto_7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6l8;->A01(Landroid/view/View;)V

    invoke-static {v0}, LX/6l8;->A00(Landroid/view/View;)LX/4OK;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-boolean v0, LX/4af;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, LX/6oD;->A00()LX/6fv;

    move-result-object v0

    return-object v0

    :cond_17
    :try_start_1
    invoke-static {}, LX/659;->A0Z()V

    goto :goto_8

    :cond_18
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_9

    :cond_19
    :try_start_2
    const-string v0, "More than one marker open"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, LX/3no;->A01()V

    sget-object v0, LX/3lr;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v17, LX/3lr;->A01:LX/3no;

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
