.class public abstract LX/Vvr;
.super LX/I4g;
.source ""

# interfaces
.implements LX/khB;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/axW;

.field public A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public volatile A07:LX/ap6;

.field public synthetic A08:LX/baI;


# virtual methods
.method public final AL0()V
    .locals 1

    iget-object v0, p0, LX/Vvr;->A08:LX/baI;

    invoke-virtual {v0}, LX/baI;->AL0()V

    return-void
.end method

.method public final GUi()V
    .locals 1

    iget-object v0, p0, LX/Vvr;->A08:LX/baI;

    invoke-virtual {v0}, LX/baI;->GUi()V

    return-void
.end method

.method public final GVy()V
    .locals 1

    iget-object v0, p0, LX/Vvr;->A08:LX/baI;

    invoke-virtual {v0}, LX/baI;->GVy()V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 39

    const/4 v9, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2cO;->A00:Ljava/lang/String;

    if-nez v0, :cond_8

    new-instance v26, LX/JCK;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    new-instance v25, LX/3pz;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v24, LX/3pz;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    iget-wide v12, v8, Landroid/hardware/SensorEvent;->timestamp:J

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/Vvr;->A03:LX/axW;

    iget v14, v3, LX/Vvr;->A00:F

    iget-object v4, v2, LX/axW;->A06:LX/Vvr;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v8, Landroid/hardware/SensorEvent;->values:[F

    const/4 v10, 0x0

    aget v23, v1, v9

    const/4 v0, 0x1

    aget v22, v1, v0

    const/4 v11, 0x2

    aget v21, v1, v11

    mul-float v1, v23, v23

    mul-float v0, v22, v22

    add-float/2addr v1, v0

    mul-float v0, v21, v21

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v7, v0

    const v0, 0x411ce80a

    sub-float/2addr v7, v0

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    iput v7, v2, LX/axW;->A00:F

    cmpl-float v0, v7, v14

    if-lez v0, :cond_1

    const/4 v10, 0x1

    iget-boolean v0, v2, LX/axW;->A03:Z

    if-nez v0, :cond_1

    iget-object v5, v2, LX/axW;->A05:Ljava/util/List;

    iget-wide v0, v8, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-boolean v10, v2, LX/axW;->A03:Z

    iget-wide v0, v8, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v5, v2, LX/axW;->A04:J

    sub-long/2addr v0, v5

    iget-object v5, v2, LX/axW;->A05:Ljava/util/List;

    const/16 v15, 0x15

    new-instance v6, LX/aKP;

    invoke-direct {v6, v0, v1, v15}, LX/aKP;-><init>(JI)V

    invoke-static {v5, v6}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/axW;->A01:I

    iput v9, v2, LX/axW;->A02:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v6, :cond_3

    invoke-static {v5, v1}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v19

    add-int/lit8 v0, v1, -0x1

    invoke-static {v5, v0}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v15

    sub-long v19, v19, v15

    const-wide/32 v15, 0xf4240

    div-long v19, v19, v15

    iget-object v0, v4, LX/Vvr;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v17

    iget-object v0, v4, LX/Vvr;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v0, v19, v15

    if-gtz v0, :cond_2

    cmp-long v0, v17, v19

    if-gtz v0, :cond_2

    iget v0, v2, LX/axW;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/axW;->A02:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, v8, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v5}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v0, v5

    :goto_1
    sget-object v19, LX/baI;->A01:LX/baI;

    iget-wide v5, v8, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v8, v4, LX/Vvr;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v18

    iget v8, v2, LX/axW;->A01:I

    iget v9, v2, LX/axW;->A02:I

    sget-object v15, LX/2cO;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    invoke-static {v15}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v17

    :try_start_2
    monitor-enter v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-boolean v15, LX/baI;->A02:Z

    if-eqz v15, :cond_5

    const-wide/32 v15, 0xf4240

    div-long/2addr v5, v15

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    filled-new-array/range {v27 .. v38}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v5}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/baI;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0, v1}, LX/C0a;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :try_start_4
    monitor-exit v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    iget v1, v2, LX/axW;->A00:F

    move-object/from16 v0, v26

    iput v1, v0, LX/JCK;->A00:F

    iget v1, v2, LX/axW;->A01:I

    move-object/from16 v0, v25

    iput v1, v0, LX/3pz;->A00:I

    iget v1, v2, LX/axW;->A02:I

    move-object/from16 v0, v24

    iput v1, v0, LX/3pz;->A00:I

    iget-object v1, v2, LX/axW;->A06:LX/Vvr;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget v0, v2, LX/axW;->A02:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v0, v11}, LX/229;->A1Q(II)Z

    move-result v5

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v3

    iget-object v4, v3, LX/Vvr;->A07:LX/ap6;

    if-eqz v4, :cond_6

    iget-object v1, v3, LX/Vvr;->A02:Landroid/os/Handler;

    new-instance v0, LX/iEp;

    move-object v6, v0

    move-object v7, v3

    move-object v8, v4

    move-object/from16 v9, v26

    move-object/from16 v10, v25

    move-object/from16 v11, v24

    invoke-direct/range {v6 .. v11}, LX/iEp;-><init>(LX/Vvr;LX/ap6;LX/JCK;LX/3pz;LX/3pz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    if-eqz v5, :cond_8

    iget-object v0, v3, LX/Vvr;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v2}, LX/axW;->A00()V

    if-eqz v4, :cond_7

    iget-object v1, v3, LX/Vvr;->A02:Landroid/os/Handler;

    new-instance v0, LX/hqp;

    invoke-direct {v0, v4, v12, v13}, LX/hqp;-><init>(LX/ap6;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v1, v3, LX/Vvr;->A02:Landroid/os/Handler;

    new-instance v0, LX/hdT;

    invoke-direct {v0, v3}, LX/hdT;-><init>(LX/Vvr;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v1

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    move-exception v0

    monitor-exit v4

    :goto_3
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    return-void
.end method
