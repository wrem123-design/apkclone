.class public final LX/PEv;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/J1q;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 53

    const/16 v16, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/PEv;->A01:LX/J1q;

    iget-object v0, v1, LX/J1q;->A0D:LX/mWj;

    invoke-static {v6, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YpC;

    invoke-static {v6}, LX/Vn7;->A00(LX/6iO;)LX/H9b;

    move-result-object v3

    const/16 v44, 0x1

    iget-object v0, v8, LX/YpC;->A07:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x39

    new-instance v0, LX/CWI;

    invoke-direct {v0, v5, v3, v8}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v45, LX/6wM;->A04:LX/6wM;

    sget-object v47, LX/6wN;->A03:LX/6wN;

    iget-object v0, v4, LX/PEv;->A00:LX/04U;

    move-object/from16 v52, v0

    iget-object v15, v6, LX/6iO;->A06:LX/2nh;

    const/4 v7, 0x0

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v11

    invoke-static {v1, v5}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v10

    const/16 v5, 0x3a

    invoke-static {v1, v5}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v9

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v6

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v7}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v1

    const/4 v14, 0x3

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/PYU;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v8, v0, LX/PYU;->A02:LX/YpC;

    iput-object v11, v0, LX/PYU;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v3, v0, LX/PYU;->A01:LX/H9b;

    iput-object v10, v0, LX/PYU;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v9, v0, LX/PYU;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, LX/PYU;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/PYU;->A00:LX/04U;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v9, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v7, v9, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v6

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v6, v0, v1}, LX/B55;->A0P(LX/04U;D)LX/04U;

    move-result-object v10

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v11, LX/6vX;->A07:LX/6vX;

    invoke-static {v11, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v6

    invoke-static {v10, v6, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v13

    iget-object v12, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v12}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-boolean v10, v8, LX/YpC;->A0E:Z

    if-eqz v10, :cond_0

    iget-boolean v10, v8, LX/YpC;->A0F:Z

    move/from16 v18, v10

    iget-object v8, v8, LX/YpC;->A06:Ljava/lang/String;

    move-object/from16 v17, v8

    sget-object v21, LX/HPd;->A05:LX/HPd;

    const/4 v10, 0x2

    new-instance v8, LX/Zm2;

    invoke-direct {v8, v10, v3, v4}, LX/Zm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v9

    invoke-static {v9, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/C7r;->A00(LX/04U;)LX/04U;

    move-result-object v19

    sget-object v31, LX/Syi;->A1L:LX/Syi;

    sget-object v36, LX/Syf;->A1s:LX/Syf;

    invoke-static {v6}, LX/ZQi;->A0F(LX/ncA;)Ljava/lang/Integer;

    move-result-object v41

    sget-object v40, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/CWI;

    invoke-direct {v0, v5, v3, v4}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v42, "Search Images"

    sget-object v32, LX/Syt;->A41:LX/Syt;

    sget-object v33, LX/Syt;->A42:LX/Syt;

    sget-object v34, LX/SyK;->A0b:LX/SyK;

    sget-object v38, LX/Syg;->A22:LX/Syg;

    sget-object v37, LX/Syf;->A1r:LX/Syf;

    sget-object v35, LX/SyQ;->A0s:LX/SyQ;

    new-instance v30, LX/SEx;

    move-object/from16 v39, v38

    move-object/from16 v43, v0

    invoke-direct/range {v30 .. v44}, LX/SEx;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/SyK;LX/SyQ;LX/Syf;LX/Syf;LX/Syg;LX/Syg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    const-string v33, ""

    sget-object v22, LX/Syt;->A06:LX/Syt;

    sget-object v26, LX/SyK;->A0a:LX/SyK;

    sget-object v27, LX/Syf;->A1t:LX/Syf;

    sget-object v28, LX/ddO;->A0G:LX/dbj;

    sget-object v29, LX/ddO;->A0H:LX/dbj;

    new-instance v0, LX/QPZ;

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v17

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move/from16 v37, v14

    move/from16 v38, v18

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v38}, LX/QPZ;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/04U;LX/H9b;LX/HPd;LX/Syt;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syf;LX/dbj;LX/dbj;LX/Th3;LX/Wk5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/LEL;IZ)V

    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v43, v0

    move-object/from16 v44, v13

    move-object/from16 v46, v45

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move-object/from16 v50, v1

    move/from16 v51, v16

    invoke-direct/range {v43 .. v51}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v52

    move-object v3, v7

    move-object/from16 v4, v45

    move-object/from16 v5, v47

    move-object v6, v0

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    invoke-static {v12, v6, v13}, LX/6rL;->A0L(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object/from16 v0, v52

    invoke-static {v15, v2, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
