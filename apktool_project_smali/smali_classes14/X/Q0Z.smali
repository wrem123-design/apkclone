.class public final LX/Q0Z;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/3Pa;

.field public A01:LX/Wgv;

.field public A02:LX/mnL;

.field public A03:LX/mui;

.field public A04:LX/YpZ;

.field public A05:LX/Xg1;

.field public A06:LX/ZLc;

.field public A07:LX/ABF;

.field public A08:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 38

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Q0Z;->A06:LX/ZLc;

    move-object/from16 v37, v0

    const-class v5, LX/nfw;

    invoke-static {v5, v0}, LX/ZLc;->A01(Ljava/lang/Class;LX/ZLc;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/955;->A19(Ljava/util/Map$Entry;)LX/nff;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v0}, LX/AqC;->A1X(Ljava/lang/Class;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/nfw;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LX/nfw;

    :cond_2
    const/4 v7, 0x7

    iget-object v0, v4, LX/Q0Z;->A02:LX/mnL;

    move-object/from16 v36, v0

    iget-object v12, v4, LX/Q0Z;->A03:LX/mui;

    const/4 v3, 0x1

    iget-object v0, v4, LX/Q0Z;->A00:LX/3Pa;

    iget-object v5, v4, LX/Q0Z;->A04:LX/YpZ;

    const/16 v23, 0x0

    move-object/from16 v11, v36

    move-object v13, v0

    move-object/from16 v14, v37

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v23

    filled-new-array/range {v11 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/BR3;

    invoke-direct {v0, v7, v6, v4}, LX/BR3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/XSk;

    const/16 v1, 0x1d

    new-instance v0, LX/EXF;

    invoke-direct {v0, v1, v2, v6}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v22

    iget-object v10, v4, LX/Q0Z;->A05:LX/Xg1;

    iget-object v0, v10, LX/Xg1;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    new-array v0, v8, [Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/BWT;

    invoke-direct {v0, v1}, LX/BWT;-><init>(I)V

    invoke-static {v6, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    iget-boolean v9, v5, LX/YpZ;->A0Y:Z

    iget-object v2, v10, LX/Xg1;->A03:Ljava/util/List;

    if-eqz v2, :cond_3

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_3
    iget-object v7, v10, LX/Xg1;->A04:Ljava/util/List;

    instance-of v1, v7, Ljava/util/Collection;

    if-eqz v1, :cond_3a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_4
    if-eqz v1, :cond_2b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_1
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_5
    const/16 v17, 0x1

    :goto_3
    const/16 v16, 0x0

    if-eqz v2, :cond_6

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_6
    :goto_4
    iget-boolean v13, v5, LX/YpZ;->A0N:Z

    iget-object v7, v10, LX/Xg1;->A04:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yn4;

    const/4 v0, 0x0

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/Yn4;->A00:LX/msC;

    :goto_5
    instance-of v14, v1, LX/ksO;

    move-object v1, v2

    if-nez v2, :cond_7

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_9

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yn4;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/Yn4;->A00:LX/msC;

    :cond_8
    instance-of v1, v0, LX/RAl;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    if-eqz v14, :cond_b

    if-eqz v0, :cond_b

    const/4 v15, 0x1

    :cond_b
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    const/16 v1, 0x4e

    new-instance v0, LX/E9c;

    invoke-direct {v0, v4, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v14}, LX/Atd;->A1Y(LX/6iO;LX/LEL;[Ljava/lang/Object;)Z

    move-result v21

    if-eqz v9, :cond_c

    if-eqz v17, :cond_c

    if-eqz v13, :cond_c

    if-eqz v15, :cond_c

    iget-object v2, v4, LX/Q0Z;->A07:LX/ABF;

    iget-boolean v0, v4, LX/Q0Z;->A08:Z

    new-instance v1, LX/cgP;

    move-object v13, v5

    move-object/from16 v14, v37

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v22

    move-object/from16 v18, v11

    move-object/from16 v19, v36

    move/from16 v21, v8

    move/from16 v22, v0

    move-object v11, v1

    invoke-direct/range {v11 .. v22}, LX/cgP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    new-instance v5, LX/4s2;

    invoke-direct {v5, v0, v1}, LX/4s2;-><init>(LX/04U;LX/LEN;)V

    :goto_6
    iget-object v4, v4, LX/Q0Z;->A01:LX/Wgv;

    if-eqz v4, :cond_3c

    move-object/from16 v0, v36

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v36 .. v36}, LX/Atd;->A0d(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8e0007486fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PFM;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v5, v1, LX/PFM;->A00:LX/9ig;

    iput-object v4, v1, LX/PFM;->A01:LX/Wgv;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    iget-object v12, v4, LX/Q0Z;->A07:LX/ABF;

    if-eqz v17, :cond_d

    const/16 v20, 0x1

    if-eqz v16, :cond_e

    :cond_d
    const/16 v20, 0x0

    :cond_e
    iget-boolean v0, v4, LX/Q0Z;->A08:Z

    move/from16 v19, v0

    invoke-static {v12}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    iget-object v1, v12, LX/ABF;->A02:Ljava/util/List;

    const/4 v10, 0x0

    const/16 v0, 0xb6

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v29

    move-object/from16 v24, v6

    move-object/from16 v25, v36

    move-object/from16 v26, v11

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v30, v37

    move/from16 v31, v19

    invoke-static/range {v24 .. v31}, LX/YwJ;->A01(LX/ncA;LX/mnL;LX/XSk;LX/YpZ;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/ZLc;Z)LX/9ig;

    move-result-object v1

    :goto_7
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/Syg;->A1a:LX/Syg;

    invoke-static {v6, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-static {v0, v5, v10}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    iget-object v10, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v1, v10}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v9

    if-eqz v19, :cond_f

    if-eqz v20, :cond_f

    if-eqz v21, :cond_f

    invoke-static/range {v23 .. v23}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v15

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v5

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v14, LX/7LA;->A08:LX/7LA;

    invoke-static {v15, v14, v5, v6}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v6

    sget-object v5, LX/7LA;->A07:LX/7LA;

    invoke-static {v6, v5, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6wM;->A05:LX/6wM;

    invoke-static {v1, v0}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v6

    iget-object v5, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v23

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v1

    move/from16 v28, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_f
    if-eqz v18, :cond_1d

    iget-object v1, v12, LX/ABF;->A01:Ljava/util/List;

    iget-object v0, v12, LX/ABF;->A02:Ljava/util/List;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v17

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/kyM;

    if-nez v0, :cond_1c

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    invoke-static {v5, v1, v6}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x0

    :goto_a
    sget-object v9, LX/04U;->A02:LX/6rG;

    invoke-static {v6, v5, v0}, LX/YwJ;->A02(LX/ncA;LX/YpZ;Z)LX/04U;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A06:LX/6uV;

    invoke-static {v0, v10}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    if-ne v1, v9, :cond_13

    move-object/from16 v1, v23

    :cond_13
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    iget-object v9, v6, LX/6iO;->A06:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v14}, LX/Yn4;->A00(Ljava/util/Iterator;)LX/msC;

    move-result-object v0

    instance-of v0, v0, LX/ksO;

    if-nez v0, :cond_17

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/Yn4;->A00(Ljava/util/Iterator;)LX/msC;

    move-result-object v0

    instance-of v0, v0, LX/ksk;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    const/4 v1, -0x1

    :cond_17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v0, 0x1

    if-ltz v0, :cond_3d

    check-cast v15, LX/Yn4;

    move-object/from16 v14, v36

    invoke-static {v5, v14}, LX/YwJ;->A00(LX/ncA;LX/mnL;)LX/9ig;

    move-result-object v14

    invoke-virtual {v5, v14}, LX/04Y;->A00(LX/9ig;)V

    iget-object v14, v5, LX/04Y;->A00:LX/2nh;

    iget-object v14, v14, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v25, v14

    iget-object v14, v15, LX/Yn4;->A00:LX/msC;

    invoke-static {v7, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v15

    invoke-static {v0, v15}, LX/020;->A1Y(II)Z

    move-result v32

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v33

    move-object/from16 v24, v11

    move-object/from16 v26, v23

    move-object/from16 v27, v14

    move-object/from16 v28, v37

    move/from16 v29, v0

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v34, v19

    move/from16 v35, v8

    invoke-virtual/range {v24 .. v35}, LX/XSk;->A00(Landroid/content/Context;LX/LEL;LX/msC;LX/ZLc;IIIZZZZ)LX/9ig;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_18
    move/from16 v0, v16

    goto :goto_c

    :cond_19
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v0

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_7

    :cond_1a
    invoke-static {v9, v5, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_7

    :cond_1b
    const/4 v5, -0x1

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v12, 0x1

    if-ltz v12, :cond_3d

    check-cast v6, LX/mjI;

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    add-int v28, v17, v12

    invoke-static {v1, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v14

    invoke-static {v12, v14}, LX/020;->A1Y(II)Z

    move-result v29

    invoke-static {v12, v5}, LX/020;->A1Y(II)Z

    move-result v30

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move-object/from16 v26, v37

    move-object/from16 v27, v6

    move/from16 v31, v19

    invoke-virtual/range {v24 .. v31}, LX/XSk;->A01(Landroid/content/Context;LX/ZLc;LX/mjI;IZZZ)LX/04H;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    move v12, v15

    goto :goto_d

    :cond_1d
    if-eqz v2, :cond_20

    invoke-static {v7}, LX/120;->A0L(Ljava/util/List;)I

    move-result v16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/Yn4;->A00(Ljava/util/Iterator;)LX/msC;

    move-result-object v0

    instance-of v0, v0, LX/ksO;

    if-nez v0, :cond_1f

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1e
    const/4 v5, -0x1

    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v12, 0x0

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_3d

    check-cast v1, LX/Yn4;

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    iget-object v6, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v1, v1, LX/Yn4;->A00:LX/msC;

    add-int v26, v16, v12

    invoke-static {v2, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v12, v0}, LX/020;->A1Y(II)Z

    move-result v29

    invoke-static {v12, v5}, LX/020;->A1Y(II)Z

    move-result v30

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v37

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v31, v19

    move/from16 v32, v8

    invoke-virtual/range {v21 .. v32}, LX/XSk;->A00(Landroid/content/Context;LX/LEL;LX/msC;LX/ZLc;IIIZZZZ)LX/9ig;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    move v12, v14

    goto :goto_f

    :cond_20
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_25

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_21
    if-eqz v2, :cond_22

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    :goto_10
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_27

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object v9, v5

    move-object v10, v13

    move-object/from16 v11, v23

    move-object v12, v11

    move-object v13, v11

    move-object v14, v0

    move v15, v8

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto/16 :goto_6

    :cond_23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1}, LX/Yn4;->A00(Ljava/util/Iterator;)LX/msC;

    move-result-object v0

    instance-of v0, v0, LX/Ra0;

    if-eqz v0, :cond_24

    goto :goto_10

    :cond_25
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/Yn4;->A00(Ljava/util/Iterator;)LX/msC;

    move-result-object v0

    instance-of v0, v0, LX/Ra0;

    if-eqz v0, :cond_26

    goto :goto_10

    :cond_27
    invoke-static {v10, v9, v13}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    goto/16 :goto_6

    :cond_28
    move-object v1, v0

    goto/16 :goto_5

    :cond_29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/Yn4;->A00(Ljava/util/Iterator;)LX/msC;

    move-result-object v0

    instance-of v0, v0, LX/RAl;

    if-eqz v0, :cond_2a

    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_2b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v13}, LX/Yn4;->A00(Ljava/util/Iterator;)LX/msC;

    move-result-object v0

    instance-of v0, v0, LX/RAm;

    if-eqz v0, :cond_2c

    goto/16 :goto_12

    :cond_2d
    if-eqz v1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v13}, LX/Yn4;->A00(Ljava/util/Iterator;)LX/msC;

    move-result-object v0

    instance-of v0, v0, LX/RAg;

    if-eqz v0, :cond_2f

    goto :goto_12

    :cond_30
    if-eqz v1, :cond_31

    goto/16 :goto_1

    :cond_31
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_32
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v13}, LX/Yn4;->A00(Ljava/util/Iterator;)LX/msC;

    move-result-object v0

    instance-of v0, v0, LX/krk;

    if-eqz v0, :cond_32

    goto :goto_12

    :cond_33
    if-eqz v1, :cond_34

    goto/16 :goto_2

    :cond_34
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_35
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/Yn4;->A00(Ljava/util/Iterator;)LX/msC;

    move-result-object v1

    instance-of v0, v1, LX/ksj;

    if-eqz v0, :cond_35

    check-cast v1, LX/ksj;

    if-eqz v1, :cond_35

    iget-object v1, v1, LX/ksj;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_11

    :cond_36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v1}, LX/Yn4;->A00(Ljava/util/Iterator;)LX/msC;

    move-result-object v0

    instance-of v0, v0, LX/krk;

    if-eqz v0, :cond_37

    goto :goto_12

    :cond_38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/Yn4;->A00(Ljava/util/Iterator;)LX/msC;

    move-result-object v0

    instance-of v0, v0, LX/Ra0;

    if-eqz v0, :cond_39

    goto :goto_12

    :cond_3a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/Yn4;->A00(Ljava/util/Iterator;)LX/msC;

    move-result-object v0

    instance-of v0, v0, LX/Ra0;

    if-eqz v0, :cond_3b

    :goto_12
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_3c
    return-object v5

    :cond_3d
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
