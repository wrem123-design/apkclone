.class public abstract LX/VdT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/iyO;LX/LHR;LX/GWX;LX/naJ;IIZ)V
    .locals 24

    move/from16 v19, p9

    move-object/from16 v13, p6

    move-object/from16 v4, p5

    move-object/from16 v7, p0

    move-object/from16 v6, p2

    const/4 v9, 0x0

    move-object/from16 p9, p4

    move-object/from16 v0, p9

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x5ecbcb20

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v3, p7

    if-eqz v0, :cond_22

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/16 v11, 0x20

    move-object/from16 v5, p3

    if-eqz v1, :cond_21

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p8, 0x4

    if-eqz v18, :cond_20

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v3, 0xc00

    const/16 v10, 0x800

    if-nez v1, :cond_4

    and-int/lit8 v1, p8, 0x8

    if-nez v1, :cond_2

    invoke-interface {v8, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v12

    const/16 v1, 0x800

    if-nez v12, :cond_3

    :cond_2
    const/16 v1, 0x400

    :cond_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v17, p8, 0x10

    if-eqz v17, :cond_1f

    or-int/lit16 v0, v0, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v16, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v16, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    move/from16 v1, v19

    invoke-static {v8, v1}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit8 v15, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v15, :cond_8

    and-int v1, p7, v1

    if-nez v1, :cond_9

    invoke-static {v8, v13}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    const v12, 0x92493

    and-int/2addr v12, v0

    const v1, 0x92492

    invoke-static {v12, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v8}, LX/jaI;->GUI()V

    and-int/lit8 v1, p7, 0x1

    const/4 v14, 0x3

    if-eqz v1, :cond_19

    invoke-interface {v8}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v8, v2, v0}, LX/AqD;->A0C(LX/jaI;II)I

    move-result v0

    :cond_a
    :goto_4
    invoke-static {v8}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v9, "com.instagram.creation.drafts.ui.shared.DraftGrid (DraftGrid.kt:67)"

    const v1, 0x7036922b

    invoke-static {v9, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    and-int/lit16 v1, v0, 0x1c00

    xor-int/lit16 v9, v1, 0xc00

    if-le v9, v10, :cond_c

    invoke-interface {v8, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    and-int/lit16 v9, v0, 0xc00

    const/4 v12, 0x0

    if-ne v9, v10, :cond_e

    :cond_d
    const/4 v12, 0x1

    :cond_e
    and-int/lit8 v10, v0, 0x70

    if-eq v10, v11, :cond_f

    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_18

    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    :cond_f
    const/4 v9, 0x1

    :goto_5
    or-int/2addr v12, v9

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_10

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_11

    :cond_10
    const/4 v15, 0x0

    const/16 v12, 0x15

    new-instance v9, LX/25s;

    invoke-direct {v9, v5, v7, v15, v12}, LX/25s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v8, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v8, v9, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p9 .. p9}, LX/LHR;->A00()LX/5ww;

    move-result-object v12

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v15, 0x0

    invoke-static {v6, v9, v9, v15}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object p1

    invoke-static {v14}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v22

    invoke-static {v9}, LX/6f4;->A05(F)LX/O31;

    move-result-object v21

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v20

    invoke-interface {v8, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    if-eq v10, v11, :cond_12

    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_17

    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_12
    const/4 v10, 0x1

    :goto_6
    invoke-static {v8, v4, v10, v9}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v0}, LX/AsE;->A15(I)Z

    move-result v9

    or-int/2addr v10, v9

    const/high16 v9, 0x70000

    invoke-static {v9, v0}, LX/ArF;->A1L(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_13

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_14

    :cond_13
    const/16 p3, 0x8

    new-instance v0, LX/mAF;

    move-object/from16 p2, v0

    move-object/from16 p4, v13

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v12

    move/from16 p8, v19

    invoke-direct/range {p2 .. p8}, LX/mAF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v9, 0xd80006

    or-int/2addr v1, v9

    const/16 p5, 0xf30

    const-string p2, "Instagram_DraftsGrid"

    move-object/from16 v23, v7

    move-object/from16 p0, v8

    move-object/from16 p3, v0

    move/from16 p4, v1

    invoke-static/range {v20 .. v29}, LX/Wb4;->A05(LX/kLL;LX/kLk;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x37211239

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_7
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v17, 0x8

    new-instance v0, LX/eso;

    move-object v14, v4

    move v15, v3

    move/from16 v16, v2

    move/from16 v18, v19

    move-object/from16 v10, p9

    move-object v11, v13

    move-object v12, v7

    move-object v13, v6

    move-object v8, v0

    move-object v9, v5

    invoke-direct/range {v8 .. v18}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const/4 v10, 0x0

    goto :goto_6

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_19
    if-eqz v18, :cond_1a

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_1a
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_1b

    invoke-static {v8, v9, v9, v14}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v7

    and-int/lit16 v0, v0, -0x1c01

    :cond_1b
    if-eqz v17, :cond_1c

    const/4 v4, 0x0

    :cond_1c
    if-eqz v16, :cond_1d

    const/16 v19, 0x0

    :cond_1d
    if-eqz v15, :cond_a

    sget-object v13, LX/DHG;->A03:LX/DHG;

    goto/16 :goto_4

    :cond_1e
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_1f
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_5

    invoke-static {v8, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v5, v3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_23

    move-object/from16 v0, p9

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_23
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/iyO;LX/K5d;IIZZZ)V
    .locals 35

    move/from16 v26, p8

    move/from16 v27, p7

    move-object/from16 v29, p1

    const v0, 0x34fbeaba

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v33, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v7, p3

    move/from16 v6, p4

    if-eqz v0, :cond_1d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 p8, p2

    if-eqz v1, :cond_1c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move/from16 v28, p6

    if-eqz v1, :cond_1b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_1a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_19

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p5, 0x20

    const/high16 v1, 0x30000

    if-nez v3, :cond_4

    and-int v1, v1, p4

    if-nez v1, :cond_5

    move/from16 v1, v26

    invoke-static {v8, v1}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v9, 0x12493

    and-int/2addr v9, v0

    const v1, 0x12492

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v9, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    if-eqz v10, :cond_6

    sget-object v29, LX/7zH;->A00:LX/5nC;

    :cond_6
    move/from16 v1, v27

    invoke-static {v2, v1}, LX/751;->A1Y(IZ)Z

    move-result v27

    move/from16 v1, v26

    invoke-static {v3, v1}, LX/751;->A1Y(IZ)Z

    move-result v26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.creation.drafts.ui.shared.DraftGridItem (DraftGrid.kt:122)"

    const v1, -0x29557152

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v8}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v25

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v1, v10, v8, v5}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const v1, 0x7f13317d

    iget-object v9, v7, LX/K5d;->A09:Ljava/lang/String;

    invoke-static {v8, v9, v1}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v29 .. v29}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v12

    const/high16 v1, 0x70000

    and-int v3, v0, v1

    const/high16 v2, 0x20000

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_8

    if-ne v14, v10, :cond_9

    :cond_8
    const/16 v14, 0x1c

    move/from16 v1, v26

    invoke-static {v8, v11, v14, v1}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v14

    :cond_9
    check-cast v14, LX/LEL;

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v16

    and-int/lit8 v24, v0, 0x70

    const/16 v23, 0x20

    move/from16 v2, v24

    move/from16 v1, v23

    if-eq v2, v1, :cond_a

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_17

    move-object/from16 v1, p8

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_a
    const/4 v1, 0x1

    :goto_5
    or-int v16, v16, v1

    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v1

    or-int v16, v16, v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_b

    if-ne v3, v10, :cond_c

    :cond_b
    new-instance v3, LX/ZlN;

    move-object/from16 v2, p8

    move/from16 v1, v26

    invoke-direct {v3, v5, v2, v7, v1}, LX/ZlN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v8, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/LEL;

    invoke-static {v12, v15, v14, v3, v4}, LX/6h4;->A0B(LX/7zH;LX/4ON;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v3

    invoke-interface {v8, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d

    if-ne v1, v10, :cond_e

    :cond_d
    const/16 v1, 0x2f

    invoke-static {v8, v13, v1}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v1

    :cond_e
    invoke-static {v3, v1, v5}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v1

    invoke-static {v8, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v2

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v14

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v1, v22

    invoke-static {v8, v3, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v1, v21

    invoke-static {v8, v2, v1}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v2

    invoke-static {v8, v13, v2, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v12, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v18, LX/7zH;->A00:LX/5nC;

    sget-object v12, LX/6d6;->A01:LX/6d7;

    invoke-static {v5}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v17

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v8, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    move-object/from16 v12, v22

    invoke-static {v8, v3, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v13, v21

    move-object/from16 v12, v17

    invoke-static {v8, v12, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v15, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v20

    move/from16 v12, v16

    invoke-static {v8, v1, v13, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, v19

    invoke-static {v8, v14, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v12, v7, LX/K5d;->A07:Ljava/lang/String;

    move-object/from16 v32, v12

    iget-object v13, v7, LX/K5d;->A03:Ljava/lang/Integer;

    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v13, v12}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/high16 v13, 0x40c00000    # 6.0f

    move-object/from16 v12, v18

    invoke-static {v12, v13}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p0

    iget-boolean v12, v7, LX/K5d;->A0D:Z

    move/from16 v31, v12

    shr-int/lit8 v12, v0, 0x3

    const v13, 0xe000

    and-int/2addr v12, v13

    or-int/lit16 v12, v12, 0xc00

    shl-int/lit8 v15, v0, 0x3

    invoke-static {v15, v12}, LX/751;->A0A(II)I

    move-result p2

    move-object/from16 v34, v8

    move-object/from16 p1, v32

    move/from16 p3, v5

    move/from16 p5, v31

    move/from16 p6, v26

    move/from16 p7, v27

    invoke-static/range {v34 .. v42}, LX/VdT;->A02(LX/jaI;LX/7zH;Ljava/lang/String;IIZZZZ)V

    iget-object v14, v7, LX/K5d;->A06:Ljava/lang/String;

    iget-object v13, v7, LX/K5d;->A02:LX/6Po;

    invoke-static {v11}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    iget-boolean v12, v7, LX/K5d;->A0A:Z

    move/from16 v30, v12

    iget-boolean v12, v7, LX/K5d;->A0B:Z

    move/from16 v17, v12

    invoke-static {v4, v14, v9, v13}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/IPg;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/IPg;->A02:Ljava/lang/String;

    iput-object v9, v12, LX/IPg;->A03:Ljava/lang/String;

    iput-object v13, v12, LX/IPg;->A00:LX/6Po;

    move/from16 v13, v16

    iput-boolean v13, v12, LX/IPg;->A05:Z

    move/from16 v13, v31

    iput-boolean v13, v12, LX/IPg;->A06:Z

    move/from16 v13, v30

    iput-boolean v13, v12, LX/IPg;->A04:Z

    move-object/from16 v13, v32

    iput-object v13, v12, LX/IPg;->A01:Ljava/lang/String;

    move/from16 v13, v17

    iput-boolean v13, v12, LX/IPg;->A07:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_f

    const/16 v13, 0x82

    invoke-static {v8, v11, v13}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v13

    :cond_f
    check-cast v13, LX/LEL;

    iget-object v11, v7, LX/K5d;->A01:LX/8kj;

    and-int/lit16 v14, v15, 0x380

    or-int/lit16 v14, v14, 0x6030

    move-object/from16 p0, p8

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move-object/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v5

    invoke-static/range {v34 .. v40}, LX/RlF;->A00(LX/jaI;LX/iyO;LX/IPg;LX/8kj;LX/LEL;IZ)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v11, v18

    invoke-static {v8, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v11, v22

    invoke-static {v8, v3, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v11, v21

    invoke-static {v8, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v13, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v20

    invoke-static {v8, v1, v2, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v19

    invoke-static {v8, v12, v1}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v1

    iget-object v12, v1, LX/6c6;->A03:LX/6bT;

    invoke-static {v8}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    const/4 v11, 0x0

    invoke-static {v8, v12, v9, v1, v2}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    if-eqz v28, :cond_16

    const v1, -0x5514678c

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    invoke-static {v8, v3, v10, v4}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const v1, 0x7f1316c8

    invoke-static {v8, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    sget-object v1, LX/5V4;->A06:LX/5V4;

    move/from16 v14, v24

    move/from16 v13, v23

    if-eq v14, v13, :cond_10

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_11

    move-object/from16 v0, p8

    invoke-interface {v8, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v11, 0x1

    :cond_11
    move-object/from16 v0, v25

    invoke-static {v8, v0, v11}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_12

    if-ne v0, v10, :cond_13

    :cond_12
    const/4 v11, 0x7

    move-object/from16 v10, v25

    move-object/from16 v0, p8

    invoke-static {v8, v0, v10, v12, v11}, LX/89P;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqg;

    move-result-object v0

    :cond_13
    check-cast v0, LX/LEL;

    invoke-static {v8, v1, v9, v0, v2}, LX/CU7;->A06(LX/jaI;LX/5V4;Ljava/lang/String;LX/LEL;Z)V

    :goto_6
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/K5d;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/K5d;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {v8}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8, v2, v9, v0, v1}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x604ff721

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_7
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/bhk;

    move-object/from16 v30, p8

    move-object/from16 v31, v7

    move/from16 v32, v6

    move/from16 v34, v5

    move/from16 p0, v28

    move/from16 p1, v27

    move/from16 p2, v26

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v37}, LX/bhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void

    :cond_16
    const v0, -0x550cf851

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_18
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_19
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v27

    invoke-static {v8, v1}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v29

    invoke-static {v8, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v28

    invoke-static {v8, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p8

    invoke-static {v8, v1, v6}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1e

    invoke-static {v8, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_1e
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;IIZZZZ)V
    .locals 35

    move/from16 v8, p8

    move/from16 v9, p7

    move-object/from16 v18, p1

    const v0, 0x743272ab

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    move/from16 v5, p3

    move/from16 v17, p5

    if-eqz v0, :cond_c

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move/from16 v16, p6

    if-eqz v0, :cond_b

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    move-object/from16 v14, p2

    if-eqz v0, :cond_a

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p4, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p4, 0x10

    if-eqz v4, :cond_8

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p4, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int v0, p3, v0

    if-nez v0, :cond_5

    invoke-static {v2, v8}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    const v6, 0x12493

    and-int/2addr v6, v3

    const v0, 0x12492

    const/4 v1, 0x0

    invoke-static {v6, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v10, :cond_6

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {v4, v9}, LX/751;->A1Y(IZ)Z

    move-result v9

    invoke-static {v7, v8}, LX/751;->A1Y(IZ)Z

    move-result v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "com.instagram.creation.drafts.ui.shared.DraftGridThumbnail (DraftGrid.kt:221)"

    const v0, -0x38fca3ee

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v6

    invoke-static {v2}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v3

    sget-object v15, LX/7zH;->A00:LX/5nC;

    sget-object v7, LX/6d6;->A02:LX/6d7;

    const v0, 0x3f2aaaab

    invoke-static {v7, v0, v1}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v7

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v2, v7, v6, v0}, LX/BQW;->A05(LX/jaI;LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v6, v3, v4}, LX/838;->A0U(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v31

    invoke-static {v2}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v11

    const/high16 v10, 0x42f00000    # 120.0f

    invoke-static/range {v18 .. v18}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v6, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    invoke-static {v1}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v2, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v13, v4, v3, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6f3;->A00:LX/6f3;

    if-eqz p2, :cond_f

    const v3, 0x4a89b069    # 4511796.5f

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-static {v14}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x4a8aebbd    # 4552158.5f

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    const/16 v21, 0x0

    invoke-static {v4}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    invoke-interface {v11, v10}, LX/jdN;->GYC(F)F

    move-result v3

    float-to-int v10, v3

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v14, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v27, 0x1

    :goto_5
    div-int v3, v11, v27

    if-le v3, v10, :cond_11

    div-int v3, v4, v27

    if-le v3, v10, :cond_11

    mul-int/lit8 v27, v27, 0x2

    goto :goto_5

    :cond_8
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v9}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_9
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v14}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_d
    move v3, v5

    goto/16 :goto_0

    :cond_e
    const v3, 0x4a94b759    # 4873132.5f

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_f
    const v3, 0x4a95a799    # 4903884.5f

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_10
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_11
    const/16 v28, 0x37e

    const-wide/16 v29, 0x0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v30}, LX/6yw;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIJ)LX/7A7;

    move-result-object v33

    const p1, 0x3f333333    # 0.7f

    if-eqz p5, :cond_12

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_12
    sget-object v34, LX/6g3;->A00:LX/Kae;

    const/16 p3, 0x48

    const/16 p2, 0x6038

    move-object/from16 v29, v2

    move-object/from16 v30, v21

    move-object/from16 v32, v21

    move-object/from16 p0, v21

    invoke-static/range {v29 .. v38}, LX/BRV;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;FII)V

    :goto_6
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p6, :cond_16

    if-nez v9, :cond_16

    const v3, 0x4a9664bf    # 4928095.5f

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-static {v15}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v7, v3}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v6

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v3, 0x0

    invoke-static {v6, v3, v4, v4, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    const v3, 0x7f08253d

    invoke-static {v2, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    invoke-static {v2}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v3

    invoke-static {v2, v7, v6, v3, v4}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_13
    const v3, 0x4aa33f59    # 5349292.5f

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    :goto_8
    invoke-static {v0, v1}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x4f9c900a    # 5.253371E9f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_9
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/azO;

    move-object/from16 p0, v0

    move-object/from16 p1, v18

    move-object/from16 p2, v14

    move/from16 p3, v5

    move/from16 p7, v9

    move/from16 p8, v8

    invoke-direct/range {p0 .. p8}, LX/azO;-><init>(LX/7zH;Ljava/lang/String;IIZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void

    :cond_16
    const v3, 0x4a9a0f39    # 5048220.5f

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v9, :cond_13

    const v3, 0x4a9ac1d6    # 5071083.0f

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    if-eqz v8, :cond_18

    const v3, 0x4a9aeb02    # 5076353.0f

    invoke-static {v7, v2, v15, v3}, LX/834;->A0K(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v3

    invoke-static {v3, v6}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v6

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    iget-wide v3, v3, LX/6Zr;->A0l:J

    invoke-static {v2, v6, v1, v3, v4}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    :goto_a
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v15}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v7, v3}, LX/444;->A0c(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3, v3, v12, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    const v3, 0x7f082185

    if-eqz v8, :cond_17

    const v3, 0x7f082173

    :cond_17
    invoke-static {v2, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    invoke-static {v2}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v3

    invoke-static {v2, v7, v6, v3, v4}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    goto :goto_8

    :cond_18
    const v3, 0x4a9d21d9    # 5148908.5f

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto :goto_a
.end method
