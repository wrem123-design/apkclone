.class public abstract LX/YDf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7De;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x188

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    new-instance v0, LX/7De;

    invoke-direct {v0, v1}, LX/7De;-><init>(LX/LEL;)V

    sput-object v0, LX/YDf;->A00:LX/7De;

    return-void
.end method

.method public static final A00(LX/9Qy;LX/2nw;LX/C2T;LX/7Ec;J)LX/9Qy;
    .locals 16

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v6, LX/7Dc;->A00:LX/7De;

    invoke-virtual {v6}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    move-object/from16 v9, p0

    if-eqz p0, :cond_0

    iget-object v0, v9, LX/9Qy;->A04:Ljava/lang/Object;

    check-cast v0, LX/GS3;

    :goto_0
    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, LX/7Ec;->A00(LX/GS3;)LX/7Ec;

    move-result-object v15

    sget-object v3, LX/YDf;->A00:LX/7De;

    invoke-virtual {v3}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v3, v0}, LX/7De;->A02(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6, v15}, LX/7De;->A02(Ljava/lang/Object;)V

    move-wide/from16 v0, p4

    if-eqz p0, :cond_1

    invoke-static {v8}, LX/9Nh;->A04(LX/2nw;)LX/9Vn;

    move-result-object v10

    iget-boolean v11, v10, LX/9Vn;->A02:Z

    if-eqz v11, :cond_1

    iget-object v13, v9, LX/9Qy;->A00:LX/7dI;

    invoke-virtual {v13, v7}, LX/7dI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v11, v14, LX/R0l;

    if-eqz v11, :cond_1

    check-cast v14, LX/R0l;

    if-eqz v14, :cond_1

    iget-object v11, v9, LX/9Qy;->A03:LX/7dK;

    invoke-static {v11, v0, v1}, LX/B55;->A1a(LX/7dK;J)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-boolean v12, v10, LX/9Vn;->A01:Z

    iget-boolean v10, v10, LX/9Vn;->A03:Z

    const/16 p2, 0x0

    move/from16 p1, v10

    move/from16 p0, v12

    invoke-static/range {v13 .. v18}, LX/ZIf;->A04(LX/7dI;LX/R0l;LX/7Ec;ZZZ)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v0, -0x1

    new-instance v1, LX/bB4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/bB4;->A02:LX/7dI;

    iput v0, v1, LX/bB4;->A00:I

    iput-object v8, v1, LX/bB4;->A03:LX/2nw;

    iget-object v0, v8, LX/2nw;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/bB4;->A01:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sput p2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v13, v7, v1}, LX/ZIf;->A01(LX/7dI;LX/C2T;LX/ncb;)V

    invoke-virtual {v1}, LX/bB4;->A00()LX/7dI;

    move-result-object v4

    iget-object v1, v4, LX/7dI;->A00:LX/0CA;

    new-instance v0, LX/aKw;

    invoke-direct {v0, v1}, LX/aKw;-><init>(LX/0CA;)V

    new-instance v1, LX/9Xp;

    invoke-direct {v1, v0, v11}, LX/9Xp;-><init>(LX/mpX;LX/7dK;)V

    iget-object v0, v15, LX/7Ec;->A03:LX/GS3;

    new-instance v9, LX/9Qy;

    invoke-direct {v9, v4, v1, v7, v0}, LX/9Qy;-><init>(LX/7dI;LX/9Xp;LX/LqA;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget-object p0, LX/9Qy;->A05:LX/9RD;

    iget-object v11, v8, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/9RC;->A00(LX/2nw;)[LX/9j0;

    move-result-object p4

    const/4 v10, -0x1

    move/from16 p5, v10

    move-object/from16 p1, v11

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    invoke-virtual/range {p0 .. p5}, LX/9RD;->A04(Landroid/content/Context;LX/9Qy;Ljava/lang/Object;[LX/9j0;I)LX/7bH;

    move-result-object v8

    sget-object v11, LX/9NE;->A00:LX/9NE;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/955;->A1W()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    const-string v11, "RC Layout"

    invoke-static {v11}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7, v8, v0, v1}, LX/C2T;->AHo(LX/7bH;J)LX/Lyg;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, LX/Atd;->A19()V

    if-eqz v9, :cond_4

    iget-object v9, v9, LX/9Qy;->A03:LX/7dK;

    invoke-static {v9, v0, v1}, LX/B55;->A1a(LX/7dK;J)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v8}, LX/7bH;->A00()LX/7bF;

    move-result-object v12

    invoke-virtual {v12, v7}, LX/7bF;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v12, v13, LX/7bK;

    if-eqz v12, :cond_3

    check-cast v13, LX/7bK;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, LX/7bK;->A02()LX/Lyg;

    move-result-object v4

    :cond_3
    if-eq v4, v11, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :try_start_4
    invoke-static {}, LX/955;->A1W()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "RC Reduce"

    invoke-static {v4}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_5
    invoke-static {v8, v11, v10, v0, v1}, LX/9Xn;->A00(LX/7bH;LX/Lyg;IJ)LX/7dK;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, LX/Atd;->A19()V

    :cond_6
    invoke-virtual {v8}, LX/7bH;->A00()LX/7bF;

    move-result-object v0

    invoke-virtual {v0}, LX/7bF;->A00()LX/7dI;

    move-result-object v0

    iget-object v1, v0, LX/7dI;->A00:LX/0CA;

    new-instance v0, LX/aKw;

    invoke-direct {v0, v1}, LX/aKw;-><init>(LX/0CA;)V

    new-instance v4, LX/9Xp;

    invoke-direct {v4, v0, v9}, LX/9Xp;-><init>(LX/mpX;LX/7dK;)V

    invoke-virtual {v8}, LX/7bH;->A00()LX/7bF;

    move-result-object v0

    invoke-virtual {v0}, LX/7bF;->A00()LX/7dI;

    move-result-object v1

    iget-object v0, v15, LX/7Ec;->A03:LX/GS3;

    new-instance v9, LX/9Qy;

    invoke-direct {v9, v1, v4, v7, v0}, LX/9Qy;-><init>(LX/7dI;LX/9Xp;LX/LqA;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v8, LX/7bH;->A00:LX/7bF;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    invoke-virtual {v3, v2}, LX/7De;->A02(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/7De;->A02(Ljava/lang/Object;)V

    return-object v9

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, LX/955;->A1W()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :goto_3
    invoke-static {}, LX/955;->A1W()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    invoke-static {}, LX/3wA;->A00()V

    :cond_7
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v2}, LX/7De;->A02(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/7De;->A02(Ljava/lang/Object;)V

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
