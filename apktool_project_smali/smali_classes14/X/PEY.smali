.class public final LX/PEY;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/J1c;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 61

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/PEY;->A01:LX/J1c;

    iget-object v0, v4, LX/J1c;->A0K:LX/mWj;

    invoke-static {v1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XeO;

    invoke-static {v1}, LX/Vn7;->A00(LX/6iO;)LX/H9b;

    move-result-object v14

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/XlZ;->A01(LX/6iO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/UHZ;

    move-result-object v0

    sget-object v54, LX/6wM;->A04:LX/6wM;

    sget-object v56, LX/6wN;->A03:LX/6wN;

    iget-object v15, v5, LX/PEY;->A00:LX/04U;

    iget-object v13, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v11, v2, LX/XeO;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/XeO;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/XeO;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v8, v2, LX/XeO;->A04:Ljava/util/List;

    iget-boolean v6, v2, LX/XeO;->A06:Z

    const/16 v1, 0x14

    invoke-static {v4, v1}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v25

    const/16 v1, 0x1d

    invoke-static {v4, v1}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v23

    const/16 v1, 0x15

    invoke-static {v4, v1}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v26

    const/16 v1, 0x1e

    invoke-static {v4, v1}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v24

    new-instance v1, LX/mb2;

    invoke-direct {v1, v3, v0, v5}, LX/mb2;-><init>(LX/04Y;LX/UHZ;LX/PEY;)V

    sget-object v18, LX/04U;->A02:LX/6rG;

    new-instance v0, LX/NKW;

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v27, v1

    move/from16 v28, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/NKW;-><init>(LX/04U;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;LX/LEN;LX/LEN;LX/1su;Z)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v8, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v7, v8, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v6

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v6, v0, v1}, LX/B55;->A0P(LX/04U;D)LX/04U;

    move-result-object v9

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    sget-object v10, LX/6vX;->A07:LX/6vX;

    invoke-static {v10, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v6

    invoke-static {v9, v6, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v12

    iget-object v9, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v11, v2, LX/XeO;->A01:Ljava/lang/String;

    move-object/from16 v17, v11

    sget-object v22, LX/Syt;->A06:LX/Syt;

    sget-object v21, LX/HPd;->A05:LX/HPd;

    const/16 v11, 0x1f

    invoke-static {v4, v11}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v35

    invoke-static {v7, v8}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v4

    invoke-static {v4, v10, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/C7r;->A00(LX/04U;)LX/04U;

    move-result-object v19

    sget-object v40, LX/Syi;->A29:LX/Syi;

    sget-object v45, LX/Syf;->A1s:LX/Syf;

    invoke-static {v6}, LX/ZQi;->A0F(LX/ncA;)Ljava/lang/Integer;

    move-result-object v50

    iget-boolean v0, v2, LX/XeO;->A05:Z

    if-eqz v0, :cond_1

    sget-object v49, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    const/16 v1, 0x38

    new-instance v0, LX/CWI;

    invoke-direct {v0, v1, v14, v5}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v51, "Search Images"

    sget-object v41, LX/Syt;->A41:LX/Syt;

    sget-object v42, LX/Syt;->A42:LX/Syt;

    sget-object v43, LX/SyK;->A0b:LX/SyK;

    sget-object v47, LX/Syg;->A22:LX/Syg;

    sget-object v46, LX/Syf;->A1r:LX/Syf;

    sget-object v44, LX/SyQ;->A0s:LX/SyQ;

    const/16 v38, 0x1

    new-instance v30, LX/SEx;

    move-object/from16 v39, v30

    move-object/from16 v48, v47

    move-object/from16 v52, v0

    move/from16 v53, v38

    invoke-direct/range {v39 .. v53}, LX/SEx;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/SyK;LX/SyQ;LX/Syf;LX/Syf;LX/Syg;LX/Syg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    const-string v33, ""

    const/16 v37, 0x3

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

    move-object/from16 v36, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v38}, LX/QPZ;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/04U;LX/H9b;LX/HPd;LX/Syt;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syf;LX/dbj;LX/dbj;LX/Th3;LX/Wk5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/LEL;LX/LEL;LX/LEL;IZ)V

    invoke-static {v0, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v52, v0

    move-object/from16 v53, v12

    move-object/from16 v55, v54

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move-object/from16 v59, v1

    move/from16 v60, v16

    invoke-direct/range {v52 .. v60}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v15

    move-object v3, v7

    move-object/from16 v4, v54

    move-object/from16 v5, v56

    move-object v6, v0

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    invoke-static {v9, v6, v12}, LX/6rL;->A0L(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v49, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_2
    invoke-static {v13, v3, v15}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method
