.class public abstract LX/HbX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/Dli;


# virtual methods
.method public A00(I)V
    .locals 25

    move-object/from16 v0, p0

    check-cast v0, LX/Dl1;

    const-string v1, "IgBloksDataEmitter_onFetch"

    invoke-static {v1}, LX/3wg;->A02(Ljava/lang/String;)V

    iget-wide v4, v0, LX/Dl1;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    iget-object v1, v0, LX/Dl1;->A01:LX/0If;

    invoke-interface {v1}, LX/0If;->now()J

    move-result-wide v4

    :cond_0
    iput-wide v4, v0, LX/Dl1;->A00:J

    const/4 v1, 0x3

    const/4 v14, 0x0

    move/from16 v6, p1

    invoke-static {v6, v1}, LX/020;->A1Y(II)Z

    move-result v10

    :try_start_0
    iget-object v5, v0, LX/Dl1;->A02:LX/Dkz;

    iget-object v4, v5, LX/Dkz;->A04:LX/1sq;

    if-nez v4, :cond_1

    iget-object v1, v5, LX/Dkz;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object v3, LX/RMI;->A00:LX/RMI;

    :goto_0
    iget-object v1, v0, LX/Dl1;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/HbX;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    if-eqz v4, :cond_c

    iget-object v3, v5, LX/Dkz;->A05:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-boolean v1, v5, LX/Dkz;->A01:Z

    if-eqz v1, :cond_2

    iget-object v9, v5, LX/Dkz;->A07:Ljava/util/HashMap;

    iget-object v8, v0, LX/Dl1;->A04:Ljava/lang/String;

    iget-wide v1, v5, LX/Dkz;->A02:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v1, v11

    iget-boolean v7, v5, LX/Dkz;->A00:Z

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v15, LX/4Ru;->A04:LX/4Ru;

    const/16 v24, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v6

    move-wide/from16 v21, v1

    move/from16 v23, v7

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/4Ru;->A03(LX/4Ru;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/D8e;

    move-result-object v7

    :goto_1
    iget-object v3, v0, LX/Dl1;->A03:LX/DlO;

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    iget-object v13, v0, LX/Dl1;->A04:Ljava/lang/String;

    if-eqz v13, :cond_7

    iget-object v12, v3, LX/DlO;->A02:LX/Dkt;

    monitor-enter v12

    goto :goto_2

    :cond_2
    iget-object v7, v5, LX/Dkz;->A07:Ljava/util/HashMap;

    iget-boolean v2, v5, LX/Dkz;->A00:Z

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v15, LX/4Ru;->A04:LX/4Ru;

    const/16 v24, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v7

    move/from16 v20, v6

    move/from16 v23, v2

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/4Ru;->A03(LX/4Ru;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/D8e;

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    iget-object v11, v3, LX/DlO;->A00:LX/0Af;

    invoke-virtual {v11, v13}, LX/0Af;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DmQ;

    if-nez v6, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v12

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :try_start_3
    iget-wide v1, v6, LX/DmQ;->A02:J

    iget-object v3, v3, LX/DlO;->A01:LX/0If;

    invoke-interface {v3}, LX/0If;->now()J

    move-result-wide v15

    iget-wide v3, v6, LX/DmQ;->A00:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    cmp-long v3, v15, v1

    if-gtz v3, :cond_4

    iget-object v1, v6, LX/DmQ;->A03:LX/HbY;

    instance-of v1, v1, LX/Dr0;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v13}, LX/0Af;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    monitor-exit v12

    if-eqz v6, :cond_8

    iget-object v3, v6, LX/DmQ;->A03:LX/HbY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/Dr0;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v3, LX/Dr0;

    iget-object v9, v3, LX/Dr0;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    :cond_5
    if-eqz v9, :cond_8

    iget-object v1, v0, LX/Dl1;->A01:LX/0If;

    invoke-interface {v1}, LX/0If;->now()J

    move-result-wide v15

    iget-wide v3, v6, LX/DmQ;->A02:J

    iget-wide v1, v6, LX/DmQ;->A00:J

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long v11, v3, v1

    cmp-long v1, v15, v11

    if-gtz v1, :cond_6

    const/4 v14, 0x1

    :cond_6
    iget-wide v1, v6, LX/DmQ;->A01:J

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v1

    add-long/2addr v3, v1

    cmp-long v1, v15, v3

    invoke-static {v1}, LX/031;->A1L(I)Z

    move-result v2

    goto :goto_5

    :cond_7
    :goto_4
    move-object v6, v9

    :cond_8
    const/4 v2, 0x1

    :goto_5
    const/4 v1, 0x2

    if-eqz v2, :cond_a

    :try_start_5
    iget-object v2, v0, LX/Dl1;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, LX/Dmi;

    invoke-direct {v2, v0, v7, v10}, LX/Dmi;-><init>(LX/Dl1;LX/D8e;Z)V

    invoke-virtual {v7, v2}, LX/D8e;->A00(LX/D8u;)V

    const/16 v20, 0x2d6

    const/16 v21, 0x2

    if-eqz v10, :cond_9

    const/16 v20, 0x2d7

    const/16 v21, 0x4

    :cond_9
    const/16 v22, 0x1

    move-object/from16 v19, v7

    move/from16 v23, v22

    invoke-static/range {v19 .. v24}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    :cond_a
    if-eqz v6, :cond_b

    if-eqz v9, :cond_b

    if-eqz v14, :cond_b

    iget-wide v15, v5, LX/Dkz;->A02:J

    iget-wide v11, v0, LX/Dl1;->A00:J

    iget-wide v13, v6, LX/DmQ;->A02:J

    const-wide/16 v17, 0x0

    const/16 v21, 0x1

    new-instance v10, LX/DrQ;

    move-wide/from16 v19, v17

    invoke-direct/range {v10 .. v21}, LX/DrQ;-><init>(JJJJJZ)V

    new-instance v2, LX/Ds0;

    invoke-direct {v2, v10, v1}, LX/Ds0;-><init>(LX/DrQ;I)V

    new-instance v3, LX/DsL;

    invoke-direct {v3, v9, v2}, LX/DsL;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/Ds0;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    :goto_6
    invoke-static {}, LX/3wg;->A01()V

    return-void

    :cond_c
    :try_start_6
    const-string v0, "IG Bloks data request task is not available"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3wg;->A01()V

    throw v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/HbX;->A00:LX/Dli;

    const-string v0, "Emitter_emitResult"

    invoke-static {v0}, LX/3wg;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v2, LX/Dli;->A02:LX/LcJ;

    invoke-interface {v1}, LX/LcJ;->DlG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/Dli;->A02(LX/Dli;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/DsM;

    invoke-direct {v0, v2, p1}, LX/DsM;-><init>(LX/Dli;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/LcJ;->FfV(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/3wg;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3wg;->A01()V

    throw v0
.end method
