.class public final LX/5Sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moy;


# instance fields
.field public A00:LX/6cA;

.field public A01:LX/RAr;

.field public A02:LX/RAr;

.field public A03:LX/CVA;

.field public final A04:I

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:LX/mcy;

.field public final A08:LX/lrm;

.field public final A09:LX/lkg;

.field public final A0A:LX/CUd;

.field public final A0B:LX/mkg;

.field public final A0C:LX/mdd;

.field public final A0D:LX/05e;

.field public final A0E:LX/5xt;

.field public final A0F:LX/5zb;

.field public final A0G:Ljava/lang/Class;

.field public final A0H:Z

.field public final A0I:LX/moy;

.field public final A0J:LX/mcy;

.field public final A0K:LX/mkg;

.field public final A0L:LX/mdd;

.field public final A0M:LX/0Me;

.field public final A0N:LX/5xr;

.field public final A0O:Ljava/lang/Class;

.field public final A0P:Ljava/lang/Class;

.field public final A0Q:LX/KZN;

.field public final A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/moy;LX/mcy;LX/mcy;LX/lrm;LX/lkg;LX/CUd;LX/mkg;LX/mkg;LX/mdd;LX/mdd;LX/05e;LX/0Me;LX/5xt;LX/5xr;LX/5zb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;LX/KZN;IJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Sq;->A06:Landroid/content/Context;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5Sq;->A0P:Ljava/lang/Class;

    iput-object p3, p0, LX/5Sq;->A07:LX/mcy;

    iput-object p4, p0, LX/5Sq;->A0J:LX/mcy;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5Sq;->A0O:Ljava/lang/Class;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5Sq;->A0G:Ljava/lang/Class;

    iput-object p7, p0, LX/5Sq;->A0A:LX/CUd;

    iput-object p12, p0, LX/5Sq;->A0D:LX/05e;

    iput-object p6, p0, LX/5Sq;->A09:LX/lkg;

    iput-object p10, p0, LX/5Sq;->A0C:LX/mdd;

    iput-object p11, p0, LX/5Sq;->A0L:LX/mdd;

    iput-object p8, p0, LX/5Sq;->A0B:LX/mkg;

    iput-object p9, p0, LX/5Sq;->A0K:LX/mkg;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Sq;->A0N:LX/5xr;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5Sq;->A0E:LX/5xt;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/5Sq;->A0H:Z

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/5Sq;->A05:J

    move/from16 v0, p21

    iput v0, p0, LX/5Sq;->A04:I

    iput-object p5, p0, LX/5Sq;->A08:LX/lrm;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5Sq;->A0Q:LX/KZN;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Sq;->A0F:LX/5zb;

    iput-object p13, p0, LX/5Sq;->A0M:LX/0Me;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/5Sq;->A0R:Z

    iput-object p2, p0, LX/5Sq;->A0I:LX/moy;

    return-void
.end method

