.class public final LX/YyB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/YyB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YyB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YyB;->A00:LX/YyB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9Qy;LX/2nw;LX/C2T;LX/7Ec;IJ)LX/9Qy;
    .locals 23

    const/16 v16, 0x0

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v6, LX/7Dc;->A00:LX/7De;

    invoke-virtual {v6}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/YDf;->A00:LX/7De;

    invoke-virtual {v4}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v4, v0}, LX/7De;->A02(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v7, p4

    invoke-virtual {v6, v7}, LX/7De;->A02(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object/from16 v9, p2

    move/from16 p4, p5

    move-wide/from16 v1, p6

    move-object/from16 v10, p1

    if-eqz v7, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v9}, LX/9Nh;->A04(LX/2nw;)LX/9Vn;

    move-result-object v15

    iget-boolean v0, v15, LX/9Vn;->A02:Z

    if-eqz v0, :cond_0

    iget-object v13, v10, LX/9Qy;->A00:LX/7dI;

    invoke-virtual {v13, v8}, LX/7dI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, LX/R0l;

    if-eqz v0, :cond_0

    check-cast v14, LX/R0l;

    if-eqz v14, :cond_0

    iget-object v11, v10, LX/9Qy;->A03:LX/7dK;

    invoke-static {v11, v1, v2}, LX/B55;->A1a(LX/7dK;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v15, LX/9Vn;->A01:Z

    move/from16 v17, v0

    iget-boolean v0, v15, LX/9Vn;->A03:Z

    const/16 v22, 0x0

    move-object/from16 v19, v7

    move/from16 v20, v17

    move/from16 v21, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    invoke-static/range {v17 .. v22}, LX/ZIf;->A04(LX/7dI;LX/R0l;LX/7Ec;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/bB4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/bB4;->A02:LX/7dI;

    move/from16 v0, p4

    iput v0, v1, LX/bB4;->A00:I

    iput-object v9, v1, LX/bB4;->A03:LX/2nw;

    iget-object v0, v9, LX/2nw;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/bB4;->A01:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v13, v8, v1}, LX/ZIf;->A01(LX/7dI;LX/C2T;LX/ncb;)V

    invoke-virtual {v1}, LX/bB4;->A00()LX/7dI;

    move-result-object v9

    iget-object v0, v9, LX/7dI;->A00:LX/0CA;

    new-instance v1, LX/aKw;

    invoke-direct {v1, v0}, LX/aKw;-><init>(LX/0CA;)V

    new-instance v0, LX/9Xp;

    invoke-direct {v0, v1, v11}, LX/9Xp;-><init>(LX/mpX;LX/7dK;)V

    new-instance v2, LX/9Qy;

    invoke-direct {v2, v9, v0, v8, v7}, LX/9Qy;-><init>(LX/7dI;LX/9Xp;LX/LqA;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/9NE;->A00:LX/9NE;

    sget-object v22, LX/9Qy;->A05:LX/9RD;

    move-object/from16 p3, v12

    invoke-virtual/range {v22 .. v27}, LX/9RD;->A04(Landroid/content/Context;LX/9Qy;Ljava/lang/Object;[LX/9j0;I)LX/7bH;

    move-result-object v9

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/955;->A1W()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RC Layout"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8, v9, v1, v2}, LX/C2T;->AHo(LX/7bH;J)LX/Lyg;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, LX/Atd;->A19()V

    if-eqz p1, :cond_3

    iget-object v10, v10, LX/9Qy;->A03:LX/7dK;

    invoke-static {v10, v1, v2}, LX/B55;->A1a(LX/7dK;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/7bH;->A00()LX/7bF;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/7bF;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/7bK;

    if-eqz v0, :cond_2

    check-cast v13, LX/7bK;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, LX/7bK;->A02()LX/Lyg;

    move-result-object v12

    :cond_2
    if-eq v12, v11, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    :try_start_4
    invoke-static {}, LX/955;->A1W()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "RC Reduce"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_4
    move/from16 v0, p4

    invoke-static {v9, v11, v0, v1, v2}, LX/9Xn;->A00(LX/7bH;LX/Lyg;IJ)LX/7dK;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, LX/Atd;->A19()V

    :cond_5
    invoke-virtual {v9}, LX/7bH;->A00()LX/7bF;

    move-result-object v0

    invoke-virtual {v0}, LX/7bF;->A00()LX/7dI;

    move-result-object v0

    iget-object v1, v0, LX/7dI;->A00:LX/0CA;

    new-instance v0, LX/aKw;

    invoke-direct {v0, v1}, LX/aKw;-><init>(LX/0CA;)V

    new-instance v1, LX/9Xp;

    invoke-direct {v1, v0, v10}, LX/9Xp;-><init>(LX/mpX;LX/7dK;)V

    invoke-virtual {v9}, LX/7bH;->A00()LX/7bF;

    move-result-object v0

    invoke-virtual {v0}, LX/7bF;->A00()LX/7dI;

    move-result-object v0

    new-instance v2, LX/9Qy;

    invoke-direct {v2, v0, v1, v8, v7}, LX/9Qy;-><init>(LX/7dI;LX/9Xp;LX/LqA;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    iput-object v0, v9, LX/7bH;->A00:LX/7bF;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    invoke-virtual {v4, v3}, LX/7De;->A02(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/7De;->A02(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, LX/955;->A1W()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :goto_1
    invoke-static {}, LX/955;->A1W()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-static {}, LX/3wA;->A00()V

    :cond_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v4, v3}, LX/7De;->A02(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/7De;->A02(Ljava/lang/Object;)V

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
