.class public final LX/6WF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qe;


# instance fields
.field public A00:LX/6WE;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;

.field public A03:Z


# virtual methods
.method public final Eb9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 26

    move-object/from16 v6, p0

    iget-object v0, v6, LX/6WF;->A02:Ljava/util/Set;

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v0, v6, LX/6WF;->A03:Z

    const-string v16, ""

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v3, v6, LX/6WF;->A00:LX/6WE;

    const-string v0, "next_module"

    invoke-virtual {v3, v0, v2}, LX/6WE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v3

    :try_start_0
    iget v10, v3, LX/6WE;->A01:I

    iget v9, v3, LX/6WE;->A00:I

    iget-object v0, v3, LX/6WE;->A0A:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/6WE;->A00(Ljava/lang/ref/WeakReference;)J

    move-result-wide v21

    iget-object v0, v3, LX/6WE;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v3, LX/6WE;->A00:I

    const-string v20, "surface_state_on_end"

    move-object/from16 v17, v0

    move/from16 v18, v10

    move/from16 v19, v1

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v20, "surface_exit"

    sget-object v24, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v25, 0x1

    const/16 v21, 0x0

    const-wide/16 v22, -0x1

    move/from16 v19, v9

    invoke-interface/range {v17 .. v25}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    iget-object v0, v3, LX/6WE;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lti;

    iget v0, v3, LX/6WE;->A00:I

    invoke-interface {v1, v0}, LX/Lti;->AtD(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, v3, LX/6WE;->A04:J

    const-wide/16 v11, 0x0

    cmp-long v7, v0, v11

    if-lez v7, :cond_1

    iget-wide v7, v3, LX/6WE;->A03:J

    cmp-long v11, v0, v7

    if-gez v11, :cond_1

    iget-object v8, v3, LX/6WE;->A06:Landroid/os/Handler;

    new-instance v7, LX/Bzz;

    invoke-direct {v7, v3}, LX/Bzz;-><init>(LX/6WE;)V

    invoke-virtual {v8, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v1, v3, LX/6WE;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/6WE;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v8, v3, LX/6WE;->A06:Landroid/os/Handler;

    new-instance v7, LX/Bzy;

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v21, v10

    move/from16 v22, v9

    invoke-direct/range {v17 .. v22}, LX/Bzy;-><init>(LX/6WE;Ljava/lang/String;Ljava/lang/ref/WeakReference;II)V

    iget-wide v0, v3, LX/6WE;->A03:J

    invoke-virtual {v8, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    monitor-exit v3

    :cond_2
    iput-boolean v4, v6, LX/6WF;->A03:Z

    iget-object v1, v6, LX/6WF;->A00:LX/6WE;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/6WE;->A0A:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/6WE;->A00(Ljava/lang/ref/WeakReference;)J

    move-result-wide v21

    iget-object v11, v1, LX/6WE;->A07:LX/B6l;

    iget-object v3, v11, LX/B6l;->A00:Ljava/util/Random;

    invoke-virtual {v11, v2}, LX/B6l;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    const v8, 0x14619a3

    if-nez v7, :cond_4

    move-object v0, v11

    check-cast v0, LX/6WC;

    iget-boolean v3, v0, LX/6WC;->A04:Z

    const v0, 0x1460bab

    if-nez v3, :cond_5

    :cond_4
    const v0, 0x14619a3

    :cond_5
    const/4 v12, 0x0

    const/4 v10, 0x1

    if-ne v0, v8, :cond_6

    invoke-static {v8}, LX/BqB;->A01(I)Z

    move-result v3

    const/4 v15, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/4 v15, 0x0

    :cond_7
    iput v0, v1, LX/6WE;->A01:I

    iget v3, v1, LX/6WE;->A00:I

    add-int/lit8 v9, v3, 0x1

    iput v9, v1, LX/6WE;->A00:I

    iget-object v4, v1, LX/6WE;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-boolean v3, v1, LX/6WE;->A0C:Z

    if-nez v3, :cond_8

    iget-boolean v3, v1, LX/6WE;->A0D:Z

    if-nez v3, :cond_8

    const/4 v12, 0x1

    :cond_8
    invoke-interface {v4, v0, v9, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    iput-object v2, v1, LX/6WE;->A09:Ljava/lang/String;

    move-object/from16 v3, p3

    iput-object v3, v1, LX/6WE;->A0A:Ljava/lang/ref/WeakReference;

    iget v9, v1, LX/6WE;->A00:I

    const-string v3, "endpoint_sampling_rate"

    invoke-virtual {v11, v2}, LX/B6l;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v0, v9, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v9, v1, LX/6WE;->A00:I

    const-string v3, "track_visits_through_global_app_state"

    iget-boolean v2, v1, LX/6WE;->A0D:Z

    invoke-interface {v4, v0, v9, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget v2, v1, LX/6WE;->A00:I

    const-string v20, "previous_surface_state"

    move/from16 v19, v2

    move/from16 v18, v0

    move-object/from16 v17, v4

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v3, v1, LX/6WE;->A01:I

    iget v2, v1, LX/6WE;->A00:I

    invoke-interface {v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v9

    if-eqz v7, :cond_b

    check-cast v11, LX/6WC;

    iget-boolean v2, v11, LX/6WC;->A03:Z

    if-eqz v2, :cond_9

    iget v3, v1, LX/6WE;->A00:I

    const-string v2, "allow_trace_collection"

    invoke-interface {v4, v0, v3, v2, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_9
    :goto_2
    iget v3, v1, LX/6WE;->A00:I

    const-string v2, "first_visit"

    invoke-interface {v4, v0, v3, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    iget-wide v2, v1, LX/6WE;->A05:J

    const-wide/16 v13, 0x0

    cmp-long v5, v2, v13

    if-lez v5, :cond_a

    iget v5, v1, LX/6WE;->A00:I

    const-string v20, "start_process_uptime_ms"

    sub-long v21, v23, v2

    move/from16 v19, v5

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_a
    sget-object v2, LX/0pk;->A05:LX/0zm;

    if-eqz v2, :cond_d

    iget-object v5, v2, LX/0zm;->A00:LX/0vf;

    iget v12, v1, LX/6WE;->A00:I

    const-string v20, "start_total_fg_time_ms"

    monitor-enter v5

    goto :goto_3

    :cond_b
    check-cast v11, LX/6WC;

    iget-boolean v2, v11, LX/6WC;->A05:Z

    if-eqz v2, :cond_9

    iget v3, v1, LX/6WE;->A00:I

    const-string v2, "forbid_trace_collection"

    invoke-interface {v4, v0, v3, v2, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_3
    :try_start_3
    iget-wide v2, v5, LX/0vf;->A05:J

    invoke-virtual {v5}, LX/0vf;->A00()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    add-long/2addr v2, v10

    monitor-exit v5

    move-wide/from16 v21, v2

    move/from16 v19, v12

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-wide v2, v5, LX/0vf;->A04:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v5

    cmp-long v10, v2, v13

    if-lez v10, :cond_c

    iget v10, v1, LX/6WE;->A00:I

    const-string v20, "start_uptime_since_first_fg_ms"

    sub-long v21, v23, v2

    move/from16 v19, v10

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_c
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-wide v2, v5, LX/0vf;->A01:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v5

    cmp-long v5, v2, v13

    if-lez v5, :cond_d

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v5

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v5

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_4
    :try_start_c
    throw v0

    :goto_5
    iget v5, v1, LX/6WE;->A00:I

    const-string v22, "start_uptime_since_last_fg_ms"

    sub-long v23, v23, v2

    move-object/from16 v19, v4

    move/from16 v20, v0

    move/from16 v21, v5

    invoke-interface/range {v19 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_d
    invoke-static {v8}, LX/BqB;->A01(I)Z

    move-result v4

    if-ne v0, v8, :cond_e

    iget-boolean v0, v1, LX/6WE;->A0E:Z

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    if-nez v15, :cond_e

    iget v0, v1, LX/6WE;->A00:I

    iput v0, v1, LX/6WE;->A02:I

    :cond_e
    iget-object v0, v1, LX/6WE;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lti;

    iget v0, v1, LX/6WE;->A00:I

    invoke-interface {v2, v0, v7, v9, v4}, LX/Lti;->AsB(IZZZ)V

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_f
    monitor-exit v1

    iget-object v2, v6, LX/6WF;->A01:Ljava/lang/String;

    if-nez v2, :cond_10

    move-object/from16 v2, v16

    :cond_10
    const-string v0, "previous_module"

    invoke-virtual {v1, v0, v2}, LX/6WE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, LX/6WE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v6, LX/6WF;->A01:Ljava/lang/String;

    return-void

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0
.end method
