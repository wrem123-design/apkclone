.class public abstract LX/I56;
.super LX/I4g;
.source ""

# interfaces
.implements LX/khB;


# instance fields
.field public A00:LX/aqy;

.field public final A01:LX/6rA;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Landroid/os/Handler;

.field public final synthetic A04:LX/6qz;


# direct methods
.method public constructor <init>(LX/1sq;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, LX/I4g;-><init>(LX/1sq;)V

    sget-object v0, LX/6qz;->A01:LX/6qz;

    iput-object v0, p0, LX/I56;->A04:LX/6qz;

    new-instance v0, LX/6rA;

    invoke-direct {v0, p0}, LX/6rA;-><init>(LX/I56;)V

    iput-object v0, p0, LX/I56;->A01:LX/6rA;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/I56;->A03:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/I56;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final AL0()V
    .locals 1

    iget-object v0, p0, LX/I56;->A04:LX/6qz;

    invoke-virtual {v0}, LX/6qz;->AL0()V

    return-void
.end method

.method public final GUi()V
    .locals 1

    iget-object v0, p0, LX/I56;->A04:LX/6qz;

    invoke-virtual {v0}, LX/6qz;->GUi()V

    return-void
.end method

.method public final GVy()V
    .locals 1

    iget-object v0, p0, LX/I56;->A04:LX/6qz;

    invoke-virtual {v0}, LX/6qz;->GVy()V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 42

    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2cO;->A00:Ljava/lang/String;

    if-nez v0, :cond_18

    iget-object v0, v7, Landroid/hardware/SensorEvent;->values:[F

    aget v39, v0, v1

    const/16 v21, 0x1

    aget v40, v0, v21

    const/4 v6, 0x2

    aget v41, v0, v6

    iget-wide v8, v7, Landroid/hardware/SensorEvent;->timestamp:J

    new-instance v25, LX/3pz;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/3pz;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/3pz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/3pz;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/I56;->A01:LX/6rA;

    iget v10, v0, LX/6rA;->A00:I

    iget-wide v1, v7, Landroid/hardware/SensorEvent;->timestamp:J

    if-nez v10, :cond_0

    const-wide/32 v4, 0x3b9aca00

    add-long/2addr v1, v4

    iput-wide v1, v0, LX/6rA;->A01:J

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v4, v0, LX/6rA;->A01:J

    cmp-long v11, v1, v4

    if-gez v11, :cond_1

    int-to-long v4, v10

    const-wide/16 v16, 0x20

    cmp-long v11, v4, v16

    if-ltz v11, :cond_2

    :cond_1
    const/16 v4, 0xa

    if-lt v10, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v10, 0x1

    :goto_0
    iput v1, v0, LX/6rA;->A00:I

    goto :goto_2

    :goto_1
    iget-object v4, v0, LX/6rA;->A05:LX/I56;

    iget-object v4, v4, LX/I56;->A00:LX/aqy;

    if-eqz v4, :cond_3

    iget-object v12, v4, LX/aqy;->A00:LX/jaX;

    iget-object v11, v4, LX/aqy;->A0E:LX/jaZ;

    invoke-interface {v11}, LX/jaZ;->C8Y()J

    move-result-wide v16

    sub-long v4, v1, v16

    long-to-float v10, v4

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v10, v4

    invoke-interface {v12, v10}, LX/jaX;->G5k(F)V

    invoke-interface {v11, v1, v2}, LX/jaZ;->GA7(J)V

    :cond_3
    invoke-virtual {v0}, LX/6rA;->A00()V

    :goto_2
    iget-object v11, v0, LX/6rA;->A02:LX/6rc;

    iget v2, v11, LX/6rc;->A00:I

    iget v1, v11, LX/6rc;->A01:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v1, v25

    iput v2, v1, LX/3pz;->A00:I

    iget-object v10, v0, LX/6rA;->A03:LX/6rc;

    iget v2, v10, LX/6rc;->A00:I

    iget v1, v10, LX/6rc;->A01:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v15, LX/3pz;->A00:I

    iget-object v5, v0, LX/6rA;->A04:LX/6rc;

    iget v2, v5, LX/6rc;->A00:I

    iget v1, v5, LX/6rc;->A01:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v14, LX/3pz;->A00:I

    iget v1, v0, LX/6rA;->A00:I

    iput v1, v13, LX/3pz;->A00:I

    const/16 v20, 0x0

    iget-object v4, v0, LX/6rA;->A05:LX/I56;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v7, Landroid/hardware/SensorEvent;->values:[F

    const/4 v12, 0x0

    aget v16, v1, v20

    aget v19, v1, v21

    aget v18, v1, v6

    const v24, 0x419057bf

    cmpl-float v1, v16, v24

    const/4 v2, 0x0

    if-lez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    const v17, -0x3e6fa841

    cmpg-float v16, v16, v17

    const/4 v1, 0x0

    if-gez v16, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v11, v2, v1}, LX/6rc;->A00(ZZ)V

    cmpl-float v1, v19, v24

    const/4 v2, 0x0

    if-lez v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    cmpg-float v16, v19, v17

    const/4 v1, 0x0

    if-gez v16, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {v10, v2, v1}, LX/6rc;->A00(ZZ)V

    cmpl-float v2, v18, v24

    const/4 v1, 0x0

    if-lez v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    cmpg-float v2, v18, v17

    if-gez v2, :cond_9

    const/4 v12, 0x1

    :cond_9
    invoke-virtual {v5, v1, v12}, LX/6rc;->A00(ZZ)V

    iget-object v1, v7, Landroid/hardware/SensorEvent;->values:[F

    aget v23, v1, v20

    aget v22, v1, v21

    aget v21, v1, v6

    cmpl-float v1, v23, v24

    if-gtz v1, :cond_a

    cmpg-float v1, v23, v17

    const/16 v16, 0x0

    if-gez v1, :cond_b

    :cond_a
    const/16 v16, 0x1

    :cond_b
    cmpl-float v1, v22, v24

    if-gtz v1, :cond_c

    cmpg-float v1, v22, v17

    const/4 v12, 0x0

    if-gez v1, :cond_d

    :cond_c
    const/4 v12, 0x1

    :cond_d
    cmpl-float v1, v21, v24

    if-gtz v1, :cond_e

    cmpg-float v2, v21, v17

    const/4 v1, 0x0

    if-gez v2, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    if-nez v16, :cond_10

    if-nez v12, :cond_10

    if-eqz v1, :cond_11

    :cond_10
    const/16 v20, 0x1

    :cond_11
    iget v2, v11, LX/6rc;->A00:I

    iget v1, v11, LX/6rc;->A01:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, v6, :cond_12

    iget v2, v10, LX/6rc;->A00:I

    iget v1, v10, LX/6rc;->A01:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, v6, :cond_12

    iget v2, v5, LX/6rc;->A00:I

    iget v1, v5, LX/6rc;->A01:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v19, 0x0

    if-lt v1, v6, :cond_13

    :cond_12
    const/16 v19, 0x1

    :cond_13
    sget-object v18, LX/6qz;->A01:LX/6qz;

    iget-wide v1, v7, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v6, v4, LX/I56;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v17

    iget v6, v11, LX/6rc;->A00:I

    iget v7, v11, LX/6rc;->A01:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v16

    iget v6, v10, LX/6rc;->A00:I

    iget v7, v10, LX/6rc;->A01:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v6, v5, LX/6rc;->A00:I

    iget v5, v5, LX/6rc;->A01:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v5, v0, LX/6rA;->A00:I

    sget-object v6, LX/2cO;->A00:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v6, :cond_14

    const/4 v10, 0x1

    :cond_14
    monitor-enter v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-boolean v6, LX/6qz;->A02:Z

    if-eqz v6, :cond_15

    const-wide/32 v6, 0xf4240

    div-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    filled-new-array/range {v26 .. v38}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, ","

    const-string v1, ""

    invoke-static {v2, v1, v1, v5}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6qz;->A00:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v1, v2}, LX/C0a;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_15
    :try_start_3
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    iget-object v4, v3, LX/I56;->A00:LX/aqy;

    if-eqz v4, :cond_16

    iget-object v2, v3, LX/I56;->A03:Landroid/os/Handler;

    new-instance v1, LX/iHO;

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v25

    move-object/from16 v36, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    invoke-direct/range {v32 .. v41}, LX/iHO;-><init>(LX/I56;LX/aqy;LX/3pz;LX/3pz;LX/3pz;LX/3pz;FFF)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    if-eqz v19, :cond_18

    iget-object v1, v3, LX/I56;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0}, LX/6rA;->A00()V

    if-eqz v4, :cond_17

    iget-object v1, v3, LX/I56;->A03:Landroid/os/Handler;

    new-instance v0, LX/hrL;

    invoke-direct {v0, v4, v8, v9}, LX/hrL;-><init>(LX/aqy;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    iget-object v1, v3, LX/I56;->A03:Landroid/os/Handler;

    new-instance v0, LX/hdU;

    invoke-direct {v0, v3}, LX/hdU;-><init>(LX/I56;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_18
    return-void
.end method
