.class public final LX/8PW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8PT;

.field public final A01:LX/8QG;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/LBx;

.field public final A07:LX/2nw;

.field public final A08:LX/9NF;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;Ljava/util/Map;Ljava/util/Map;)V
    .locals 37

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v8, LX/8PW;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v8, LX/8PW;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/8PW;->A09:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/8PW;->A02:Ljava/lang/Object;

    move-object/from16 v11, p3

    iget-object v0, v11, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/4SJ;

    iget-object v0, v0, LX/4SJ;->A03:Ljava/util/List;

    move-object/from16 v35, v0

    iput-object v0, v8, LX/8PW;->A0A:Ljava/util/List;

    move-object/from16 v17, p4

    invoke-interface/range {v17 .. v17}, LX/mpx;->BB6()LX/3mO;

    move-result-object v0

    iget-object v12, v0, LX/3mO;->A02:LX/LkK;

    sget-object v0, LX/7Cx;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-object/from16 v3, p2

    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v10

    const v2, 0x7f0b05e9

    invoke-interface {v12}, LX/LkK;->DuY()Z

    move-result v1

    new-instance v0, LX/9NN;

    invoke-direct {v0, v1}, LX/9NN;-><init>(Z)V

    invoke-virtual {v10, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v12}, LX/LkK;->FhH()Z

    move-result v0

    iput-boolean v0, v8, LX/8PW;->A0D:Z

    sget-object v14, LX/9NE;->A00:LX/9NE;

    new-instance v7, LX/9NF;

    invoke-direct {v7, v11, v14}, LX/9NF;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/9NE;)V

    iput-object v7, v8, LX/8PW;->A08:LX/9NF;

    const v0, 0x7f0b05d4

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v12}, LX/LkK;->GSs()[LX/LfD;

    move-result-object v9

    if-eqz v15, :cond_2

    if-eqz v9, :cond_2

    array-length v6, v9

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, v9, v5

    invoke-interface {v4, v15}, LX/LfD;->De1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/LfD;->FeJ()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LX/LfD;->Aqs()Z

    move-result v9

    goto :goto_2

    :cond_2
    invoke-interface {v12}, LX/LkK;->GSt()Z

    move-result v9

    :goto_2
    const v1, 0x7f0b05e3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v9, :cond_3

    const v1, 0x7f0b05ef

    invoke-static {v12}, LX/JuJ;->A00(LX/LkK;)LX/9Vn;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    sget-object v0, LX/7Df;->A01:LX/LEL;

    iput-boolean v9, v8, LX/8PW;->A0C:Z

    new-instance v0, LX/8PX;

    invoke-direct {v0, v8}, LX/8PX;-><init>(LX/8PW;)V

    iput-object v0, v8, LX/8PW;->A03:Ljava/util/concurrent/Executor;

    iget-object v2, v11, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    move-object/from16 v36, p1

    move-object/from16 v1, v36

    move-object/from16 v0, v17

    invoke-static {v1, v10, v7, v0, v2}, LX/9Nh;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/9NF;LX/mpx;Ljava/lang/String;)LX/2nw;

    move-result-object v6

    iput-object v6, v8, LX/8PW;->A07:LX/2nw;

    iget-object v0, v6, LX/2nw;->A02:LX/mpx;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/mpx;->BB6()LX/3mO;

    move-result-object v0

    iget-object v0, v0, LX/3mO;->A02:LX/LkK;

    move-object/from16 v17, v0

    sget-object v1, LX/8Pw;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface/range {v17 .. v17}, LX/LkK;->GhL()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x3408

    new-instance v5, LX/7Ci;

    invoke-direct {v5, v0}, LX/7Ci;-><init>(I)V

    const/16 v0, 0x3418

    new-instance v11, LX/7Ci;

    invoke-direct {v11, v0}, LX/7Ci;-><init>(I)V

    const/16 v1, 0x32

    const-string v0, "Warming"

    invoke-virtual {v11, v1, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    invoke-virtual {v11}, LX/C2T;->A0T()V

    const/16 v0, 0x3405

    new-instance v10, LX/7Ci;

    invoke-direct {v10, v0}, LX/7Ci;-><init>(I)V

    const/16 v0, 0x3417

    new-instance v1, LX/7Ci;

    invoke-direct {v1, v0}, LX/7Ci;-><init>(I)V

    const/16 v2, 0x29

    const-string v0, "Some text"

    invoke-virtual {v1, v2, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    const/16 v29, 0x2

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "(bk.action.bloks.GetVariable2, \"text_color\")"

    const/4 v4, 0x0

    new-instance v0, LX/7Dm;

    invoke-direct {v0, v4, v2, v4}, LX/7Dm;-><init>(LX/KAE;Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v3, 0x87

    invoke-virtual {v1, v3, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/C2T;->A0T()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v2, 0x20

    invoke-virtual {v10, v2, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    invoke-virtual {v10}, LX/C2T;->A0T()V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v1, "(bk.action.bloks.GetVariable2, \"enabled\")"

    new-instance v0, LX/7Dm;

    invoke-direct {v0, v4, v1, v4}, LX/7Dm;-><init>(LX/KAE;Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {v15, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    filled-new-array {v11, v10}, [LX/C2T;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    const/16 v0, 0x3578

    new-instance v2, LX/7Ci;

    invoke-direct {v2, v0}, LX/7Ci;-><init>(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-virtual {v2, v0, v1}, LX/C2T;->A0U(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/C2T;->A0T()V

    const/16 v1, 0x85

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    invoke-virtual {v5}, LX/C2T;->A0T()V

    invoke-static {v5}, Lcom/instagram/common/bloks/BloksParseResult;->A03(LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    new-instance v1, LX/9NF;

    invoke-direct {v1, v0, v14}, LX/9NF;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/9NE;)V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const v2, 0x7f0b05e3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, LX/LkK;->AnH()Z

    move-result v0

    new-instance v2, LX/9Vn;

    invoke-direct {v2, v12, v0, v13, v13}, LX/9Vn;-><init>(ZZZZ)V

    const v0, 0x7f0b05ef

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v6, LX/2nw;->A00:Landroid/content/Context;

    const-string v2, "signals-warmup"

    move-object/from16 v0, v18

    invoke-static {v3, v4, v1, v0, v2}, LX/9Nh;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/9NF;LX/mpx;Ljava/lang/String;)LX/2nw;

    move-result-object v33

    const-string v2, "enabled"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/1rm;

    invoke-direct {v4, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "text_color"

    const-string v2, "#800080"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v21

    sget-object v19, LX/2bq;->A00:LX/2bq;

    const/4 v2, 0x6

    new-instance v0, LX/0BA;

    invoke-direct {v0, v2}, LX/0BA;-><init>(I)V

    new-instance v17, LX/9NH;

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v28}, LX/9NH;-><init>(LX/0AM;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v31, LX/GRG;

    invoke-direct/range {v31 .. v31}, LX/GRG;-><init>()V

    new-instance v3, LX/C2w;

    move-object/from16 v28, v3

    move-object/from16 v30, v17

    move-object/from16 v32, v5

    move-object/from16 v34, v1

    invoke-direct/range {v28 .. v34}, LX/C2w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "BloksSignals_WarmerThread"

    const/4 v1, 0x5

    new-instance v0, LX/3ng;

    invoke-direct {v0, v3}, LX/3ng;-><init>(LX/LEL;)V

    invoke-static {v0, v1}, LX/2xj;->A01(Ljava/lang/Thread;I)V

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    move-object/from16 v1, p5

    move-object/from16 v0, v35

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/8PW;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v9, :cond_6

    new-instance v3, LX/GT3;

    invoke-direct {v3, v7}, LX/GT3;-><init>(LX/9NF;)V

    :goto_3
    iput-object v3, v8, LX/8PW;->A06:LX/LBx;

    invoke-static {v6}, LX/9RC;->A00(LX/2nw;)[LX/9j0;

    iget-object v1, v8, LX/8PW;->A03:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    if-eqz v9, :cond_5

    sget-object v12, LX/YyB;->A00:LX/YyB;

    :goto_4
    new-instance v0, LX/8QG;

    move-object v9, v0

    move-object/from16 v10, v36

    move-object v11, v3

    move-object v13, v6

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, LX/8QG;-><init>(Landroid/content/Context;LX/LBx;LX/YyB;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object v0, v8, LX/8PW;->A01:LX/8QG;

    new-instance v0, LX/8QM;

    invoke-direct {v0, v8}, LX/8QM;-><init>(LX/8PW;)V

    move-object/from16 v1, p6

    invoke-virtual {v7, v6, v0, v1}, LX/9NF;->A04(LX/2nw;LX/Lln;Ljava/util/Map;)LX/9Pn;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v2, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/8PW;->A01(LX/8PW;Z)V

    return-void

    :cond_5
    move-object v12, v2

    goto :goto_4

    :cond_6
    new-instance v3, LX/8QF;

    invoke-direct {v3, v7}, LX/8QF;-><init>(LX/9NF;)V

    goto :goto_3
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;
    .locals 1

    new-instance v0, LX/8PV;

    invoke-direct {v0, p0, p2, p1}, LX/8PV;-><init>(Landroid/content/Context;LX/mpx;Lcom/instagram/common/bloks/BloksParseResult;)V

    return-object v0
.end method

.method public static A01(LX/8PW;Z)V
    .locals 6

    iget-object v4, p0, LX/8PW;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/8PW;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8PW;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Pn;

    iget-object v0, p0, LX/8PW;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    iget-boolean v0, p0, LX/8PW;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8PW;->A07:LX/2nw;

    iget-object v1, v2, LX/9Pn;->A02:LX/C2T;

    iget-object v0, v2, LX/9Pn;->A00:LX/9NH;

    new-instance v2, LX/GRW;

    invoke-direct {v2, v3, v0, v1, v5}, LX/GRW;-><init>(LX/2nw;LX/9NH;LX/C2T;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/8PW;->A07:LX/2nw;

    new-instance v0, LX/8QO;

    invoke-direct {v0, v1, v2, v5}, LX/8QO;-><init>(LX/2nw;LX/9Pn;Ljava/util/Map;)V

    new-instance v2, LX/8QP;

    invoke-direct {v2, v1, v0}, LX/8QP;-><init>(LX/2nw;LX/8QO;)V

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/8PW;->A01:LX/8QG;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8QG;->A00(LX/KRp;LX/8QG;Z)V

    goto :goto_2

    :cond_2
    const-string v1, "TreeState was null but it should have been initialised by the constructor"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    iget-object v1, p0, LX/8PW;->A01:LX/8QG;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/8QG;->A00(LX/KRp;LX/8QG;Z)V

    :cond_3
    :goto_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02()LX/2nw;
    .locals 2

    iget-object v0, p0, LX/8PW;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to access a BloksContext form a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/8PW;->A07:LX/2nw;

    return-object v0
.end method

.method public final A03()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/8PW;->A05()V

    invoke-virtual {p0}, LX/8PW;->A02()LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9Nh;->A09(LX/2nw;)V

    iget-object v0, p0, LX/8PW;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/9Xv;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/8PW;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/7Cx;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final A04()V
    .locals 0

    invoke-virtual {p0}, LX/8PW;->A05()V

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/8PW;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to detach a view from a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/8PW;->A00:LX/8PT;

    if-eqz v2, :cond_0

    const v0, 0x7f0b05d0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/8PW;->A00:LX/8PT;

    invoke-virtual {v0, v1}, LX/8PT;->setRenderState(LX/8QG;)V

    iput-object v1, p0, LX/8PW;->A00:LX/8PT;

    iget-boolean v0, p0, LX/8PW;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8PW;->A08:LX/9NF;

    const-string v0, "TreeManager can only be paused on the main thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/9NF;->A0S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9NF;->A09:Z

    invoke-virtual {v1}, LX/9NF;->A09()V

    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/8PW;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "BloksHostingComponent"

    const-string v0, "Notifying bounds on a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8PW;->A00:LX/8PT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8PT;->ECG()V

    return-void
.end method

.method public final A07(LX/8PT;)V
    .locals 2

    iget-object v0, p0, LX/8PW;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to attach a view to a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/8PW;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8PW;->A08:LX/9NF;

    invoke-virtual {v0}, LX/9NF;->A0A()V

    :cond_1
    iget-object v0, p0, LX/8PW;->A00:LX/8PT;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, LX/8PW;->A05()V

    :cond_2
    iput-object p1, p0, LX/8PW;->A00:LX/8PT;

    iget-object v0, p0, LX/8PW;->A01:LX/8QG;

    invoke-virtual {p1, v0}, LX/8PT;->setRenderState(LX/8QG;)V

    iget-object v0, p0, LX/8PW;->A00:LX/8PT;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    iget-object v0, p0, LX/8PW;->A07:LX/2nw;

    const v1, 0x7f0b063b

    iget-object v0, v0, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    return-void
.end method

.method public final A08(Ljava/util/Map;Z)V
    .locals 8

    iget-object v0, p0, LX/8PW;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to update variables on a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8PW;->A0A:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instagram/common/bloks/BloksParseResult;->A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v7, p0, LX/8PW;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_2

    if-ne v0, v6, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x1

    :cond_3
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/8PW;->A01(LX/8PW;Z)V

    return-void

    :cond_5
    const-string v1, "External variables should never be set to null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
