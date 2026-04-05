.class public abstract LX/GRf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/354;->A10()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/GRf;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(LX/9Pp;LX/2nw;LX/9NH;LX/C2T;LX/7Ec;Ljava/util/List;)LX/9Qq;
    .locals 16

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v13, 0x0

    move-object/from16 v2, p4

    if-eqz p4, :cond_6

    iget-object v0, v2, LX/7Ec;->A05:LX/8r3;

    invoke-virtual {v0}, LX/8r3;->A00()LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    :goto_1
    new-instance v15, LX/8r3;

    move-object/from16 v5, p0

    invoke-direct {v15, v1, v5, v3}, LX/8r3;-><init>(Landroid/util/SparseArray;LX/9Pp;Ljava/util/List;)V

    if-eqz p4, :cond_4

    iget-object v3, v2, LX/7Ec;->A02:LX/GS9;

    iget-object v1, v3, LX/GS9;->A04:LX/GRg;

    iget-object v1, v1, LX/GRg;->A01:LX/9NH;

    :goto_2
    new-instance v9, LX/GRg;

    invoke-direct {v9, v1}, LX/GRg;-><init>(LX/9NH;)V

    invoke-static {v4}, LX/9Nh;->A02(LX/2nw;)LX/9Or;

    move-result-object v10

    const v1, 0x7f0b05ee

    invoke-virtual {v4, v1}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9OM;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f0b05e5

    invoke-static {v4, v1}, LX/955;->A0t(LX/2nw;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v4}, LX/9Nh;->A07(LX/2nw;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/JuP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/GS4;

    invoke-direct/range {v5 .. v12}, LX/GS4;-><init>(LX/9NH;LX/9OM;LX/JuP;LX/GRg;LX/Llw;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/9Nh;->A04(LX/2nw;)LX/9Vn;

    move-result-object v1

    iget-boolean v4, v1, LX/9Vn;->A00:Z

    new-instance v14, LX/GS3;

    invoke-direct {v14, v4}, LX/GS3;-><init>(Z)V

    instance-of v1, v3, LX/GTH;

    if-eqz v1, :cond_1

    iget-object v1, v2, LX/7Ec;->A03:LX/GS3;

    new-instance v12, LX/GTH;

    invoke-direct {v12, v5, v1, v14}, LX/GTH;-><init>(LX/GS4;LX/GS3;LX/GS3;)V

    :goto_3
    sget-object v1, LX/GRf;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p4, :cond_0

    iget-object v13, v2, LX/7Ec;->A03:LX/GS3;

    :cond_0
    const/16 p1, 0x0

    sget-object v11, LX/9NE;->A00:LX/9NE;

    new-instance v10, LX/7Ec;

    invoke-direct/range {v10 .. v17}, LX/7Ec;-><init>(LX/9NE;LX/GS9;LX/GS3;LX/GS3;LX/8r3;IZ)V

    new-instance v1, LX/9Qq;

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v10, v0}, LX/9Qq;-><init>(LX/LqA;Ljava/lang/Object;Ljava/util/List;)V

    return-object v1

    :cond_1
    instance-of v1, v3, LX/RMh;

    if-eqz v1, :cond_2

    check-cast v3, LX/RMh;

    new-instance v12, LX/RMh;

    invoke-direct {v12, v5, v3}, LX/RMh;-><init>(LX/GS4;LX/RMh;)V

    goto :goto_3

    :cond_2
    if-nez v3, :cond_8

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    new-instance v12, LX/GTH;

    invoke-direct {v12, v5, v1, v14}, LX/GTH;-><init>(LX/GS4;LX/GS3;LX/GS3;)V

    goto :goto_3

    :cond_3
    new-instance v12, LX/RMh;

    invoke-direct {v12, v5, v1}, LX/RMh;-><init>(LX/GS4;LX/RMh;)V

    goto :goto_3

    :cond_4
    move-object v3, v13

    move-object v1, v13

    goto :goto_2

    :cond_5
    move-object v1, v13

    goto/16 :goto_1

    :cond_6
    move-object v1, v13

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/9NG;LX/C2T;)LX/C2T;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/9NE;->A00:LX/9NE;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/955;->A1W()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setCommitContainer"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/7Dc;->A01:LX/7De;

    invoke-virtual {v3}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/AqC;->A0d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7De;->A02(Ljava/lang/Object;)V

    new-instance v1, LX/RMB;

    invoke-direct {v1, p0, p1}, LX/RMB;-><init>(LX/9NG;LX/C2T;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/9Qj;->A00(LX/KAE;LX/Lqi;LX/C2T;)LX/C2T;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v2}, LX/7De;->A02(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/955;->A1W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3wA;->A00()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3, v2}, LX/7De;->A02(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/Atd;->A19()V

    throw v0
.end method