.method private declared-synchronized A00()LX/RAr;
    .locals 20

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/5Sq;->A02:LX/RAr;

    if-nez v0, :cond_0

    const-string v3, "Analytics-HighPri-Proc"

    const/4 v2, 0x0

    iget-object v0, v6, LX/5Sq;->A06:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/5zk;->A00(Landroid/content/Context;)LX/5zk;

    move-result-object v1

    iget-object v0, v6, LX/5Sq;->A0G:Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5zk;->A04(Ljava/lang/String;)LX/mcz;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/mcz;->Ahy(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v17

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    iget-object v9, v6, LX/5Sq;->A0J:LX/mcy;

    const-string v14, "high"

    iget-object v8, v6, LX/5Sq;->A0K:LX/mkg;

    iget-object v0, v6, LX/5Sq;->A0A:LX/CUd;

    new-instance v15, LX/CUs;

    invoke-direct {v15, v0}, LX/CUs;-><init>(LX/CUd;)V

    iget-object v13, v6, LX/5Sq;->A0D:LX/05e;

    const-string v0, "ads"

    invoke-direct {v6, v0}, LX/5Sq;->A03(Ljava/lang/String;)LX/Qpj;

    move-result-object v12

    iget-object v11, v6, LX/5Sq;->A09:LX/lkg;

    iget-object v10, v6, LX/5Sq;->A0L:LX/mdd;

    iget-boolean v4, v6, LX/5Sq;->A0H:Z

    iget v3, v6, LX/5Sq;->A04:I

    iget-object v2, v6, LX/5Sq;->A08:LX/lrm;

    iget-object v7, v6, LX/5Sq;->A0F:LX/5zb;

    const v1, 0x7f0b2260

    new-instance v5, LX/Qqn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v5, LX/Qqn;->A02:Landroid/content/Context;

    iput-object v8, v5, LX/Qqn;->A05:LX/mkg;

    iput-object v15, v5, LX/Qqn;->A06:LX/CUs;

    iput-object v13, v5, LX/Qqn;->A09:LX/05e;

    iput-object v11, v5, LX/Qqn;->A04:LX/lkg;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/Qqn;->A0B:Ljava/lang/Class;

    iput-object v12, v5, LX/Qqn;->A07:LX/Qpj;

    iput v1, v5, LX/Qqn;->A00:I

    iput-object v14, v5, LX/Qqn;->A0C:Ljava/lang/String;

    iput-object v10, v5, LX/Qqn;->A08:LX/mdd;

    iput-boolean v4, v5, LX/Qqn;->A0D:Z

    iput v3, v5, LX/Qqn;->A01:I

    iput-object v2, v5, LX/Qqn;->A03:LX/lrm;

    iput-object v7, v5, LX/Qqn;->A0A:LX/5zb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v4, v6, LX/5Sq;->A0E:LX/5xt;

    new-instance v3, LX/RAr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v17 .. v17}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/ERw;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v3, v4, v0}, LX/ERw;-><init>(Landroid/os/Looper;LX/RAr;LX/5xt;Ljava/lang/Integer;)V

    iput-object v1, v3, LX/RAr;->A05:LX/ERw;

    iput-object v9, v3, LX/RAr;->A00:LX/mcy;

    iput-object v5, v3, LX/RAr;->A04:LX/Qqn;

    iput-object v8, v3, LX/RAr;->A01:LX/mkg;

    iput-object v7, v3, LX/RAr;->A06:LX/5zb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v3, v6, LX/5Sq;->A02:LX/RAr;

    iget-object v0, v6, LX/5Sq;->A00:LX/6cA;

    invoke-virtual {v3, v0}, LX/RAr;->A02(LX/6cA;)V

    :cond_0
    iget-object v0, v6, LX/5Sq;->A02:LX/RAr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private A01(J)LX/RAr;
    .locals 20

    const-wide/16 v1, -0x2

    cmp-long v0, p1, v1

    move-object/from16 v7, p0

    if-nez v0, :cond_0

    invoke-direct {v7}, LX/5Sq;->A00()LX/RAr;

    move-result-object v0

    return-object v0

    :cond_0
    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/5Sq;->A01:LX/RAr;

    if-nez v0, :cond_1

    const-string v3, "Analytics-NormalPri-Proc"

    const/16 v2, 0xa

    iget-object v0, v7, LX/5Sq;->A06:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/5zk;->A00(Landroid/content/Context;)LX/5zk;

    move-result-object v1

    iget-object v0, v7, LX/5Sq;->A0G:Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5zk;->A04(Ljava/lang/String;)LX/mcz;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/mcz;->Ahy(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v17

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    iget-object v9, v7, LX/5Sq;->A07:LX/mcy;

    const-string v14, "normal"

    iget-object v8, v7, LX/5Sq;->A0B:LX/mkg;

    iget-object v0, v7, LX/5Sq;->A0A:LX/CUd;

    new-instance v15, LX/CUs;

    invoke-direct {v15, v0}, LX/CUs;-><init>(LX/CUd;)V

    iget-object v13, v7, LX/5Sq;->A0D:LX/05e;

    const-string v0, "regular"

    invoke-direct {v7, v0}, LX/5Sq;->A03(Ljava/lang/String;)LX/Qpj;

    move-result-object v12

    iget-object v11, v7, LX/5Sq;->A09:LX/lkg;

    iget-object v10, v7, LX/5Sq;->A0C:LX/mdd;

    iget-boolean v4, v7, LX/5Sq;->A0H:Z

    iget v3, v7, LX/5Sq;->A04:I

    iget-object v2, v7, LX/5Sq;->A08:LX/lrm;

    iget-object v6, v7, LX/5Sq;->A0F:LX/5zb;

    const v1, 0x7f0b2262

    new-instance v5, LX/Qqn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v5, LX/Qqn;->A02:Landroid/content/Context;

    iput-object v8, v5, LX/Qqn;->A05:LX/mkg;

    iput-object v15, v5, LX/Qqn;->A06:LX/CUs;

    iput-object v13, v5, LX/Qqn;->A09:LX/05e;

    iput-object v11, v5, LX/Qqn;->A04:LX/lkg;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/Qqn;->A0B:Ljava/lang/Class;

    iput-object v12, v5, LX/Qqn;->A07:LX/Qpj;

    iput v1, v5, LX/Qqn;->A00:I

    iput-object v14, v5, LX/Qqn;->A0C:Ljava/lang/String;

    iput-object v10, v5, LX/Qqn;->A08:LX/mdd;

    iput-boolean v4, v5, LX/Qqn;->A0D:Z

    iput v3, v5, LX/Qqn;->A01:I

    iput-object v2, v5, LX/Qqn;->A03:LX/lrm;

    iput-object v6, v5, LX/Qqn;->A0A:LX/5zb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v4, v7, LX/5Sq;->A0E:LX/5xt;

    new-instance v3, LX/RAr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v17 .. v17}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/ERw;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v3, v4, v0}, LX/ERw;-><init>(Landroid/os/Looper;LX/RAr;LX/5xt;Ljava/lang/Integer;)V

    iput-object v1, v3, LX/RAr;->A05:LX/ERw;

    iput-object v9, v3, LX/RAr;->A00:LX/mcy;

    iput-object v5, v3, LX/RAr;->A04:LX/Qqn;

    iput-object v8, v3, LX/RAr;->A01:LX/mkg;

    iput-object v6, v3, LX/RAr;->A06:LX/5zb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v3, v7, LX/5Sq;->A01:LX/RAr;

    iget-object v0, v7, LX/5Sq;->A00:LX/6cA;

    invoke-virtual {v3, v0}, LX/RAr;->A02(LX/6cA;)V

    :cond_1
    iget-object v0, v7, LX/5Sq;->A01:LX/RAr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private declared-synchronized A02()LX/CVA;
    .locals 37

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-object v10, v0, LX/5Sq;->A0N:LX/5xr;

    invoke-virtual {v10}, LX/5xr;->A0B()LX/mdd;

    move-result-object v29

    invoke-virtual {v10}, LX/5xr;->A0A()LX/mdd;

    move-result-object v30

    invoke-virtual {v10}, LX/5xr;->A08()Landroid/os/HandlerThread;

    move-result-object v26

    iget-object v1, v0, LX/5Sq;->A03:LX/CVA;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/5Sq;->A09:LX/lkg;

    invoke-virtual {v10}, LX/5xr;->A04()J

    move-result-wide v31

    invoke-virtual {v10}, LX/5xr;->A05()J

    move-result-wide v33

    invoke-virtual {v10}, LX/5xr;->A03()J

    move-result-wide v35

    new-instance v17, LX/5yn;

    move-object/from16 v27, v17

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v36}, LX/5yn;-><init>(LX/lkg;LX/mdd;LX/mdd;JJJ)V

    if-nez v26, :cond_0

    const-string v4, "Analytics-MicroBatch-Proc"

    const/16 v3, 0xa

    iget-object v1, v0, LX/5Sq;->A06:Landroid/content/Context;

    invoke-static {v1}, LX/5zk;->A00(Landroid/content/Context;)LX/5zk;

    move-result-object v2

    iget-object v1, v0, LX/5Sq;->A0G:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5zk;->A04(Ljava/lang/String;)LX/mcz;

    move-result-object v1

    invoke-interface {v1, v4, v3}, LX/mcz;->Ahy(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v26

    :cond_0
    iget-object v9, v0, LX/5Sq;->A07:LX/mcy;

    iget-object v8, v0, LX/5Sq;->A0J:LX/mcy;

    iget-object v12, v0, LX/5Sq;->A06:Landroid/content/Context;

    const-string v2, "micro_batch"

    iget-object v14, v0, LX/5Sq;->A0B:LX/mkg;

    iget-object v1, v0, LX/5Sq;->A0A:LX/CUd;

    new-instance v15, LX/CUs;

    invoke-direct {v15, v1}, LX/CUs;-><init>(LX/CUd;)V

    iget-object v7, v0, LX/5Sq;->A0D:LX/05e;

    invoke-direct {v0, v2}, LX/5Sq;->A03(Ljava/lang/String;)LX/Qpj;

    move-result-object v16

    iget-object v6, v0, LX/5Sq;->A0G:Ljava/lang/Class;

    iget-boolean v5, v0, LX/5Sq;->A0H:Z

    iget-wide v1, v0, LX/5Sq;->A05:J

    iget v4, v0, LX/5Sq;->A04:I

    iget-object v13, v0, LX/5Sq;->A08:LX/lrm;

    iget-object v3, v0, LX/5Sq;->A0F:LX/5zb;

    new-instance v11, LX/CV8;

    move/from16 v22, v4

    move-wide/from16 v23, v1

    move/from16 v25, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-direct/range {v11 .. v25}, LX/CV8;-><init>(Landroid/content/Context;LX/lrm;LX/mkg;LX/CUs;LX/Qpj;LX/5yn;LX/05e;LX/5xr;LX/5zb;Ljava/lang/Class;IJZ)V

    iget-object v4, v0, LX/5Sq;->A0E:LX/5xt;

    iget-object v1, v0, LX/5Sq;->A0I:LX/moy;

    new-instance v2, LX/CVA;

    move-object/from16 v27, v1

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v14

    move-object/from16 v31, v11

    move-object/from16 v32, v17

    move-object/from16 v33, v4

    move-object/from16 v34, v10

    move-object/from16 v35, v3

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v35}, LX/CVA;-><init>(Landroid/os/HandlerThread;LX/moy;LX/mcy;LX/mcy;LX/mkg;LX/CV8;LX/5yn;LX/5xt;LX/5xr;LX/5zb;)V

    iput-object v2, v0, LX/5Sq;->A03:LX/CVA;

    iget-object v1, v0, LX/5Sq;->A00:LX/6cA;

    invoke-virtual {v2, v1}, LX/CVA;->GUr(LX/6cA;)V

    :cond_1
    iget-object v1, v0, LX/5Sq;->A03:LX/CVA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private declared-synchronized A03(Ljava/lang/String;)LX/Qpj;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v7, p0, LX/5Sq;->A0R:Z

    iget-object v6, p0, LX/5Sq;->A0P:Ljava/lang/Class;

    iget-object v5, p0, LX/5Sq;->A0O:Ljava/lang/Class;

    iget-object v4, p0, LX/5Sq;->A0G:Ljava/lang/Class;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const-class v2, Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;

    iget-object v0, p0, LX/5Sq;->A0Q:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mjv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LX/Qpj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Qpj;->A03:Ljava/lang/Class;

    iput-object v5, v1, LX/Qpj;->A02:Ljava/lang/Class;

    iput-object v4, v1, LX/Qpj;->A04:Ljava/lang/Class;

    iput-object v3, v1, LX/Qpj;->A05:Ljava/lang/Integer;

    iput-object p1, v1, LX/Qpj;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/Qpj;->A00:Ljava/lang/Class;

    iput-object v0, v1, LX/Qpj;->A01:Ljava/lang/Class;

    iput-boolean v7, v1, LX/Qpj;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Aoe([LX/6dz;I)V
    .locals 0

    return-void
.end method

.method public final synthetic BTD()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DVt()V
    .locals 0

    return-void
.end method

.method public final Dhf()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EC8(LX/Bw4;)V
    .locals 3

    iget-object v0, p0, LX/5Sq;->A02:LX/RAr;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/RAr;->A05:LX/ERw;

    const/4 v1, 0x0

    invoke-static {v2}, LX/ERw;->A04(LX/ERw;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object v0, p0, LX/5Sq;->A01:LX/RAr;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/RAr;->A05:LX/ERw;

    const/4 v1, 0x0

    invoke-static {v2}, LX/ERw;->A04(LX/ERw;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget-object v0, p0, LX/5Sq;->A03:LX/CVA;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/CVA;->EC8(LX/Bw4;)V

    :cond_2
    return-void
.end method

.method public final FhA(LX/6dz;)V
    .locals 2

    iget-object v0, p1, LX/6dz;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/5Sq;->A0N:LX/5xr;

    invoke-virtual {v1, v0}, LX/5xr;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x2

    :goto_0
    invoke-direct {p0, v0, v1}, LX/5Sq;->A01(J)LX/RAr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/RAr;->A01(LX/6dz;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/5xr;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, LX/6dz;->A01:J

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/5Sq;->A02()LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CVA;->FhA(LX/6dz;)V

    return-void
.end method

.method public final FhB(LX/6dz;)V
    .locals 2

    iget-object v0, p1, LX/6dz;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/5Sq;->A0N:LX/5xr;

    invoke-virtual {v1, v0}, LX/5xr;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/5Sq;->A00()LX/RAr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/RAr;->A01(LX/6dz;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/5xr;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, LX/6dz;->A01:J

    invoke-direct {p0, v0, v1}, LX/5Sq;->A01(J)LX/RAr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/RAr;->A00(LX/6dz;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/5Sq;->A02()LX/CVA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CVA;->FhB(LX/6dz;)V

    return-void
.end method

.method public final GOw(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;
    .locals 1

    invoke-static {}, Lcom/facebook/flexiblesampling/SamplingResult;->A00()Lcom/facebook/flexiblesampling/SamplingResult;

    move-result-object v0

    return-object v0
.end method

.method public final GUr(LX/6cA;)V
    .locals 1

    iput-object p1, p0, LX/5Sq;->A00:LX/6cA;

    iget-object v0, p0, LX/5Sq;->A02:LX/RAr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/RAr;->A02(LX/6cA;)V

    :cond_0
    iget-object v0, p0, LX/5Sq;->A01:LX/RAr;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/RAr;->A02(LX/6cA;)V

    :cond_1
    iget-object v0, p0, LX/5Sq;->A03:LX/CVA;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/CVA;->GUr(LX/6cA;)V

    :cond_2
    return-void
.end method

.method public final GZc()V
    .locals 2

    iget-object v0, p0, LX/5Sq;->A02:LX/RAr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/RAr;->A05:LX/ERw;

    invoke-static {v1}, LX/ERw;->A04(LX/ERw;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object v0, p0, LX/5Sq;->A01:LX/RAr;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/RAr;->A05:LX/ERw;

    invoke-static {v1}, LX/ERw;->A04(LX/ERw;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget-object v0, p0, LX/5Sq;->A03:LX/CVA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CVA;->GZc()V

    :cond_2
    return-void
.end method
