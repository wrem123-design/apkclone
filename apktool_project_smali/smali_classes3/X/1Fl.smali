.class public LX/1Fl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/1Fd;

.field public final A04:LX/Lkn;

.field public final A05:Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;

.field public final A06:LX/6bt;

.field public final A07:LX/1BE;

.field public final videoLoggerHandler:LX/Jfo;


# direct methods
.method public constructor <init>(LX/1Fd;LX/Lkn;LX/Jfo;LX/6bt;LX/1BE;J)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Fl;->videoLoggerHandler:LX/Jfo;

    iput-wide p6, p0, LX/1Fl;->A00:J

    iput-object p2, p0, LX/1Fl;->A04:LX/Lkn;

    iput-object p1, p0, LX/1Fl;->A03:LX/1Fd;

    iput-object p4, p0, LX/1Fl;->A06:LX/6bt;

    iput-object p5, p0, LX/1Fl;->A07:LX/1BE;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/1Fl;->A01:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1Fl;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/9AB;->A01:LX/9AB;

    iget-object v0, v0, LX/9AB;->A00:Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;

    iput-object v0, p0, LX/1Fl;->A05:Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 7

    instance-of v0, p0, LX/1Fx;

    move-wide v5, p1

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1Fx;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/1Fx;->A00:LX/1Fl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1Fl;->A00(J)V

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/1Fx;->A01:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/Mxg;

    invoke-direct {v0, p1, p2, v1}, LX/Mxg;-><init>(JI)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget-object v1, p0, LX/1Fl;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gh;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/1Gh;->A0F:Ljava/lang/String;

    const-string v0, "completed"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "paused"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v1, p0, LX/1Fl;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/1Fl;->A07:LX/1BE;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1Fl;->A06:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A07:Z

    if-eqz v0, :cond_4

    new-instance v4, LX/1C7;

    invoke-direct {v4, p0, v2, p1, p2}, LX/1C7;-><init>(LX/1Fl;Ljava/util/List;J)V

    const-wide/16 v2, 0x0

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v1

    new-instance v0, LX/1Ga;

    invoke-direct {v0, v4}, LX/1Ga;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2, v3}, LX/3kk;->A01(LX/1pA;J)V

    return-void

    :cond_4
    iget-object v1, p0, LX/1Fl;->videoLoggerHandler:LX/Jfo;

    iget-wide v3, p0, LX/1Fl;->A00:J

    invoke-interface/range {v1 .. v6}, LX/Jfo;->Frr(Ljava/util/List;JJ)V

    return-void
.end method

.method public final A01(LX/9EG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 52

    move-object/from16 v2, p0

    instance-of v0, v2, LX/1Fx;

    move-object/from16 v16, p12

    move-object/from16 v15, p11

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move/from16 v27, p23

    move-wide/from16 v21, p21

    move-wide/from16 v25, p19

    move-wide/from16 v23, p17

    move-object/from16 v8, p4

    move-object/from16 v18, p16

    move-object/from16 v7, p3

    move-object/from16 v20, p15

    move-object/from16 v6, p2

    move-object/from16 v19, p14

    move-object/from16 v4, p1

    move-object/from16 v17, p13

    if-eqz v0, :cond_1

    check-cast v2, LX/1Fx;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1Fx;->A00:LX/1Fl;

    if-eqz v0, :cond_0

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    move-object/from16 v40, v16

    move-object/from16 v41, v17

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v18

    move-wide/from16 v45, v23

    move-wide/from16 v47, v25

    move-wide/from16 v49, v21

    move/from16 v51, v27

    invoke-virtual/range {v28 .. v51}, LX/1Fl;->A01(LX/9EG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/1Fx;->A01:Ljava/util/List;

    new-instance v0, LX/IaT;

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    move-object/from16 v40, v16

    move-object/from16 v41, v17

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v18

    move-wide/from16 v45, v23

    move-wide/from16 v47, v25

    move-wide/from16 v49, v21

    move/from16 v51, v27

    invoke-direct/range {v28 .. v51}, LX/IaT;-><init>(LX/9EG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v5, 0x0

    iget-object v0, v2, LX/1Fl;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v3, LX/1Gh;

    invoke-direct/range {v3 .. v27}, LX/1Gh;-><init>(LX/9EG;LX/1Gb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-object v0, v2, LX/1Fl;->A01:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/1Fl;->A04:LX/Lkn;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Lkn;->Fjy(Ljava/util/List;)V

    return-void

    :goto_0
    monitor-exit v2

    :cond_2
    return-void
.end method

.method public final A02(LX/9EG;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 24
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v23, p14

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v16, p7

    move-wide/from16 v17, p8

    move-wide/from16 v19, p10

    move-wide/from16 v21, p12

    move-object v3, v2

    move-object v4, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    invoke-virtual/range {v0 .. v23}, LX/1Fl;->A01(LX/9EG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public final A03(LX/9EG;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-wide/from16 v17, p4

    move-wide/from16 v19, p6

    move-wide/from16 v21, p8

    move/from16 v23, p10

    invoke-virtual/range {v0 .. v23}, LX/1Fl;->A01(LX/9EG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public final A04(LX/1Fd;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/1Fx;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1Fx;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/1Fx;->A00:LX/1Fl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1Fl;->A04(LX/1Fd;)V

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/1Fx;->A01:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, LX/BAq;

    invoke-direct {v0, p1, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, LX/1Fl;->videoLoggerHandler:LX/Jfo;

    invoke-interface {v0, p1}, LX/Jfo;->GeA(LX/1Fd;)V

    return-void
.end method

.method public final A05(LX/1Gb;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 27

    move-object/from16 v1, p0

    instance-of v0, v1, LX/1Fx;

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-wide/from16 v22, p4

    move-wide/from16 v24, p6

    move-wide/from16 v20, p8

    if-eqz v0, :cond_1

    check-cast v1, LX/1Fx;

    monitor-enter v1

    :try_start_0
    iget-object v12, v1, LX/1Fx;->A00:LX/1Fl;

    if-eqz v12, :cond_0

    move-object v13, v4

    move-wide/from16 v16, v22

    move-wide/from16 v18, v24

    invoke-virtual/range {v12 .. v21}, LX/1Fl;->A05(LX/1Gb;Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/1Fx;->A01:Ljava/util/List;

    new-instance v12, LX/IaO;

    move-object v13, v4

    move-wide/from16 v16, v22

    move-wide/from16 v18, v24

    invoke-direct/range {v12 .. v21}, LX/IaO;-><init>(LX/1Gb;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v3, 0x0

    iget-object v0, v1, LX/1Fl;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/16 v26, 0x0

    new-instance v2, LX/1Gh;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    invoke-direct/range {v2 .. v26}, LX/1Gh;-><init>(LX/9EG;LX/1Gb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-object v0, v1, LX/1Fl;->A01:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
