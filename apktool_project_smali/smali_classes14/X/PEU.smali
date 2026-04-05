.class public final LX/PEU;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/J2F;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 60

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v9, v3, LX/PEU;->A01:LX/J2F;

    iget-object v0, v9, LX/J2F;->A0C:LX/mWj;

    invoke-static {v6, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UfL;

    invoke-static {v6}, LX/Vn7;->A00(LX/6iO;)LX/H9b;

    move-result-object v5

    const/16 v16, 0x1

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/Zqp;

    invoke-direct {v0, v5, v3, v1}, LX/Zqp;-><init>(LX/H9b;LX/PEU;I)V

    invoke-static {v6, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v51, LX/6wM;->A04:LX/6wM;

    sget-object v53, LX/6wN;->A03:LX/6wN;

    iget-object v0, v3, LX/PEU;->A00:LX/04U;

    move-object/from16 v59, v0

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    move-object/from16 v58, v0

    const/4 v10, 0x0

    invoke-static/range {v58 .. v58}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v8, LX/6xP;->A0O:LX/6xP;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v10, v8, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v6, LX/6xP;->A02:LX/6xP;

    invoke-static {v1, v6, v7}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v11

    iget-object v14, v0, LX/04Y;->A00:LX/2nh;

    sget-object v2, LX/6wO;->A02:LX/6wO;

    const-string v1, "null_state_visibility"

    invoke-static {v14, v11, v2, v1}, LX/AqD;->A0y(LX/2nh;LX/04U;LX/6wO;Ljava/lang/String;)LX/04U;

    move-result-object v13

    iget-object v2, v4, LX/UfL;->A00:LX/mhG;

    sget-object v1, LX/ePm;->A00:LX/ePm;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v12, LX/PEW;

    invoke-direct {v12}, LX/9ig;-><init>()V

    iput-boolean v15, v12, LX/PEW;->A01:Z

    iput-object v13, v12, LX/PEW;->A00:LX/04U;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v0, v12}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AqC;->A0U(J)LX/6W9;

    move-result-object v11

    invoke-static {v10, v11, v1, v2}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v11

    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    invoke-static {v11, v1, v2}, LX/B55;->A0P(LX/04U;D)LX/04U;

    move-result-object v11

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v12, v4, LX/UfL;->A02:Ljava/lang/String;

    sget-object v21, LX/Syt;->A06:LX/Syt;

    const/16 v2, 0x1c

    invoke-static {v9, v2}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v35

    invoke-static {v10, v8, v6, v7}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v7

    const/16 v6, 0x19

    new-instance v2, LX/aFQ;

    invoke-direct {v2, v5, v6}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v18

    sget-object v37, LX/Syi;->A29:LX/Syi;

    sget-object v42, LX/Syf;->A1s:LX/Syf;

    invoke-static {v1}, LX/ZQi;->A0F(LX/ncA;)Ljava/lang/Integer;

    move-result-object v47

    iget-boolean v2, v4, LX/UfL;->A03:Z

    if-eqz v2, :cond_1

    sget-object v46, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    const/16 v4, 0x21

    new-instance v2, LX/Zqp;

    invoke-direct {v2, v5, v3, v4}, LX/Zqp;-><init>(LX/H9b;LX/PEU;I)V

    const-string v48, "Search Images"

    sget-object v38, LX/Syt;->A41:LX/Syt;

    sget-object v39, LX/Syt;->A42:LX/Syt;

    sget-object v40, LX/SyK;->A0b:LX/SyK;

    sget-object v44, LX/Syg;->A22:LX/Syg;

    sget-object v43, LX/Syf;->A1r:LX/Syf;

    sget-object v41, LX/SyQ;->A0s:LX/SyQ;

    new-instance v29, LX/SEx;

    move-object/from16 v36, v29

    move-object/from16 v45, v44

    move-object/from16 v49, v2

    move/from16 v50, v16

    invoke-direct/range {v36 .. v50}, LX/SEx;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/SyK;LX/SyQ;LX/Syf;LX/Syf;LX/Syg;LX/Syg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    const-string v32, ""

    sget-object v25, LX/SyK;->A0a:LX/SyK;

    sget-object v26, LX/Syf;->A1t:LX/Syf;

    sget-object v27, LX/ddO;->A0G:LX/dbj;

    sget-object v28, LX/ddO;->A0H:LX/dbj;

    new-instance v2, LX/QPZ;

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move/from16 v36, v16

    move/from16 v37, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v37}, LX/QPZ;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/04U;LX/H9b;LX/HPd;LX/Syt;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syf;LX/dbj;LX/dbj;LX/Th3;LX/Wk5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/LEL;IZ)V

    invoke-static {v2, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v49, v1

    move-object/from16 v50, v11

    move-object/from16 v52, v51

    move-object/from16 v54, v10

    move-object/from16 v55, v10

    move-object/from16 v56, v2

    move/from16 v57, v15

    invoke-direct/range {v49 .. v57}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v59

    move-object v3, v10

    move-object/from16 v4, v51

    move-object/from16 v5, v53

    move-object v6, v0

    move v7, v15

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    invoke-static {v14, v1, v11}, LX/6rL;->A0L(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_2

    :cond_1
    sget-object v46, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2
    sget-object v1, LX/eRl;->A00:LX/eRl;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v12, LX/PEW;

    invoke-direct {v12}, LX/9ig;-><init>()V

    move/from16 v1, v16

    iput-boolean v1, v12, LX/PEW;->A01:Z

    iput-object v13, v12, LX/PEW;->A00:LX/04U;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_3
    instance-of v1, v2, LX/ePl;

    if-eqz v1, :cond_5

    check-cast v2, LX/ePl;

    iget-object v11, v2, LX/ePl;->A00:LX/UcF;

    iget-object v2, v4, LX/UfL;->A01:Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v9, v1}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v1

    invoke-static {v11, v1, v13}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/PNZ;

    invoke-direct {v12}, LX/9ig;-><init>()V

    iput-object v11, v12, LX/PNZ;->A01:LX/UcF;

    iput-object v2, v12, LX/PNZ;->A02:Ljava/lang/String;

    iput-object v1, v12, LX/PNZ;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v13, v12, LX/PNZ;->A00:LX/04U;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_4
    move-object/from16 v2, v59

    move-object/from16 v1, v58

    invoke-static {v1, v0, v2}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
