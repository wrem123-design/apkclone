.class public final LX/PEV;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/J2S;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 58

    const/16 v19, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/PEV;->A01:LX/J2S;

    iget-object v0, v6, LX/J2S;->A0F:LX/mWj;

    invoke-static {v5, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XfC;

    invoke-static {v5}, LX/Vn7;->A00(LX/6iO;)LX/H9b;

    move-result-object v8

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v11, 0x0

    invoke-static {v5, v1, v11}, LX/XlZ;->A01(LX/6iO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/UHZ;

    move-result-object v28

    const/16 v18, 0x1

    iget-object v1, v0, LX/XfC;->A03:Ljava/lang/String;

    move-object/from16 v43, v1

    filled-new-array/range {v43 .. v43}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x36

    new-instance v1, LX/CWI;

    invoke-direct {v1, v2, v8, v0}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6, v1, v4}, LX/AqC;->A1Z(LX/6iO;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x23

    new-instance v1, LX/Zqp;

    invoke-direct {v1, v8, v3, v2}, LX/Zqp;-><init>(LX/H9b;LX/PEV;I)V

    invoke-static {v5, v1, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v1, v0, LX/XfC;->A04:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v17, 0x3

    new-instance v2, LX/ZkC;

    move/from16 v1, v17

    invoke-direct {v2, v0, v1}, LX/ZkC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v49, LX/6wM;->A04:LX/6wM;

    sget-object v51, LX/6wN;->A03:LX/6wN;

    iget-object v2, v3, LX/PEV;->A00:LX/04U;

    move-object/from16 v57, v2

    iget-object v2, v5, LX/6iO;->A06:LX/2nh;

    move-object/from16 v56, v2

    invoke-static/range {v56 .. v56}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    sget-object v24, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/XfC;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v23, v2

    iget-boolean v2, v0, LX/XfC;->A06:Z

    move/from16 v22, v2

    iget-boolean v2, v0, LX/XfC;->A09:Z

    move/from16 v20, v2

    iget v2, v0, LX/XfC;->A00:I

    move/from16 v16, v2

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v6, LX/6xP;->A0O:LX/6xP;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v11, v6, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v13, LX/6xP;->A02:LX/6xP;

    invoke-static {v2, v13, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v21

    const/16 v15, 0x25

    invoke-static {v3, v15}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v33

    const/16 v26, 0x6

    new-instance v38, LX/gb1;

    move-object/from16 v25, v38

    move-object/from16 v27, v7

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    invoke-direct/range {v25 .. v30}, LX/gb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x26

    invoke-static {v3, v9}, LX/lzL;->A00(Ljava/lang/Object;I)LX/lzL;

    move-result-object v34

    const/4 v2, 0x4

    new-instance v14, LX/mEA;

    invoke-direct {v14, v3, v2}, LX/mEA;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x24

    new-instance v12, LX/Zqp;

    invoke-direct {v12, v8, v3, v2}, LX/Zqp;-><init>(LX/H9b;LX/PEV;I)V

    const/16 v2, 0x4e

    new-instance v10, LX/gaA;

    invoke-direct {v10, v2}, LX/gaA;-><init>(I)V

    const/16 v2, 0x15

    new-instance v5, LX/aNM;

    invoke-direct {v5, v2}, LX/aNM;-><init>(I)V

    const/16 v2, 0x133

    invoke-static {v2}, LX/255;->A1E(I)LX/E9t;

    move-result-object v29

    const/16 v2, 0x134

    invoke-static {v2}, LX/255;->A1E(I)LX/E9t;

    move-result-object v30

    const/16 v2, 0x135

    invoke-static {v2}, LX/255;->A1E(I)LX/E9t;

    move-result-object v32

    new-instance v2, LX/NLI;

    move-object/from16 v25, v11

    move-object/from16 v26, v1

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v31, v11

    move-object/from16 v35, v14

    move-object/from16 v36, v5

    move-object/from16 v37, v10

    move/from16 v39, v16

    move/from16 v40, v22

    move/from16 v41, v18

    move/from16 v42, v20

    move-object/from16 v20, v2

    move-object/from16 v22, v11

    invoke-direct/range {v20 .. v42}, LX/NLI;-><init>(LX/04U;LX/mnL;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;LX/1ss;IZZZ)V

    invoke-virtual {v7, v2}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v11, v6, v4}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    invoke-static {v5, v1, v2}, LX/B55;->A0P(LX/04U;D)LX/04U;

    move-result-object v12

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    sget-object v10, LX/6vX;->A07:LX/6vX;

    invoke-static {v10, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    invoke-static {v12, v5, v1, v2}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v16

    iget-object v5, v7, LX/04Y;->A00:LX/2nh;

    move-object/from16 v50, v5

    invoke-static/range {v50 .. v50}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-boolean v14, v0, LX/XfC;->A08:Z

    if-eqz v14, :cond_2

    iget-object v9, v0, LX/XfC;->A02:Ljava/lang/String;

    move-object/from16 v20, v9

    sget-object v26, LX/Syt;->A06:LX/Syt;

    sget-object v25, LX/HPd;->A05:LX/HPd;

    new-instance v12, LX/Zm2;

    move/from16 v9, v18

    invoke-direct {v12, v9, v8, v3}, LX/Zm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v6, v13, v4}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v4

    invoke-static {v4, v10, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v1}, LX/C7r;->A00(LX/04U;)LX/04U;

    move-result-object v23

    sget-object v35, LX/Syi;->A29:LX/Syi;

    sget-object v40, LX/Syf;->A1s:LX/Syf;

    iget-boolean v1, v0, LX/XfC;->A07:Z

    invoke-static {v5}, LX/ZQi;->A0F(LX/ncA;)Ljava/lang/Integer;

    move-result-object v45

    iget-boolean v0, v0, LX/XfC;->A05:Z

    if-nez v0, :cond_0

    sget-object v24, LX/009;->A0u:Ljava/lang/Integer;

    :cond_0
    new-instance v0, LX/Zqp;

    invoke-direct {v0, v8, v3, v15}, LX/Zqp;-><init>(LX/H9b;LX/PEV;I)V

    const-string v46, "Search Images"

    sget-object v36, LX/Syt;->A41:LX/Syt;

    sget-object v37, LX/Syt;->A42:LX/Syt;

    sget-object v38, LX/SyK;->A0b:LX/SyK;

    sget-object v42, LX/Syg;->A22:LX/Syg;

    sget-object v41, LX/Syf;->A1r:LX/Syf;

    sget-object v39, LX/SyQ;->A0s:LX/SyQ;

    new-instance v34, LX/SEx;

    move-object/from16 v43, v42

    move-object/from16 v44, v24

    move-object/from16 v47, v0

    move/from16 v48, v1

    invoke-direct/range {v34 .. v48}, LX/SEx;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/SyK;LX/SyQ;LX/Syf;LX/Syf;LX/Syg;LX/Syg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    const-string v37, ""

    sget-object v30, LX/SyK;->A0a:LX/SyK;

    sget-object v31, LX/Syf;->A1t:LX/Syf;

    sget-object v32, LX/ddO;->A0G:LX/dbj;

    sget-object v33, LX/ddO;->A0H:LX/dbj;

    new-instance v0, LX/QPZ;

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v24, v8

    move-object/from16 v27, v11

    move-object/from16 v29, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v20

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move/from16 v41, v17

    move/from16 v42, v14

    invoke-direct/range {v21 .. v42}, LX/QPZ;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/04U;LX/H9b;LX/HPd;LX/Syt;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syf;LX/dbj;LX/dbj;LX/Th3;LX/Wk5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/LEL;IZ)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    :goto_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v47, v0

    move-object/from16 v48, v16

    move-object/from16 v50, v49

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v1

    move/from16 v55, v19

    invoke-direct/range {v47 .. v55}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v57

    move-object v3, v11

    move-object/from16 v4, v49

    move-object/from16 v5, v51

    move-object v6, v0

    move/from16 v7, v19

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    move-object/from16 v1, v50

    move-object/from16 v0, v16

    invoke-static {v1, v5, v0}, LX/6rL;->A0L(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, LX/XfC;->A07:Z

    new-instance v1, LX/Zqp;

    invoke-direct {v1, v9, v0, v3}, LX/Zqp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v43

    invoke-static {v5, v0, v1, v2}, LX/VpZ;->A00(LX/04Y;Ljava/lang/String;LX/LEL;Z)V

    goto :goto_0

    :cond_3
    move-object/from16 v1, v56

    move-object/from16 v0, v57

    invoke-static {v1, v7, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
