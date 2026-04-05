.class public abstract LX/3JM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9ig;LX/7AU;LX/9A1;LX/7hx;)LX/1rm;
    .locals 19

    const/4 v10, 0x0

    const/4 v3, 0x1

    move-object/from16 v7, p0

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x21

    new-instance v0, LX/AOv;

    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v14

    invoke-virtual {v14}, LX/04X;->A00()Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/AOv;

    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v12

    const/16 v1, 0x20

    new-instance v0, LX/AOv;

    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v0

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3JN;

    iget v15, v1, LX/3JN;->A00:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/AR0;

    invoke-direct {v0, v3, v7, v1, v8}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/6rS;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)LX/04X;

    move-result-object v0

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5rZ;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/Aac;

    move-object v9, v0

    move-object v11, v8

    move-object v13, v1

    invoke-direct/range {v9 .. v14}, LX/Aac;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/6rS;->A01(LX/6iO;LX/LEL;[Ljava/lang/Object;)LX/04X;

    move-result-object v0

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6gV;

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0D:LX/Jql;

    const/4 v11, 0x0

    const-string p4, "nested-tree-root"

    new-instance v9, LX/2nh;

    move-object/from16 v2, p3

    move-object/from16 v16, v9

    move-object/from16 p2, v2

    move-object/from16 p3, v11

    move-object/from16 p0, v8

    move-object/from16 p1, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v23}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/6gV;LX/Jql;LX/9A1;LX/9A1;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9ig;

    iget-object v10, v1, LX/3JN;->A04:LX/6yJ;

    if-nez v8, :cond_0

    move-object v8, v5

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3JN;->A05:LX/6gW;

    new-instance v12, LX/6gW;

    invoke-direct {v12, v0, v11}, LX/6gW;-><init>(LX/6gW;LX/Lzd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, v4, LX/6iO;->A02:LX/6iI;

    if-eqz v0, :cond_3

    iget v14, v0, LX/6iI;->A04:I

    if-eqz v10, :cond_1

    iget-object v0, v10, LX/6yJ;->A01:LX/9ig;

    invoke-static {v8, v0, v3}, LX/9a6;->A05(LX/9ig;LX/9ig;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/6gW;->A02()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/6yJ;->A02:LX/2nh;

    iget-object v0, v0, LX/2nh;->A05:LX/9A1;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v12}, LX/6hW;->A01(LX/6gW;)LX/6hX;

    move-result-object v2

    :try_start_1
    sget-object v7, LX/6hP;->A08:LX/6hR;

    const-string v13, "nested-resolve"

    invoke-virtual/range {v7 .. v15}, LX/6hR;->A03(LX/9ig;LX/2nh;LX/6yJ;LX/9ih;LX/6gW;Ljava/lang/String;II)LX/6yJ;

    move-result-object v10

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6hX;->close()V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/16 v0, 0x4e9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(LX/3JN;LX/01I;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v5, p1, LX/01I;->A01:Z

    const-string v0, "root-host-reference"

    const/16 v4, 0x7f

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v4}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/01I;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/3JN;->A02:LX/3JY;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/AYv;

    invoke-direct {v0, v1, p0, p2}, LX/AYv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v3, p1, LX/01I;->A00:Ljava/lang/String;

    const-string v0, "litho-tree"

    :try_start_1
    invoke-static {v0, v4}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/01I;->A00:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/AfQ;

    invoke-direct {v0, v5, p0, p2}, LX/AfQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, LX/01I;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p1, LX/01I;->A00:Ljava/lang/String;

    const-string v0, "final-unmount"

    :try_start_2
    invoke-static {v0, v4}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/01I;->A00:Ljava/lang/String;

    sget-object v0, LX/H99;->A00:LX/H99;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/AYv;

    invoke-direct {v0, v1, p0, p2}, LX/AYv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v3, p1, LX/01I;->A00:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v3, p1, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p1, LX/01I;->A00:Ljava/lang/String;

    throw v0
.end method
