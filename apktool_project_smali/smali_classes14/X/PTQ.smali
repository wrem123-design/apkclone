.class public final LX/PTQ;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/BQr;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:LX/LEN;

.field public A04:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 46

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x87

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {v4, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v21

    iget-boolean v0, v3, LX/PTQ;->A04:Z

    move/from16 v20, v0

    const/4 v10, 0x1

    const/4 v0, 0x2

    new-array v1, v0, [LX/Th1;

    if-eqz v20, :cond_5

    sget-object v15, LX/SDh;->A00:LX/SDh;

    aput-object v15, v1, v9

    sget-object v0, LX/SDo;->A00:LX/SDo;

    move-object v14, v0

    :goto_0
    aput-object v0, v1, v10

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v6, v5}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v7

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0O:LX/6vX;

    invoke-static {v7, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v19

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v45, v0

    invoke-static/range {v45 .. v45}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static {v8, v6, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v18

    iget-object v0, v2, LX/04Y;->A00:LX/2nh;

    move-object/from16 v44, v0

    invoke-static/range {v44 .. v44}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Th1;

    invoke-static {v8, v6, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v11

    const/16 v4, 0x20

    move-object/from16 v1, v21

    invoke-static {v11, v1, v0, v4}, LX/EXF;->A00(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v16

    iget-object v1, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v43, v1

    invoke-static/range {v43 .. v43}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget v1, v0, LX/Th1;->A00:I

    invoke-static {v4, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v21 .. v21}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v29, LX/SyZ;->A1B:LX/SyZ;

    if-eqz v1, :cond_4

    sget-object v28, LX/Syt;->A2o:LX/Syt;

    :goto_2
    invoke-static {v8, v6, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v13

    sget-object v1, LX/Syg;->A1x:LX/Syg;

    invoke-static {v4, v1}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v11

    sget-object v1, LX/6vX;->A0P:LX/6vX;

    invoke-static {v13, v1, v11, v12}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v24

    sget-object v25, LX/9So;->A01:LX/9So;

    sget-object v27, LX/9Sq;->A03:LX/9Sq;

    sget-object v30, LX/PRb;->A00:LX/PRb;

    new-instance v1, LX/QPT;

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v26, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move/from16 v36, v9

    move/from16 v37, v9

    move/from16 v38, v9

    move/from16 v39, v9

    move/from16 v40, v9

    move/from16 v41, v9

    move/from16 v42, v9

    invoke-direct/range {v22 .. v42}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual/range {v21 .. v21}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v8}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v12

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v11, LX/7LA;->A07:LX/7LA;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v11

    if-eqz v13, :cond_3

    sget-object v0, LX/Syf;->A1o:LX/Syf;

    :goto_3
    invoke-static {v4, v0}, LX/ZQi;->A02(LX/ncA;LX/Syf;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v11, v0, v1}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    if-eqz v13, :cond_2

    sget-object v0, LX/Syt;->A02:LX/Syt;

    :goto_4
    invoke-static {v4, v1, v0, v8}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move/from16 v30, v9

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v27, v1

    move/from16 v28, v9

    invoke-direct/range {v22 .. v28}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_1

    :cond_0
    move-object/from16 v1, v43

    move-object/from16 v0, v16

    invoke-static {v1, v4, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_6

    :cond_1
    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v1}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_5

    :cond_2
    sget-object v0, LX/Syt;->A1Q:LX/Syt;

    goto :goto_4

    :cond_3
    sget-object v0, LX/Syf;->A1n:LX/Syf;

    goto :goto_3

    :cond_4
    sget-object v28, LX/Syt;->A3K:LX/Syt;

    goto/16 :goto_2

    :cond_5
    sget-object v14, LX/SDo;->A00:LX/SDo;

    aput-object v14, v1, v9

    sget-object v0, LX/SDh;->A00:LX/SDh;

    move-object v15, v0

    goto/16 :goto_0

    :cond_6
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v1, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v22, v0

    move-object/from16 v23, v18

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move/from16 v30, v9

    invoke-direct/range {v22 .. v30}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual/range {v21 .. v21}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/PTQ;->A01:Ljava/util/List;

    iget-object v0, v3, LX/PTQ;->A03:LX/LEN;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Q9x;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v1, v3, LX/Q9x;->A00:Ljava/util/List;

    iput-object v0, v3, LX/Q9x;->A01:LX/LEN;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-static {v3, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v19

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move v7, v9

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_7
    invoke-static {v1, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v3, LX/PTQ;->A02:Ljava/util/List;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/XXk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/XXk;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v15, 0x20

    new-instance v10, LX/Yoc;

    move-object v11, v1

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/Yoc;-><init>(LX/XXk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    iget-object v1, v3, LX/PTQ;->A00:LX/BQr;

    iget-object v0, v3, LX/PTQ;->A03:LX/LEN;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/QHP;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v4, v3, LX/QHP;->A02:Ljava/util/List;

    iput-object v10, v3, LX/QHP;->A00:LX/Yoc;

    iput-object v1, v3, LX/QHP;->A01:LX/BQr;

    iput-object v0, v3, LX/QHP;->A03:LX/LEN;

    move/from16 v0, v20

    iput-boolean v0, v3, LX/QHP;->A04:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_8
    move-object/from16 v1, v44

    move-object/from16 v0, v18

    invoke-static {v1, v7, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object/from16 v1, v45

    move-object/from16 v0, v19

    invoke-static {v1, v2, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
