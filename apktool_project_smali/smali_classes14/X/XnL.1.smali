.class public abstract LX/XnL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 32

    const/4 v14, 0x0

    const/16 v23, 0x1

    sget-object v0, LX/7Dc;->A00:LX/7De;

    invoke-virtual {v0}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Ec;

    move/from16 v18, p3

    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    move/from16 v19, p4

    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Landroid/util/LongSparseArray;

    invoke-direct {v5, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/7bH;->A00()LX/7bF;

    move-result-object v2

    iget v0, v1, LX/C2T;->A04:I

    move/from16 p0, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, LX/7bF;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/7bH;->A00()LX/7bF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7bF;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/LongSparseArray;

    invoke-static/range {v17 .. v17}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v16

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v2, v0, :cond_5

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C2T;

    if-nez v4, :cond_4

    const/4 v10, 0x0

    :goto_1
    if-nez p3, :cond_3

    sget v1, LX/1tV;->A00:I

    :goto_2
    sget v0, LX/1tV;->A00:I

    if-nez v7, :cond_1

    if-eqz v10, :cond_0

    iget-object v10, v10, LX/9XF;->A00:LX/5u6;

    invoke-virtual {v10}, LX/5u6;->A02()LX/9Qy;

    move-result-object v12

    :goto_3
    iget-object v10, v13, LX/7bH;->A04:Landroid/content/Context;

    move-object/from16 v21, v10

    const/4 v10, 0x0

    new-instance v15, LX/9Qq;

    invoke-direct {v15, v9, v10, v10}, LX/9Qq;-><init>(LX/LqA;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v11, v13, LX/7bH;->A05:Ljava/lang/Object;

    move-object v10, v11

    check-cast v10, LX/2nw;

    invoke-static {v10}, LX/9RC;->A00(LX/2nw;)[LX/9j0;

    iget v10, v13, LX/7bH;->A03:I

    move/from16 v20, v10

    sget-object v10, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v1, v0}, LX/7bC;->A00(II)J

    move-result-wide v0

    new-instance v10, LX/itN;

    move-object/from16 v24, v10

    move-object/from16 v25, v21

    move-object/from16 v26, v12

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move/from16 v29, v20

    move-wide/from16 v30, v0

    invoke-direct/range {v24 .. v31}, LX/itN;-><init>(Landroid/content/Context;LX/9Qy;LX/9Qq;Ljava/lang/Object;IJ)V

    new-instance v11, LX/5u6;

    invoke-direct {v11, v12, v10, v0, v1}, LX/5u6;-><init>(LX/9Qy;Ljava/util/concurrent/Callable;J)V

    :goto_4
    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v10, LX/9XF;

    invoke-direct {v10, v11, v9}, LX/9XF;-><init>(LX/5u6;LX/C2T;)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v9, LX/C2T;->A04:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_3

    :cond_1
    if-nez v10, :cond_2

    const/4 v10, 0x0

    :goto_5
    new-instance v12, LX/iu0;

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move/from16 v29, v1

    move/from16 v30, v0

    invoke-direct/range {v24 .. v30}, LX/iu0;-><init>(LX/7bH;LX/9Qy;LX/C2T;LX/7Ec;II)V

    sget-object v11, LX/7b6;->$redex_init_class:LX/7b6;

    invoke-static {v1, v0}, LX/7bC;->A00(II)J

    move-result-wide v0

    new-instance v11, LX/5u6;

    invoke-direct {v11, v10, v12, v0, v1}, LX/5u6;-><init>(LX/9Qy;Ljava/util/concurrent/Callable;J)V

    goto :goto_4

    :cond_2
    iget-object v10, v10, LX/9XF;->A00:LX/5u6;

    invoke-virtual {v10}, LX/5u6;->A02()LX/9Qy;

    move-result-object v10

    goto :goto_5

    :cond_3
    sget v0, LX/1tV;->A00:I

    invoke-static/range {v18 .. v18}, LX/AqC;->A01(I)I

    move-result v1

    goto/16 :goto_2

    :cond_4
    iget v0, v9, LX/C2T;->A04:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9XF;

    goto/16 :goto_1

    :cond_5
    const/high16 v2, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v8, v2, :cond_7

    if-eq v8, v1, :cond_7

    :cond_6
    const/16 v17, 0x0

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v24, v14

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v24}, LX/9XG;->A00(Ljava/util/List;Ljava/util/List;IIIIIIZ)[I

    move-result-object v0

    :goto_6
    aget v4, v0, v14

    aget v2, v0, v23

    new-instance v1, LX/9YF;

    invoke-direct {v1, v3, v4, v2}, LX/9YF;-><init>(Ljava/util/List;II)V

    move/from16 v0, p0

    invoke-static {v0, v3, v14}, LX/9Xv;->A01(ILjava/util/List;Z)V

    new-instance v0, LX/9UL;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v4, v2}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0

    :cond_7
    if-eq v6, v1, :cond_8

    if-ne v6, v2, :cond_6

    :cond_8
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    goto :goto_6
.end method

.method public static final A01(LX/2nw;LX/C2T;)LX/R0m;
    .locals 9

    invoke-static {p0, p1}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, LX/bAb;

    iget-object v4, v7, LX/bAb;->A02:LX/R2a;

    iget v0, p1, LX/C2T;->A04:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/R0m;

    invoke-direct {v5, v3, v0, v0}, LX/9ij;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object p0, v5, LX/R0m;->A03:LX/2nw;

    iput-object v4, v5, LX/R0m;->A02:LX/R2a;

    iput-object p1, v5, LX/R0m;->A04:LX/C2T;

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    iput-object v0, v5, LX/R0m;->A05:LX/7Dl;

    sget-object v0, LX/R0m;->A07:LX/Ctn;

    new-instance v8, LX/6xE;

    invoke-direct {v8, v0, v5}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    sget-object v0, LX/R0m;->A08:LX/aLx;

    new-instance v6, LX/6xE;

    invoke-direct {v6, v0, v5}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    sget-object v0, LX/R0m;->A09:LX/aMj;

    new-instance v4, LX/6xE;

    invoke-direct {v4, v0, v5}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    new-instance v3, LX/RLt;

    invoke-direct {v3, p0}, LX/C6h;-><init>(LX/2nw;)V

    iput-object p0, v3, LX/RLt;->A01:LX/2nw;

    iput-object v5, v3, LX/RLt;->A00:LX/R0m;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6xE;

    invoke-direct {v0, v3, p1}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    filled-new-array {v8, v6, v4, v0}, [LX/6xE;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9ij;->A0G([LX/6xE;)V

    iput-wide v1, v5, LX/R0m;->A00:J

    iput-object v5, v5, LX/R0m;->A01:LX/myw;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/R0m;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/aLq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/aLq;->A00:LX/bAb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, v5}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/9ij;->A0F(LX/6xE;)V

    return-object v5

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
