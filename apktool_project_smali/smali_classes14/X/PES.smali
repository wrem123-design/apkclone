.class public final LX/PES;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/J1f;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 60

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/PES;->A01:LX/J1f;

    iget-object v0, v2, LX/J1f;->A0F:LX/mWj;

    invoke-static {v1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UfH;

    invoke-static {v1}, LX/Vn7;->A00(LX/6iO;)LX/H9b;

    move-result-object v16

    sget-object v52, LX/6wM;->A04:LX/6wM;

    sget-object v54, LX/6wN;->A03:LX/6wN;

    iget-object v0, v8, LX/PES;->A00:LX/04U;

    move-object/from16 v59, v0

    iget-object v15, v1, LX/6iO;->A06:LX/2nh;

    const/4 v4, 0x0

    invoke-static {v15}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v1, v3, LX/UfH;->A01:LX/mho;

    new-instance v13, LX/Ro9;

    invoke-direct {v13, v1, v14}, LX/Ro9;-><init>(LX/mho;Z)V

    iget-object v12, v3, LX/UfH;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/16 v1, 0x2f

    invoke-static {v2, v1}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v11

    sget-object v1, LX/04U;->A02:LX/6rG;

    sget-object v7, LX/6xP;->A02:LX/6xP;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v4, v7, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v5, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v5, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v10

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v1

    sget-object v9, LX/6vX;->A05:LX/6vX;

    invoke-static {v10, v9, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/PWF;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v4, v1, LX/PWF;->A01:LX/mnL;

    iput-object v13, v1, LX/PWF;->A02:LX/Ro9;

    iput-object v12, v1, LX/PWF;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v11, v1, LX/PWF;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean v14, v1, LX/PWF;->A05:Z

    iput-object v2, v1, LX/PWF;->A00:LX/04U;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    sget-object v10, LX/6vX;->A07:LX/6vX;

    invoke-static {v4, v10, v9, v1, v2}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v9

    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    invoke-static {v9, v1, v2}, LX/B55;->A0P(LX/04U;D)LX/04U;

    move-result-object v10

    iget-object v9, v0, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-object v11, v3, LX/UfH;->A02:Ljava/lang/String;

    sget-object v21, LX/Syt;->A06:LX/Syt;

    invoke-static {v4, v5, v7, v6}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v18

    sget-object v38, LX/Syi;->A29:LX/Syi;

    sget-object v43, LX/Syf;->A1s:LX/Syf;

    invoke-static {v1}, LX/ZQi;->A0F(LX/ncA;)Ljava/lang/Integer;

    move-result-object v48

    iget-boolean v2, v3, LX/UfH;->A03:Z

    if-eqz v2, :cond_1

    sget-object v47, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    const/16 v5, 0x33

    new-instance v2, LX/CWI;

    move-object/from16 v3, v16

    invoke-direct {v2, v5, v3, v8}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v49, "Search Images"

    sget-object v39, LX/Syt;->A41:LX/Syt;

    sget-object v40, LX/Syt;->A42:LX/Syt;

    sget-object v41, LX/SyK;->A0b:LX/SyK;

    sget-object v45, LX/Syg;->A22:LX/Syg;

    sget-object v44, LX/Syf;->A1r:LX/Syf;

    sget-object v42, LX/SyQ;->A0s:LX/SyQ;

    const/16 v36, 0x1

    new-instance v29, LX/SEx;

    move-object/from16 v37, v29

    move-object/from16 v46, v45

    move-object/from16 v50, v2

    move/from16 v51, v36

    invoke-direct/range {v37 .. v51}, LX/SEx;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/SyK;LX/SyQ;LX/Syf;LX/Syf;LX/Syg;LX/Syg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    const/16 v3, 0x3a

    new-instance v2, LX/lkI;

    invoke-direct {v2, v8, v3}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    const-string v32, ""

    sget-object v25, LX/SyK;->A0a:LX/SyK;

    sget-object v26, LX/Syf;->A1t:LX/Syf;

    sget-object v27, LX/ddO;->A0G:LX/dbj;

    sget-object v28, LX/ddO;->A0H:LX/dbj;

    new-instance v3, LX/QPZ;

    move-object/from16 v19, v16

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    move-object/from16 v33, v4

    move-object/from16 v34, v2

    move-object/from16 v35, v4

    move/from16 v37, v36

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v37}, LX/QPZ;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/04U;LX/H9b;LX/HPd;LX/Syt;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syf;LX/dbj;LX/dbj;LX/Th3;LX/Wk5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/LEL;IZ)V

    invoke-static {v3, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v50, v1

    move-object/from16 v51, v10

    move-object/from16 v53, v52

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v2

    move/from16 v58, v14

    invoke-direct/range {v50 .. v58}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v1, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v59

    move-object v3, v4

    move-object/from16 v4, v52

    move-object/from16 v5, v54

    move-object v6, v0

    move v7, v14

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    invoke-static {v9, v1, v10}, LX/6rL;->A0L(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v47, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_2
    move-object/from16 v1, v59

    invoke-static {v15, v0, v1}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
