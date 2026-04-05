.class public abstract LX/ZIf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/C2T;LX/7Ec;II)LX/Lyg;
    .locals 24

    invoke-static/range {p2 .. p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/7bH;->A00()LX/7bF;

    move-result-object v1

    move-object/from16 v10, p1

    iget v2, v10, LX/C2T;->A00:I

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, v2, 0x2

    const/16 v19, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v19, 0x0

    :cond_1
    sget-object v12, LX/7Dc;->A02:LX/7De;

    invoke-virtual {v12}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9YD;

    iget-object v3, v11, LX/7bH;->A05:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, LX/2nw;

    invoke-static {v14}, LX/9Nh;->A04(LX/2nw;)LX/9Vn;

    move-result-object v0

    iget-boolean v15, v0, LX/9Vn;->A01:Z

    iget-boolean v0, v0, LX/9Vn;->A03:Z

    move/from16 v18, v0

    const/4 v6, 0x0

    iget-object v0, v1, LX/7bF;->A02:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R0l;

    move/from16 v9, p3

    move/from16 v8, p4

    if-eqz v2, :cond_5

    iget v4, v2, LX/R0l;->A01:I

    iget-object v5, v2, LX/R0l;->A03:LX/Lyg;

    invoke-interface {v5}, LX/Lyg;->getHeight()I

    move-result v0

    invoke-static {v4, v8, v0}, LX/30g;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v4, v2, LX/R0l;->A02:I

    invoke-interface {v5}, LX/Lyg;->getWidth()I

    move-result v0

    invoke-static {v4, v9, v0}, LX/30g;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_3

    if-nez v18, :cond_2

    iget-object v0, v2, LX/R0l;->A07:[J

    if-eqz v0, :cond_2

    invoke-static {v7, v0}, LX/ZIf;->A03(LX/9YD;[J)V

    :cond_2
    invoke-virtual {v7, v11, v10}, LX/9YD;->A00(LX/7bH;LX/C2T;)V

    iget-boolean v0, v2, LX/R0l;->A06:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/9YD;->A04:Z

    :cond_3
    iget-object v2, v2, LX/R0l;->A03:LX/Lyg;

    :cond_4
    return-object v2

    :cond_5
    iget-object v5, v1, LX/7bF;->A01:LX/7dI;

    const/4 v1, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5, v10}, LX/7dI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/R0l;

    if-eqz v13, :cond_9

    iget v4, v13, LX/R0l;->A01:I

    iget-object v0, v13, LX/R0l;->A03:LX/Lyg;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/Lyg;->getHeight()I

    move-result v0

    invoke-static {v4, v8, v0}, LX/30g;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v4, v13, LX/R0l;->A02:I

    invoke-interface/range {v16 .. v16}, LX/Lyg;->getWidth()I

    move-result v0

    invoke-static {v4, v9, v0}, LX/30g;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v16, "Bloks cacheTraversal: "

    if-eqz v19, :cond_6

    goto/16 :goto_d

    :cond_6
    const/4 v4, 0x1

    move/from16 v23, v15

    move/from16 p0, v18

    move/from16 p1, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move-object/from16 v22, p2

    invoke-static/range {v20 .. v25}, LX/ZIf;->A04(LX/7dI;LX/R0l;LX/7Ec;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_27

    if-nez v18, :cond_7

    iget-object v0, v13, LX/R0l;->A07:[J

    if-eqz v0, :cond_7

    invoke-static {v7, v0}, LX/ZIf;->A03(LX/9YD;[J)V

    :cond_7
    invoke-virtual {v7, v11, v10}, LX/9YD;->A00(LX/7bH;LX/C2T;)V

    iget-boolean v0, v13, LX/R0l;->A06:Z

    if-eqz v0, :cond_27

    iput-boolean v4, v7, LX/9YD;->A04:Z

    goto/16 :goto_e

    :cond_8
    move-object v13, v1

    :cond_9
    invoke-static {}, LX/955;->A1W()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-virtual {v10}, LX/C2T;->A0E()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Bloks Layout: "

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, LX/C2T;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_a
    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v10, LX/C2T;->A05:I

    invoke-static {v4, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/3wA;->A01:LX/DAE;

    invoke-interface {v0, v4}, LX/DAE;->AFi(Ljava/lang/String;)LX/Lua;

    move-result-object v5

    const/16 v0, 0x80

    invoke-virtual {v10, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v0, "bloks_debug_metadata"

    invoke-interface {v5, v4, v0}, LX/Lua;->AEh(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v10, LX/C2T;->A01:LX/KAE;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/KAE;->BBG()LX/ABC;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/ABC;->A01:Ljava/lang/String;

    const-string v0, "bloks_raw_stack_frame"

    invoke-interface {v5, v4, v0}, LX/Lua;->AEh(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v5}, LX/Lua;->flush()V

    :cond_d
    if-eqz v3, :cond_2c

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v13, :cond_12

    iget-object v4, v13, LX/R0l;->A07:[J

    :goto_0
    new-instance v5, LX/9YD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/9YD;->A00:LX/7bH;

    iget v3, v10, LX/C2T;->A00:I

    and-int/lit8 v16, v3, 0x1

    if-nez v16, :cond_11

    and-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v5, LX/9YD;->A01:LX/DXT;

    if-nez v16, :cond_e

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_f

    :cond_e
    const/4 v3, 0x1

    if-nez v15, :cond_10

    :cond_f
    const/4 v3, 0x0

    :cond_10
    iput-boolean v3, v5, LX/9YD;->A05:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/9Xt;->A00()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v12, v5}, LX/7De;->A02(Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    new-instance v0, LX/DXT;

    invoke-direct {v0, v4, v6}, LX/DXT;-><init>([JZ)V

    goto :goto_1

    :cond_12
    move-object v4, v1

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v10}, LX/7Dh;->A03(LX/C2T;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v2, v10, LX/C2T;->A04:I

    int-to-long v2, v2

    const/16 v13, 0x1b

    shl-long/2addr v2, v13

    const-wide/high16 v15, 0x3000000000000000L    # 1.727233711018889E-77

    or-long/2addr v2, v15

    new-instance v13, LX/A6P;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/A6P;->A00:LX/C2T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {}, LX/9Xt;->A00()[Ljava/lang/Object;

    move-result-object v15

    aget-object v15, v15, v6

    invoke-static {v13, v6}, LX/955;->A1U(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object/from16 v13, p2

    invoke-virtual {v13, v2, v3}, LX/7Ec;->A01(J)LX/A6Q;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v15, v6}, LX/955;->A1U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/A6Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/A3r;

    iget-object v3, v2, LX/A3r;->A00:LX/LqA;

    const-string v2, "null cannot be cast to non-null type com.facebook.rendercore.Node<com.instagram.common.bloks.BloksContext>"

    invoke-static {v3, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v11, v9, v8}, LX/LqA;->AHn(LX/7bH;II)LX/Lyg;

    move-result-object v2

    instance-of v3, v2, LX/9UM;

    if-nez v3, :cond_1c

    invoke-interface {v2}, LX/Lyg;->CeG()LX/9ij;

    move-result-object v13

    if-eqz v13, :cond_13

    new-instance v3, LX/9XZ;

    invoke-direct {v3, v13}, LX/9XZ;-><init>(LX/9ij;)V

    move-object v13, v3

    :cond_13
    invoke-virtual {v10, v13, v14}, LX/C2T;->A06(LX/9ij;LX/2nw;)LX/9ij;

    move-result-object v13

    move-object/from16 v16, v1

    goto/16 :goto_8

    :cond_14
    if-eqz v2, :cond_15

    iget-object v3, v2, LX/R0l;->A03:LX/Lyg;

    invoke-interface {v3}, LX/Lyg;->CeG()LX/9ij;

    move-result-object v13

    iget-object v3, v2, LX/R0l;->A08:[J

    goto :goto_3

    :cond_15
    if-eqz v13, :cond_16

    iget-object v3, v13, LX/R0l;->A08:[J

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/ChM;->A01(LX/7Ec;[J)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v13, LX/R0l;->A03:LX/Lyg;

    invoke-interface {v2}, LX/Lyg;->CeG()LX/9ij;

    move-result-object v13

    :goto_3
    move-object/from16 v16, v3

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_16
    :try_start_4
    invoke-static {}, LX/955;->A1W()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "createRenderUnit"

    invoke-static {v2}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_17
    if-eqz v13, :cond_18

    goto :goto_4

    :cond_18
    move-object v2, v1

    goto :goto_5

    :goto_4
    iget-object v2, v13, LX/R0l;->A08:[J

    :goto_5
    new-instance v13, LX/DXT;

    invoke-direct {v13, v2, v6}, LX/DXT;-><init>([JZ)V

    invoke-static {}, LX/9Xt;->A00()[Ljava/lang/Object;

    move-result-object v2

    aget-object v3, v2, v4

    invoke-static {v13, v4}, LX/955;->A1U(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v2, LX/9RE;->A00:LX/9RE;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v14, v10}, LX/9RE;->A05(LX/2nw;LX/C2T;)LX/9ij;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v3, v4}, LX/955;->A1U(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/DXT;->A01()[J

    move-result-object v3

    invoke-virtual {v10, v2, v14}, LX/C2T;->A06(LX/9ij;LX/2nw;)LX/9ij;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {}, LX/Atd;->A19()V

    move-object/from16 v16, v3

    :goto_6
    if-eqz v0, :cond_19

    if-eqz v3, :cond_19

    invoke-static {v5, v3}, LX/ZIf;->A03(LX/9YD;[J)V

    :cond_19
    if-nez v19, :cond_1b

    iget v3, v10, LX/C2T;->A05:I

    const/16 v2, 0x3405

    if-eq v3, v2, :cond_1a

    const/16 v2, 0x344b

    if-eq v3, v2, :cond_1a

    const/16 v2, 0x370d

    if-eq v3, v2, :cond_1a

    const/16 v2, 0x3ec7

    if-eq v3, v2, :cond_1a

    const/16 v2, 0x3f35

    if-eq v3, v2, :cond_1a

    const/16 v2, 0x4054

    if-eq v3, v2, :cond_1a

    goto :goto_7

    :cond_1a
    if-nez v15, :cond_1b

    if-eqz v0, :cond_1b

    iget v2, v10, LX/C2T;->A04:I

    int-to-long v2, v2

    const/16 v14, 0x1b

    shl-long/2addr v2, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    or-long/2addr v2, v14

    invoke-virtual {v0, v2, v3}, LX/DXT;->A00(J)V

    :cond_1b
    :goto_7
    sget-object v19, LX/9RE;->A00:LX/9RE;

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    move/from16 v23, v9

    move/from16 p0, v8

    invoke-virtual/range {v19 .. v24}, LX/9RE;->A04(LX/7bH;LX/9ij;LX/C2T;II)LX/Lyg;

    move-result-object v2

    goto :goto_8

    :cond_1c
    move-object v13, v1

    move-object/from16 v16, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_8
    invoke-virtual {v12, v7}, LX/7De;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/9Xt;->A00()[Ljava/lang/Object;

    move-result-object v12

    if-eqz v7, :cond_25

    iget-object v3, v7, LX/9YD;->A01:LX/DXT;

    :goto_9
    aput-object v3, v12, v4

    instance-of v3, v2, LX/9UM;

    if-nez v3, :cond_1d

    new-instance v3, LX/9UM;

    invoke-direct {v3, v2, v13}, LX/9UM;-><init>(LX/Lyg;LX/9ij;)V

    move-object v2, v3

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/DXT;->A01()[J

    move-result-object v1

    :cond_1e
    move-object/from16 v0, p2

    iget v14, v0, LX/7Ec;->A00:I

    iget-object v0, v5, LX/9YD;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    :goto_a
    iget-object v15, v5, LX/9YD;->A02:LX/JxQ;

    if-eqz v15, :cond_23

    iget v12, v15, LX/JxQ;->A01:I

    const/4 v0, 0x0

    if-nez v12, :cond_22

    new-array v3, v6, [LX/C2T;

    :cond_1f
    :goto_b
    iget-boolean v12, v5, LX/9YD;->A04:Z

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/R0l;

    invoke-direct {v6, v2, v9, v8}, LX/7bK;-><init>(LX/Lyg;II)V

    iput-object v10, v6, LX/R0l;->A04:LX/C2T;

    iput-object v2, v6, LX/R0l;->A03:LX/Lyg;

    iput v9, v6, LX/R0l;->A02:I

    iput v8, v6, LX/R0l;->A01:I

    iput-object v1, v6, LX/R0l;->A07:[J

    move-object/from16 v0, v16

    iput-object v0, v6, LX/R0l;->A08:[J

    iput v14, v6, LX/R0l;->A00:I

    iput-object v13, v6, LX/R0l;->A05:Ljava/util/List;

    iput-object v3, v6, LX/R0l;->A09:[LX/C2T;

    iput-boolean v12, v6, LX/R0l;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_20

    invoke-virtual {v7, v11, v10}, LX/9YD;->A00(LX/7bH;LX/C2T;)V

    iget-boolean v0, v5, LX/9YD;->A04:Z

    if-eqz v0, :cond_20

    iput-boolean v4, v7, LX/9YD;->A04:Z

    :cond_20
    invoke-virtual {v11}, LX/7bH;->A00()LX/7bF;

    move-result-object v1

    iget-object v0, v6, LX/R0l;->A04:LX/C2T;

    invoke-virtual {v1, v0, v6}, LX/7bF;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/R0l;->A03:LX/Lyg;

    invoke-virtual {v1, v0, v6}, LX/7bF;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_21

    if-nez v18, :cond_21

    iget-object v0, v6, LX/R0l;->A07:[J

    if-eqz v0, :cond_21

    invoke-static {v7, v0}, LX/ZIf;->A03(LX/9YD;[J)V

    :cond_21
    if-eqz v17, :cond_4

    invoke-static {}, LX/3wA;->A00()V

    invoke-virtual {v10}, LX/C2T;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/3wA;->A00()V

    return-object v2

    :cond_22
    new-array v3, v12, [LX/C2T;

    :goto_c
    if-ge v0, v12, :cond_1f

    iget-object v6, v15, LX/JxQ;->A03:[Ljava/lang/Object;

    aget-object v6, v6, v0

    if-eqz v6, :cond_2a

    aput-object v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_23
    const/4 v3, 0x0

    goto :goto_b

    :cond_24
    const/4 v13, 0x0

    goto :goto_a

    :cond_25
    move-object v3, v1

    goto/16 :goto_9

    :goto_d
    :try_start_8
    invoke-static {}, LX/955;->A1W()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static/range {v16 .. v16}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v10, LX/C2T;->A05:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_26
    invoke-static {v11, v10}, LX/ZIf;->A02(LX/7bH;LX/C2T;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, LX/Atd;->A19()V

    if-eqz v7, :cond_29

    invoke-virtual {v7, v11, v10}, LX/9YD;->A00(LX/7bH;LX/C2T;)V

    goto :goto_f

    :cond_27
    :goto_e
    :try_start_9
    invoke-static {}, LX/955;->A1W()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static/range {v16 .. v16}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v10, LX/C2T;->A05:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_28
    invoke-static {v11, v10}, LX/ZIf;->A02(LX/7bH;LX/C2T;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, LX/Atd;->A19()V

    :cond_29
    :goto_f
    iget-object v2, v13, LX/R0l;->A03:LX/Lyg;

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {}, LX/Atd;->A19()V

    throw v2

    :catchall_1
    :try_start_a
    move-exception v0

    invoke-static {v15, v6}, LX/955;->A1U(Ljava/lang/Object;I)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_2a
    const/4 v0, 0x0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {v3, v4}, LX/955;->A1U(Ljava/lang/Object;I)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {}, LX/Atd;->A19()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v2

    invoke-virtual {v12, v7}, LX/7De;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/9Xt;->A00()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v7, :cond_2b

    iget-object v1, v7, LX/9YD;->A01:LX/DXT;

    :cond_2b
    aput-object v1, v0, v4

    throw v2

    :cond_2c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2
.end method

.method public static final A01(LX/7dI;LX/C2T;LX/ncb;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/7dI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/R0l;

    if-eqz v0, :cond_2

    check-cast v7, LX/R0l;

    if-eqz v7, :cond_2

    iget-boolean v0, v7, LX/R0l;->A06:Z

    if-eqz v0, :cond_2

    iget-object v6, v7, LX/R0l;->A05:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mlE;

    sget-object v0, LX/9NE;->A00:LX/9NE;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/955;->A1W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restartLayoutContinuation ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/R0l;->A04:LX/C2T;

    iget v0, v0, LX/C2T;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, p2}, LX/mlE;->DXJ(LX/mfP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/Atd;->A19()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Atd;->A19()V

    throw v0

    :cond_1
    iget-object v2, v7, LX/R0l;->A09:[LX/C2T;

    if-eqz v2, :cond_2

    array-length v1, v2

    :goto_1
    if-ge v5, v1, :cond_2

    aget-object v0, v2, v5

    invoke-static {p0, v0, p2}, LX/ZIf;->A01(LX/7dI;LX/C2T;LX/ncb;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A02(LX/7bH;LX/C2T;)V
    .locals 9

    invoke-virtual {p0}, LX/7bH;->A00()LX/7bF;

    move-result-object v0

    iget-object v0, v0, LX/7bF;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/30j;->A00(LX/7bH;LX/C2T;)V

    invoke-virtual {p0}, LX/7bH;->A00()LX/7bF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7bF;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/R0l;

    if-eqz v8, :cond_2

    iget-object v7, v8, LX/R0l;->A05:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    new-instance v5, LX/9Wn;

    invoke-direct {v5, p0}, LX/9Wn;-><init>(LX/7bH;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mlE;

    sget-object v0, LX/9NE;->A00:LX/9NE;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/955;->A1W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restartLayoutContinuation ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/R0l;->A04:LX/C2T;

    iget v0, v0, LX/C2T;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, v5}, LX/mlE;->DXJ(LX/mfP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/Atd;->A19()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Atd;->A19()V

    throw v0

    :cond_1
    iget-object v2, v8, LX/R0l;->A09:[LX/C2T;

    if-eqz v2, :cond_3

    array-length v1, v2

    :goto_1
    if-ge v6, v1, :cond_3

    aget-object v0, v2, v6

    invoke-static {p0, v0}, LX/ZIf;->A02(LX/7bH;LX/C2T;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "Expected cache item for model"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public static final A03(LX/9YD;[J)V
    .locals 4

    iget-object p0, p0, LX/9YD;->A01:LX/DXT;

    if-eqz p0, :cond_0

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-wide v0, p1, v2

    invoke-virtual {p0, v0, v1}, LX/DXT;->A00(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A04(LX/7dI;LX/R0l;LX/7Ec;ZZZ)Z
    .locals 12

    iget-object v4, p1, LX/R0l;->A04:LX/C2T;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v4, LX/C2T;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v10, 0x1

    if-nez v1, :cond_9

    iget v1, p1, LX/R0l;->A00:I

    move-object v8, p2

    iget v0, p2, LX/7Ec;->A00:I

    if-eq v1, v0, :cond_9

    const/4 v2, 0x0

    move v9, p3

    if-nez p3, :cond_2

    iget v1, v4, LX/C2T;->A05:I

    const/16 v0, 0x3405

    if-eq v1, v0, :cond_3

    const/16 v0, 0x344b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x370d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3ec7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3f35

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4054

    if-eq v1, v0, :cond_3

    :cond_2
    move/from16 v11, p5

    if-eqz p5, :cond_4

    sget-object v0, LX/YDf;->A00:LX/7De;

    invoke-virtual {v0}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Landroid/util/SparseIntArray;

    iget v1, v4, LX/C2T;->A04:I

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_9

    :cond_3
    return v2

    :cond_4
    iget-object v0, p1, LX/R0l;->A07:[J

    invoke-static {p2, v0}, LX/ChM;->A01(LX/7Ec;[J)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p4, :cond_6

    iget-object v5, p1, LX/R0l;->A09:[LX/C2T;

    if-eqz v5, :cond_6

    array-length v3, v5

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_5
    aget-object v0, v5, v1

    move-object v6, p0

    invoke-virtual {p0, v0}, LX/7dI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/R0l;

    if-eqz v0, :cond_6

    check-cast v7, LX/R0l;

    if-eqz v7, :cond_6

    invoke-static/range {v6 .. v11}, LX/ZIf;->A04(LX/7dI;LX/R0l;LX/7Ec;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_5

    const/4 v2, 0x1

    :cond_6
    if-eqz p5, :cond_3

    sget-object v0, LX/YDf;->A00:LX/7De;

    invoke-virtual {v0}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Landroid/util/SparseIntArray;

    iget v1, v4, LX/C2T;->A04:I

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return v2

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return v10
.end method
