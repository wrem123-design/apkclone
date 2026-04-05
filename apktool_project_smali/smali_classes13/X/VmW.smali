.class public abstract LX/VmW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/FFu;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;IIIZZZ)V
    .locals 34

    move-object/from16 v12, p1

    const v0, -0x6b835a32

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v14, p7

    move/from16 v5, p9

    if-eqz v0, :cond_23

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p11, 0x2

    move/from16 v22, p12

    if-eqz v1, :cond_22

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p11, 0x4

    move/from16 v20, p13

    if-eqz v1, :cond_21

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p11, 0x8

    move/from16 v21, p14

    if-eqz v1, :cond_20

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p11, 0x10

    move-object/from16 p12, p5

    if-eqz v1, :cond_1f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p11, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p13, p4

    if-nez v2, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p13

    invoke-static {v7, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p11, 0x40

    const/high16 v1, 0x180000

    move-object/from16 v6, p2

    if-nez v2, :cond_6

    and-int v1, p9, v1

    if-nez v1, :cond_7

    invoke-static {v7, v6}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v4, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 p14, p3

    if-nez v2, :cond_8

    and-int v1, v1, p9

    if-nez v1, :cond_9

    move-object/from16 v1, p14

    invoke-static {v7, v1}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v2, v4, 0x100

    const/high16 v1, 0x6000000

    move-object/from16 v13, p8

    if-nez v2, :cond_a

    and-int v1, v1, p9

    if-nez v1, :cond_b

    invoke-static {v7, v13}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v2, v4, 0x200

    const/high16 v1, 0x30000000

    move-object/from16 p11, p6

    if-nez v2, :cond_c

    and-int v1, v1, p9

    if-nez v1, :cond_d

    move-object/from16 v1, p11

    invoke-static {v7, v1}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    and-int/lit16 v3, v4, 0x400

    move/from16 v23, p10

    if-eqz v3, :cond_1d

    or-int/lit8 v16, p10, 0x6

    :goto_5
    const v1, 0x12492493

    and-int v2, v0, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_e

    and-int/lit8 v8, v16, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eq v8, v2, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v3, :cond_10

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_10
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "instagram.features.clips.sharedactivity.fragment.SharedInterestGrid (SharedInterestScreen.kt:128)"

    const v1, 0x233c8dd

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v1, LX/FFu;->A03:LX/FFu;

    if-eq v6, v1, :cond_12

    sget-object v1, LX/FFu;->A04:LX/FFu;

    const/4 v11, 0x0

    if-ne v6, v1, :cond_13

    :cond_12
    const/4 v11, 0x1

    :cond_13
    sget-object v1, LX/FFu;->A05:LX/FFu;

    if-ne v6, v1, :cond_14

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_15

    :cond_14
    const/4 v10, 0x0

    :cond_15
    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-static {v7, v1, v1, v2}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v9

    invoke-static {v2}, LX/Whe;->A00(I)LX/Whe;

    move-result-object p3

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, LX/6f4;->A05(F)LX/O31;

    move-result-object p2

    invoke-static {v1}, LX/6f4;->A05(F)LX/O31;

    move-result-object p1

    invoke-static {v7, v11, v10}, LX/AqD;->A1X(LX/jaI;ZZ)Z

    move-result v2

    invoke-static {v0}, LX/AsE;->A1L(I)Z

    move-result v1

    invoke-static {v7, v13, v2, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v0}, LX/AsE;->A1F(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/ArI;->A1A(I)Z

    move-result v1

    invoke-static {v7, v14, v2, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v17

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v1

    or-int v17, v17, v1

    and-int/lit16 v8, v0, 0x380

    const/16 v3, 0x100

    invoke-static {v8, v3}, LX/020;->A1Y(II)Z

    move-result v1

    or-int v17, v17, v1

    and-int/lit16 v15, v0, 0x1c00

    invoke-static {v15}, LX/ArF;->A1H(I)Z

    move-result v1

    or-int v17, v17, v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_16

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_17

    :cond_16
    new-instance v2, LX/aBR;

    move-object/from16 v24, v2

    move-object/from16 v25, p14

    move-object/from16 v26, p12

    move-object/from16 v27, p11

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move/from16 v30, v11

    move/from16 v31, v10

    move/from16 v32, v22

    move/from16 v33, v20

    move/from16 p0, v21

    invoke-direct/range {v24 .. v34}, LX/aBR;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;ZZZZZ)V

    invoke-interface {v7, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v1, v1, 0x380

    const v10, 0xd80006

    or-int/2addr v1, v10

    const/16 p10, 0xf30

    const-string p7, "shared_interest_grid"

    const/16 v18, 0x0

    move-object/from16 p4, v9

    move-object/from16 p5, v7

    move-object/from16 p6, v12

    move-object/from16 p8, v2

    move/from16 p9, v1

    invoke-static/range {p1 .. p10}, LX/Wb4;->A05(LX/kLL;LX/kLk;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v7, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v8, v3}, LX/020;->A1Y(II)Z

    move-result v3

    or-int/2addr v10, v3

    invoke-static {v15}, LX/ArF;->A1H(I)Z

    move-result v3

    or-int/2addr v10, v3

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_18

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_19

    :cond_18
    const/16 v19, 0x5

    new-instance v0, LX/Htq;

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, p13

    invoke-direct/range {v15 .. v21}, LX/Htq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, LX/LEN;

    invoke-static {v7, v9, v2, v1, v0}, LX/6Wf;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x3799bddc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_6
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/dAf;

    move/from16 v24, v4

    move/from16 v25, v22

    move/from16 v26, v20

    move/from16 v27, v21

    move-object v15, v6

    move-object/from16 v16, p14

    move-object/from16 v17, p13

    move-object/from16 v18, p12

    move-object/from16 v19, p11

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v5

    move-object v13, v0

    move-object v14, v12

    invoke-direct/range {v13 .. v27}, LX/dAf;-><init>(LX/7zH;LX/FFu;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/5wv;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void

    :cond_1c
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_1d
    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_1e

    invoke-static {v7, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v16, p10, v1

    goto/16 :goto_5

    :cond_1e
    move/from16 v16, v23

    goto/16 :goto_5

    :cond_1f
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p12

    invoke-static {v7, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v21

    invoke-static {v7, v1}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v20

    invoke-static {v7, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v22

    invoke-static {v7, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_24

    invoke-static {v7, v14}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_24
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/HuB;LX/LEL;II)V
    .locals 14

    move-object v13, p1

    const v0, -0x2ee1311b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v12, p2

    move/from16 v8, p4

    if-eqz v0, :cond_b

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v11, p3

    if-eqz v0, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SharedInterestGridItem (SharedInterestScreen.kt:321)"

    const v0, -0x6f2b80a5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0, v13}, LX/ArF;->A0N(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v0, v1, v11}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/6f3;->A00:LX/6f3;

    iget-object v5, v12, LX/HuB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A01:LX/6d7;

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {p0, v1, v0, v5}, LX/BRG;->A02(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v5, v12, LX/HuB;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v5, v1, :cond_6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_6

    const v0, 0x601b9f57

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v12, LX/HuB;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {p0}, LX/751;->A0K(LX/jaI;)J

    move-result-wide p4

    invoke-static {v4, v3}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0N(LX/7zH;)LX/7zH;

    move-result-object p1

    move-object/from16 p3, v1

    invoke-static/range {p0 .. p5}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2b143703

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v10, 0x87

    new-instance v7, LX/fA4;

    invoke-direct/range {v7 .. v13}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, 0x601536e2

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f08211a

    if-ne v5, v1, :cond_7

    const v0, 0x7f082581

    :cond_7
    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    invoke-static {p0}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4, v3}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/77T;->A0N(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v5}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {p0, v5, v7, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v12}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_c
    move v3, v8

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/L9T;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;II)V
    .locals 13

    move-object/from16 v11, p3

    move-object v10, p1

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p2

    move-object/from16 v9, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v4, p8

    invoke-static {p2, v9, v7, v4, v6}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p6

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, 0x48d4611b

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v12, p9

    if-eqz v0, :cond_13

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p10, 0x20

    const/high16 v1, 0x30000

    if-nez v3, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    invoke-static {v2, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p10, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int v1, p9, v1

    if-nez v1, :cond_7

    invoke-static {v2, v8}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v3, p0, 0x80

    const/high16 v1, 0xc00000

    if-nez v3, :cond_8

    and-int v1, p9, v1

    if-nez v1, :cond_9

    invoke-static {v2, p1}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    invoke-static {v0}, LX/AsE;->A17(I)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_a

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SharedInterestScreen (SharedInterestScreen.kt:71)"

    const v0, -0x3a94ad56

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v2}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    const/16 p10, 0x1

    new-instance p1, LX/bnN;

    move-object p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v10

    move-object/from16 p9, v11

    invoke-direct/range {p1 .. p10}, LX/bnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v3, -0x4728c27

    invoke-static {v2, p1, v3, v0, v1}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x3f4df9eb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 p1, 0x6

    new-instance v3, LX/chP;

    invoke-direct/range {v3 .. v14}, LX/chP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_3

    invoke-static {v2, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {v2, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_14

    invoke-static {v2, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_14
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 20

    move-object/from16 v10, p1

    const v0, 0x495b488b

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v17, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v3, p2

    move/from16 v2, p5

    if-eqz v0, :cond_c

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 p6, p3

    if-eqz v0, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v17, 0x4

    move-object/from16 p5, p4

    if-eqz v0, :cond_a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v17, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    invoke-static {v5}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_3

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.clips.sharedactivity.fragment.TyaInterestGridItem (SharedInterestScreen.kt:275)"

    const v0, -0x10053a60

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v9, 0x0

    invoke-static {v4}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v0

    sget-object v8, LX/5mI;->A00:LX/htl;

    invoke-static {v10, v8, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    sget-object v1, LX/5UZ;->A00:LX/5UZ;

    const/4 v15, 0x1

    move-object/from16 v0, p5

    invoke-static {v1, v6, v0}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v9}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v11

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v11, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6f3;->A00:LX/6f3;

    if-eqz p2, :cond_7

    const v0, -0x12115843

    invoke-static {v4, v3, v0}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object p1

    sget-object v19, LX/6d6;->A01:LX/6d7;

    sget-object p0, LX/6g3;->A00:LX/Kae;

    and-int/lit8 v0, v5, 0x70

    or-int/lit16 v0, v0, 0x6180

    move-object/from16 v18, v4

    move-object/from16 p2, p6

    move/from16 p3, v0

    invoke-static/range {v18 .. v23}, LX/BRG;->A0A(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    :goto_4
    invoke-static {v6, v9}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v11

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v13, LX/51K;->A00:LX/51L;

    sget-wide v0, LX/2dN;->A0A:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v12

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v0, v1}, LX/2dN;->A06(J)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/51L;->A06(Ljava/util/List;)LX/51M;

    move-result-object v0

    invoke-static {v14, v0, v8}, LX/4T3;->A00(LX/7zH;LX/51K;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0, v9}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v4}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static {v4}, LX/751;->A0K(LX/jaI;)J

    move-result-wide p3

    invoke-static {v7, v11}, LX/255;->A0T(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0N(LX/7zH;)LX/7zH;

    move-result-object v19

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 p2, v0, 0xe

    move-object/from16 v18, v4

    move-object/from16 p1, p6

    invoke-static/range {v18 .. v24}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v6, v15}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x45412705

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v18, 0xf

    new-instance v0, LX/eyp;

    move/from16 v16, v2

    move-object/from16 v14, p6

    move-object/from16 v15, p5

    move-object v11, v0

    move-object v12, v10

    move-object v13, v3

    invoke-direct/range {v11 .. v18}, LX/eyp;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, -0x120e5e38

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_8
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {v4, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_d
    move v5, v2

    goto/16 :goto_0
.end method
