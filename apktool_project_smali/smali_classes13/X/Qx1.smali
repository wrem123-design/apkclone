.class public abstract LX/Qx1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/M6M;LX/QSB;LX/TiV;LX/LEL;I)V
    .locals 35

    const/4 v11, 0x0

    move-object/from16 v34, p5

    invoke-static/range {v34 .. v34}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v25, 0x3

    invoke-static/range {p1 .. p1}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, -0x626a05e5

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_18

    invoke-static {v5, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    const/16 v8, 0x20

    move-object/from16 v3, p4

    if-nez v0, :cond_0

    invoke-static {v5, v3, v2}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 p0, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    invoke-static {v9}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.DraftsGrid (DraftsGrid.kt:52)"

    const v0, 0x6f219b08

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget v0, v4, LX/M6M;->A00:I

    invoke-interface {v5, v0}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_5
    const/16 v1, 0x12

    new-instance v0, LX/E9c;

    invoke-direct {v0, v4, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v7

    :cond_6
    move/from16 v0, v25

    invoke-static {v5, v11, v11, v0}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v24

    iget-boolean v0, v4, LX/M6M;->A06:Z

    move/from16 v16, v0

    and-int/lit8 v6, v9, 0x70

    if-eq v6, v8, :cond_7

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_16

    invoke-interface {v5, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_7
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/16 v1, 0xd

    new-instance v0, LX/E1R;

    invoke-direct {v0, v3, v1}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LX/LEL;

    const/16 v15, 0x3c

    const/16 v23, 0x0

    move-object v12, v5

    move-object v13, v0

    move v14, v11

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/CXd;->A00(LX/jaI;LX/LEL;IIZZ)LX/CSG;

    move-result-object v22

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v10, :cond_a

    const/4 v12, 0x2

    new-instance v1, LX/CWI;

    move-object/from16 v0, v24

    invoke-direct {v1, v12, v0, v4}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/ArF;->A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v13

    :cond_a
    if-eq v6, v8, :cond_b

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_15

    invoke-interface {v5, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_b
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_c

    if-ne v12, v10, :cond_d

    :cond_c
    const/16 v1, 0x11

    new-instance v12, LX/37U;

    move-object/from16 v0, v23

    invoke-direct {v12, v3, v13, v0, v1}, LX/37U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v5, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v0, v24

    invoke-static {v5, v12, v0}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v15

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v0, v21

    invoke-static {v5, v1, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v0, v20

    invoke-static {v5, v12, v0}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v5, v14, v12, v15}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v13, v0}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    const v13, 0x7f13050d

    invoke-static {v5, v13}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    const v13, 0x7f13050e

    invoke-static {v5, v13}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v31

    const v33, 0x1fffde

    move-object/from16 v26, v5

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move/from16 v32, v11

    invoke-static/range {v26 .. v33}, LX/BT8;->A0C(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v16, :cond_14

    const v11, -0x2147df80

    invoke-static {v5, v11}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v11

    invoke-static {v11}, LX/AsG;->A0I(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v11}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v17

    sget-object v14, LX/6f4;->A02:LX/jaV;

    sget-object v13, LX/6d8;->A00:LX/jvL;

    const/16 v11, 0x1b6

    move/from16 v15, v25

    invoke-static {v14, v5, v13, v11, v15}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v14

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    move-object/from16 v11, v17

    invoke-static {v5, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v11, v21

    invoke-static {v5, v1, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v11, v20

    invoke-static {v5, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v19

    move/from16 v11, v16

    invoke-static {v5, v0, v12, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v5, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5}, LX/BFY;->A00(LX/jaI;)V

    invoke-static {v1}, LX/89P;->A1O(Landroidx/compose/runtime/ComposerImpl;)V

    :goto_3
    invoke-static/range {v25 .. v25}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v13

    sget-object v12, LX/7zH;->A00:LX/5nC;

    const/4 v11, 0x0

    move-object/from16 v0, v22

    invoke-static {v12, v0}, LX/CXe;->A00(LX/7zH;LX/CSG;)LX/7zH;

    move-result-object v16

    invoke-interface {v5, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v9}, LX/ArI;->A1E(I)Z

    move-result v0

    invoke-static {v5, v4, v12, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v12

    if-eq v6, v8, :cond_e

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_f

    invoke-interface {v5, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v11, 0x1

    :cond_f
    move-object/from16 v0, p0

    invoke-static {v5, v0, v12, v11}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_10

    if-ne v0, v10, :cond_11

    :cond_10
    const/16 v26, 0x1

    new-instance v0, LX/mAG;

    move-object/from16 v25, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v34

    move-object/from16 v29, v4

    move-object/from16 v30, p0

    move-object/from16 v31, v7

    invoke-direct/range {v25 .. v31}, LX/mAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0xff0

    const-string v17, "drafts_grid"

    const/16 v19, 0x6

    move-object/from16 v11, v23

    move-object v12, v11

    move-object/from16 v14, v24

    move-object v15, v5

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v20}, LX/Wb4;->A05(LX/kLL;LX/kLk;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x47b3f91

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_4
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v7, 0x6

    new-instance v0, LX/enN;

    move-object v5, v0

    move v6, v2

    move-object v8, v4

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object v11, v3

    move-object/from16 v12, v34

    invoke-direct/range {v5 .. v12}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v0, -0x214465d3

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_17
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_18
    move v9, v2

    goto/16 :goto_0
.end method
