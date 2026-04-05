.class public final LX/bLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lr6;


# instance fields
.field public A00:LX/WPM;

.field public A01:LX/ZBt;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final ERq(Ljava/lang/String;ILjava/util/Map;)V
    .locals 11

    iget-object v0, p0, LX/bLo;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aJz;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/bLo;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v0, LX/VML;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/VML;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/aJz;->A03(LX/VML;LX/aJz;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/bLo;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/aJz;->A08:LX/WCD;

    iget-object v4, v0, LX/WCD;->A03:LX/YQl;

    iget-wide v1, v4, LX/YQl;->A01:J

    iget-object v0, v4, LX/YQl;->A03:LX/mKi;

    invoke-static {v0, v1, v2}, LX/mKi;->A00(LX/mKi;J)J

    move-result-wide v9

    const/4 v6, 0x0

    const-string v7, "media_upload_chunk_receive_reqeust_success"

    iget-object v5, v4, LX/YQl;->A03:LX/mKi;

    iget-object v8, v4, LX/YQl;->A04:Ljava/util/Map;

    invoke-static/range {v5 .. v10}, LX/WVN;->A00(LX/mKi;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v2, p0, LX/bLo;->A01:LX/ZBt;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/bLo;->A00:LX/WPM;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v3}, LX/aJz;->A02(LX/WPM;LX/ZBt;LX/aJz;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/VML;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/VML;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/aJz;->A04(LX/VML;LX/aJz;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EeB(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 12

    iget-object v0, p0, LX/bLo;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/aJz;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/bLo;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v7, p1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    monitor-enter v5

    :try_start_0
    iget-object v1, v0, LX/aJz;->A08:LX/WCD;

    iget-object v4, v1, LX/WCD;->A03:LX/YQl;

    iget-wide v1, v4, LX/YQl;->A00:J

    iget-object v3, v4, LX/YQl;->A03:LX/mKi;

    invoke-static {v3, v1, v2}, LX/mKi;->A00(LX/mKi;J)J

    move-result-wide v10

    const-string v8, "media_post_failure"

    iget-object v6, v4, LX/YQl;->A03:LX/mKi;

    iget-object v9, v4, LX/YQl;->A04:Ljava/util/Map;

    invoke-static/range {v6 .. v11}, LX/WVN;->A00(LX/mKi;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v0, p1, p2}, LX/aJz;->A06(LX/aJz;Ljava/lang/Exception;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    monitor-enter v5

    :try_start_2
    iget-object v1, v0, LX/aJz;->A08:LX/WCD;

    iget-object v4, v1, LX/WCD;->A03:LX/YQl;

    iget-wide v1, v4, LX/YQl;->A02:J

    iget-object v3, v4, LX/YQl;->A03:LX/mKi;

    invoke-static {v3, v1, v2}, LX/mKi;->A00(LX/mKi;J)J

    move-result-wide v10

    const-string v8, "media_upload_init_failure"

    iget-object v6, v4, LX/YQl;->A03:LX/mKi;

    iget-object v9, v4, LX/YQl;->A04:Ljava/util/Map;

    invoke-static/range {v6 .. v11}, LX/WVN;->A00(LX/mKi;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v0, p1, p2}, LX/aJz;->A06(LX/aJz;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_1
    iget-object v1, v0, LX/aJz;->A08:LX/WCD;

    iget-object v4, v1, LX/WCD;->A03:LX/YQl;

    iget-wide v1, v4, LX/YQl;->A01:J

    iget-object v3, v4, LX/YQl;->A03:LX/mKi;

    invoke-static {v3, v1, v2}, LX/mKi;->A00(LX/mKi;J)J

    move-result-wide v10

    const-string v8, "media_upload_chunk_receive_request_failure"

    iget-object v6, v4, LX/YQl;->A03:LX/mKi;

    iget-object v9, v4, LX/YQl;->A04:Ljava/util/Map;

    invoke-static/range {v6 .. v11}, LX/WVN;->A00(LX/mKi;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v1, p0, LX/bLo;->A01:LX/ZBt;

    if-eqz v1, :cond_3

    invoke-static {v1, v0, p1, p2}, LX/aJz;->A05(LX/ZBt;LX/aJz;Ljava/lang/Exception;Ljava/util/Map;)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/bLo;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    return-void
.end method
