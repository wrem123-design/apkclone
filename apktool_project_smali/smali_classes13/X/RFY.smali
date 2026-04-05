.class public abstract LX/RFY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/XNA;LX/L9s;Ljava/lang/String;IIZZZ)V
    .locals 58

    move-object/from16 v20, p1

    move/from16 v21, p9

    const/4 v6, 0x0

    const/4 v13, 0x4

    const v0, 0x531223fd

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v8, p4

    move/from16 v7, p5

    if-eqz v0, :cond_1f

    or-int/lit8 v12, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v48, p7

    if-eqz v0, :cond_1e

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 p4, p8

    if-eqz v0, :cond_1d

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object/from16 v9, p3

    if-eqz v0, :cond_1c

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p6, 0x10

    const/16 v2, 0x4000

    if-eqz v0, :cond_1b

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    move/from16 v0, v21

    invoke-static {v10, v0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v4, p6, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_6

    and-int v0, p5, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    const v3, 0x92493

    and-int/2addr v3, v12

    const v0, 0x92492

    const/16 v18, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/751;->A1Y(IZ)Z

    move-result v21

    if-eqz v4, :cond_8

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.MediaUfi (MediaUfi.kt:19)"

    const v0, 0x756db44b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v0, LX/6Zd;->A00:LX/8w9;

    invoke-interface {v10, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    iget v0, v9, LX/L9s;->A00:I

    move/from16 v38, v0

    iget v0, v9, LX/L9s;->A01:I

    move/from16 v39, v0

    iget v0, v9, LX/L9s;->A02:I

    move/from16 v40, v0

    iget v0, v9, LX/L9s;->A03:I

    move/from16 v41, v0

    const v0, 0xe000

    and-int v1, v12, v0

    invoke-static {v1, v2}, LX/020;->A1Y(II)Z

    move-result v4

    and-int/lit8 v0, v12, 0xe

    invoke-static {v0, v13}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v4, v2

    and-int/lit16 v2, v12, 0x1c00

    move/from16 v19, v2

    invoke-static/range {v19 .. v19}, LX/ArF;->A1H(I)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_b

    :cond_a
    const/4 v4, 0x2

    new-instance v5, LX/aIQ;

    move-object/from16 v2, p2

    invoke-direct {v5, v9, v2, v8, v4}, LX/aIQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v10, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v9, LX/L9s;->A0G:Z

    move/from16 v47, v2

    invoke-static {v1}, LX/ArF;->A1E(I)Z

    move-result v2

    invoke-static {v10, v3, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v0, v13}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v11, v2

    invoke-static/range {v19 .. v19}, LX/ArF;->A1H(I)Z

    move-result v2

    or-int/2addr v11, v2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_d

    :cond_c
    const/16 v27, 0xa

    new-instance v4, LX/DRc;

    move-object/from16 v22, v4

    move-object/from16 v23, p2

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    invoke-direct/range {v22 .. v27}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v10, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LX/LEL;

    invoke-static {v1}, LX/ArF;->A1E(I)Z

    move-result v3

    invoke-static {v0, v13}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v3, v2

    and-int/lit16 v15, v12, 0x380

    const/16 v14, 0x100

    invoke-static {v15, v14}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_e

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_f

    :cond_e
    new-instance v11, LX/ZlT;

    move/from16 v3, p4

    move-object/from16 v2, p2

    invoke-direct {v11, v2, v8, v6, v3}, LX/ZlT;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v10, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, LX/LEL;

    const/16 v17, 0x4000

    move/from16 v2, v17

    invoke-static {v1, v2}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-static {v0, v13}, LX/020;->A1Y(II)Z

    move-result v16

    or-int v16, v16, v2

    invoke-static {v15, v14}, LX/020;->A1Y(II)Z

    move-result v2

    or-int v16, v16, v2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_10

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_11

    :cond_10
    const/4 v15, 0x1

    new-instance v3, LX/ZlT;

    move/from16 v14, p4

    move-object/from16 v2, p2

    invoke-direct {v3, v2, v8, v15, v14}, LX/ZlT;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v10, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LX/LEL;

    move/from16 v2, v17

    invoke-static {v1, v2}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-static {v0, v13}, LX/020;->A1Y(II)Z

    move-result v16

    or-int v16, v16, v2

    const/16 v15, 0x800

    move/from16 v14, v19

    invoke-static {v14, v15}, LX/020;->A1Y(II)Z

    move-result v2

    or-int v16, v16, v2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_12

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v14, :cond_13

    :cond_12
    const/4 v14, 0x6

    move-object/from16 v2, p2

    invoke-static {v10, v2, v9, v8, v14}, LX/ZqQ;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqQ;

    move-result-object v2

    :cond_13
    check-cast v2, LX/LEL;

    move/from16 v14, v17

    invoke-static {v1, v14}, LX/020;->A1Y(II)Z

    move-result v14

    invoke-static {v0, v13}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v14, v0

    move/from16 v1, v19

    if-ne v1, v15, :cond_14

    const/16 v18, 0x1

    :cond_14
    or-int v14, v14, v18

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/4 v1, 0x7

    move-object/from16 v0, p2

    invoke-static {v10, v0, v9, v8, v1}, LX/ZqQ;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqQ;

    move-result-object v1

    :cond_16
    check-cast v1, LX/LEL;

    iget-boolean v0, v9, LX/L9s;->A0D:Z

    move/from16 v23, v0

    iget-boolean v0, v9, LX/L9s;->A0F:Z

    move/from16 v22, v0

    if-eqz v21, :cond_19

    const/4 v14, 0x0

    :goto_5
    const/16 v19, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v15, 0x0

    new-instance v18, LX/4ZU;

    move-object/from16 v13, v18

    invoke-direct {v13, v14, v15, v0, v15}, LX/4ZU;-><init>(FFFF)V

    const/high16 v13, 0x41400000    # 12.0f

    new-instance v17, LX/4ZU;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v13, v13, v13}, LX/4ZU;-><init>(FFFF)V

    sget-object v16, LX/9Iu;->A05:LX/9Iu;

    const/4 v14, 0x1

    new-instance v0, LX/IS4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, v18

    iput-object v13, v0, LX/IS4;->A02:LX/kuU;

    move-object/from16 v13, v17

    iput-object v13, v0, LX/IS4;->A01:LX/kuU;

    iput v15, v0, LX/IS4;->A00:F

    iput-boolean v6, v0, LX/IS4;->A0A:Z

    move-object/from16 v13, v16

    iput-object v13, v0, LX/IS4;->A03:LX/9Iu;

    iput-boolean v6, v0, LX/IS4;->A0B:Z

    iput-boolean v6, v0, LX/IS4;->A06:Z

    iput-boolean v14, v0, LX/IS4;->A07:Z

    iput-boolean v6, v0, LX/IS4;->A08:Z

    move-object/from16 v13, v19

    iput-object v13, v0, LX/IS4;->A05:Ljava/lang/String;

    iput-object v13, v0, LX/IS4;->A04:LX/hAA;

    iput-boolean v14, v0, LX/IS4;->A09:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit8 v43, v12, 0x70

    const v13, 0x180180

    or-int v43, v43, v13

    shr-int/lit8 v12, v12, 0xf

    and-int/lit8 v44, v12, 0x70

    const v46, 0x7fccc000

    move-object/from16 v25, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v4

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v5

    move-object/from16 v37, v19

    move/from16 v42, v6

    move/from16 v45, v6

    move/from16 v49, v6

    move/from16 v50, v23

    move/from16 v51, v6

    move/from16 v52, v6

    move/from16 v53, v14

    move/from16 v54, v22

    move/from16 v55, v6

    move/from16 v56, v6

    move/from16 v57, v6

    move/from16 p0, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v26, v0

    invoke-static/range {v22 .. v58}, LX/Vxa;->A05(LX/jaI;LX/7zH;LX/PVt;LX/9Jn;LX/IS4;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIIIIIIIIZZZZZZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x6805d349

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/cAR;

    move-object/from16 v54, v20

    move-object/from16 v55, p2

    move-object/from16 v56, v9

    move-object/from16 v57, v8

    move/from16 p0, v7

    move/from16 p2, v6

    move/from16 p3, v48

    move/from16 p5, v21

    move-object/from16 v53, v0

    invoke-direct/range {v53 .. v63}, LX/cAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v14, v0, LX/QSE;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    sub-float/2addr v14, v0

    goto/16 :goto_5

    :cond_1a
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_1b
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v9}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p4

    invoke-static {v10, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v48

    invoke-static {v10, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_20

    invoke-static {v10, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p5

    goto/16 :goto_0

    :cond_20
    move v12, v7

    goto/16 :goto_0
.end method
