.class public abstract LX/VlK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaX;LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 19

    move-object/from16 v7, p2

    const v0, -0x5742b1ed

    move-object/from16 v13, p1

    move/from16 v4, p6

    invoke-static {v13, v0, v4}, LX/838;->A08(LX/jaI;II)I

    move-result v1

    const/4 v5, 0x2

    move-object/from16 v8, p0

    move/from16 v0, p5

    if-eqz v1, :cond_10

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x1

    move-object/from16 v10, p4

    if-eqz v2, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x2

    move-object/from16 v11, p3

    if-eqz v2, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x4

    move/from16 v9, p7

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p6, 0x8

    if-eqz v12, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v1, 0x2493

    const/16 v2, 0x2492

    const/4 v6, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v13, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v12, :cond_4

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.creation.genai.common.ui.SelectedImageOptionsButton (CreationGenAIImageSelector.kt:266)"

    const v2, -0x8e13336

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v2, v3, v13, v6}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v12

    const/high16 v6, 0x41200000    # 10.0f

    invoke-interface {v12, v6}, LX/jdN;->GYC(F)F

    move-result v12

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_6

    float-to-int v12, v12

    new-instance v15, LX/WmG;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v12, v15, LX/WmG;->A00:I

    invoke-static {v13, v15}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v15, LX/WmG;

    invoke-static {v13, v5}, LX/77T;->A0a(LX/jaI;I)LX/B8G;

    move-result-object p4

    const v5, 0x7f134bdc

    invoke-static {v13, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v8, v7}, LX/iaX;->E4j(LX/7zH;)LX/7zH;

    move-result-object v18

    sget-object v16, LX/5UZ;->A00:LX/5UZ;

    const v5, 0x7f136828

    invoke-static {v13, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    const/16 v5, 0x87

    invoke-static {v13, v2, v5}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v5

    :cond_7
    check-cast v5, LX/LEL;

    const/16 v17, 0x0

    const/16 p3, 0x1

    move-object/from16 p0, v17

    move-object/from16 p2, v5

    invoke-static/range {v16 .. v22}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v5

    invoke-static {v5, v6}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p3

    invoke-static {v13}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v5

    iget-wide v5, v5, LX/6Zr;->A0t:J

    move-object/from16 p2, v13

    move-wide/from16 p6, v5

    invoke-static/range {p2 .. p7}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v5, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    invoke-interface {v8, v5, v6}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p4

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    const/16 v3, 0x88

    invoke-static {v13, v2, v3}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v5

    :cond_8
    check-cast v5, LX/LEL;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v3, v2, 0x380

    const v2, 0x180c00

    or-int/2addr v3, v2

    invoke-static {v1, v3}, LX/89P;->A08(II)I

    move-result v2

    shl-int/lit8 v1, v1, 0xf

    invoke-static {v1, v2}, LX/77T;->A0A(II)I

    move-result p0

    const/16 p1, 0x20

    const-wide/16 p2, 0x0

    move/from16 p5, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v24}, LX/Rm1;->A00(LX/jaI;LX/7zH;LX/jzj;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x5dc3f5c1

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 p0, 0xf

    new-instance v1, LX/exP;

    move-object v12, v1

    move-object v13, v7

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v11

    move/from16 v17, v0

    move/from16 v18, v4

    move/from16 p1, v9

    invoke-direct/range {v12 .. v20}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    invoke-static {v13, v7}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v13, v9}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v13, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v13, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_11

    invoke-static {v13, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_11
    move v1, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/UBk;LX/QDw;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5ww;IIIZZZ)V
    .locals 37

    move-object/from16 v18, p2

    move-object/from16 v26, p4

    move/from16 v17, p13

    move-object/from16 p13, p1

    move/from16 v15, p15

    move-object/from16 v3, p5

    move-object/from16 v2, p8

    move/from16 v16, p14

    move-object/from16 v25, p9

    invoke-static/range {v25 .. v25}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v14, 0x3

    move-object/from16 v24, p6

    move-object/from16 v0, v24

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v23, p7

    invoke-static/range {v23 .. v23}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, 0x790b7970

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v5, p10

    move-object/from16 v31, p3

    if-eqz v0, :cond_27

    or-int/lit8 v1, p10, 0x6

    :goto_0
    and-int/lit8 v22, p12, 0x2

    if-eqz v22, :cond_26

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_25

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_24

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v21, p12, 0x10

    if-eqz v21, :cond_23

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v20, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v20, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v13, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v12, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    move/from16 v0, v16

    invoke-static {v7, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v11, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v11, :cond_c

    and-int v0, v0, p10

    if-nez v0, :cond_d

    invoke-static {v7, v15}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    and-int/lit16 v10, v4, 0x400

    move/from16 v27, p11

    if-eqz v10, :cond_21

    or-int/lit8 v19, p11, 0x6

    :goto_5
    and-int/lit16 v9, v4, 0x800

    if-eqz v9, :cond_20

    or-int/lit8 v19, v19, 0x30

    :cond_e
    :goto_6
    const v0, 0x12492493

    and-int v6, v1, v0

    const v0, 0x12492492

    if-ne v6, v0, :cond_f

    and-int/lit8 v8, v19, 0x13

    const/16 v6, 0x12

    const/4 v0, 0x0

    if-eq v8, v6, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    if-eqz v22, :cond_11

    move-object/from16 p13, v0

    :cond_11
    if-eqz v21, :cond_12

    sget-object v18, LX/QDw;->A06:LX/QDw;

    :cond_12
    if-eqz v20, :cond_13

    move-object/from16 v26, v0

    :cond_13
    move/from16 v0, v17

    invoke-static {v13, v0}, LX/751;->A1Y(IZ)Z

    move-result v17

    move/from16 v0, v16

    invoke-static {v12, v0}, LX/751;->A1Y(IZ)Z

    move-result v16

    invoke-static {v11, v15}, LX/751;->A1Y(IZ)Z

    move-result v15

    if-eqz v10, :cond_15

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_14

    const/16 v0, 0x1d5

    invoke-static {v7, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_14
    check-cast v3, LX/LEL;

    :cond_15
    if-eqz v9, :cond_17

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_16

    const/16 v0, 0x7e

    invoke-static {v7, v0}, LX/C42;->A02(LX/jaI;I)LX/C42;

    move-result-object v2

    :cond_16
    check-cast v2, LX/LEN;

    :cond_17
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v6, "com.instagram.creation.genai.common.ui.CreationGenAIImageSelector (CreationGenAIImageSelector.kt:75)"

    const v0, -0x1f9c743f

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x3b390428

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_19
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v29, 0x0

    :goto_7
    new-instance v0, LX/diO;

    move-object/from16 v19, v31

    move-object/from16 v20, v26

    move-object/from16 v21, v3

    move-object/from16 v22, v24

    move-object/from16 v24, v2

    move/from16 v26, v5

    move/from16 v28, v4

    move/from16 v30, v17

    move/from16 v31, v16

    move/from16 v32, v15

    move-object/from16 v16, v0

    move-object/from16 v17, p13

    invoke-direct/range {v16 .. v32}, LX/diO;-><init>(LX/UBk;LX/QDw;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5ww;IIIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    const/4 v8, 0x0

    invoke-static {v7, v8, v8, v8, v14}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p6

    sget-object v6, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v9, 0x0

    invoke-static {v0, v9, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v6, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v11

    move-object v6, v7

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v12, v8, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p4, LX/6f4;->A02:LX/jaV;

    sget-object p8, LX/6d8;->A04:LX/jvQ;

    invoke-static {v10, v9}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object p5

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object p9

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v9

    invoke-static {v1}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v1}, LX/AsE;->A1D(I)Z

    move-result v8

    move-object/from16 v0, v25

    invoke-static {v7, v0, v9, v8}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v1}, LX/AsE;->A19(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v1}, LX/AsE;->A1F(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static/range {v19 .. v19}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static/range {v19 .. v19}, LX/AqD;->A1H(I)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-static {v1}, LX/AsE;->A15(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v1}, LX/AsE;->A1M(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_1c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    :cond_1c
    new-instance v0, LX/aBl;

    move-object/from16 v28, v0

    move-object/from16 v29, p13

    move-object/from16 v30, v18

    move-object/from16 v32, v26

    move-object/from16 v33, v3

    move-object/from16 v34, v24

    move-object/from16 v35, v23

    move-object/from16 v36, v2

    move-object/from16 p0, v25

    move/from16 p1, v16

    move/from16 p2, v15

    move/from16 p3, v17

    invoke-direct/range {v28 .. v40}, LX/aBl;-><init>(LX/UBk;LX/QDw;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5ww;ZZZ)V

    invoke-interface {v7, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const p11, 0x36186

    const/16 p12, 0x1c8

    move-object/from16 p7, v7

    move-object/from16 p10, v0

    invoke-static/range {p4 .. p12}, LX/CsE;->A02(LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x34c35aa3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_8

    :cond_1e
    invoke-interface {v7}, LX/jaI;->GT6()V

    :cond_1f
    :goto_8
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v29, 0x1

    goto/16 :goto_7

    :cond_20
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_e

    invoke-static {v7, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v19, v19, v0

    goto/16 :goto_6

    :cond_21
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_22

    invoke-static {v7, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v19, p11, v0

    goto/16 :goto_5

    :cond_22
    move/from16 v19, v27

    goto/16 :goto_5

    :cond_23
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p13

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_28

    move-object/from16 v0, v31

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p10

    goto/16 :goto_0

    :cond_28
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/UBk;LX/QDw;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 28

    move-object/from16 v12, p6

    move-object/from16 v8, p3

    move/from16 v16, p11

    move/from16 v17, p10

    const/4 v7, 0x0

    move-object/from16 v6, p1

    move-object/from16 v13, p2

    invoke-static {v7, v13, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v0, 0x626e2ca8

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v1, p7

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    move/from16 v19, p9

    if-eqz v3, :cond_1c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    move-object/from16 p11, p4

    if-eqz v3, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p8, 0x20

    const/high16 v3, 0x30000

    move-object/from16 p10, p5

    if-nez v9, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    move-object/from16 v3, p10

    invoke-static {v2, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v9, p8, 0x40

    const/high16 v3, 0x180000

    if-nez v9, :cond_6

    and-int v3, p7, v3

    if-nez v3, :cond_7

    move/from16 v3, v16

    invoke-static {v2, v3}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v10, v5, 0x80

    const/high16 v3, 0xc00000

    if-nez v10, :cond_8

    and-int v3, p7, v3

    if-nez v3, :cond_9

    invoke-static {v2, v8}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v11, v5, 0x100

    const/high16 v3, 0x6000000

    if-nez v11, :cond_a

    and-int v3, p7, v3

    if-nez v3, :cond_b

    invoke-static {v2, v12}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v0, v3

    :cond_b
    invoke-static {v0}, LX/AsE;->A1C(I)Z

    move-result v3

    invoke-static {v2, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    move/from16 v3, v17

    invoke-static {v4, v3}, LX/751;->A1Y(IZ)Z

    move-result v17

    move/from16 v3, v16

    invoke-static {v9, v3}, LX/751;->A1Y(IZ)Z

    move-result v16

    if-eqz v10, :cond_d

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_c

    const/16 v3, 0x1d6

    invoke-static {v2, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_c
    check-cast v8, LX/LEL;

    :cond_d
    if-eqz v11, :cond_e

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_e

    const/16 v3, 0xcf

    invoke-static {v2, v3}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v12

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v4, "com.instagram.creation.genai.common.ui.ImageOptionThumbnail (CreationGenAIImageSelector.kt:176)"

    const v3, -0x5f8469a4

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v10, LX/7zH;->A00:LX/5nC;

    iget v3, v13, LX/QDw;->A02:F

    move/from16 v20, v3

    invoke-static {v10, v3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    const/16 v21, 0x0

    invoke-static {v3}, LX/Apb;->A0S(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v9

    const v3, 0x5e40fb72

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/AsE;->A19(I)Z

    move-result v3

    invoke-static {v2, v6, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_10

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_11

    :cond_10
    const/4 v4, 0x4

    new-instance v3, LX/Zvt;

    invoke-direct {v3, v4, v12, v6}, LX/Zvt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v10, v3}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-static {v2, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    invoke-interface {v9, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v15

    if-eqz p9, :cond_18

    const v3, 0x5e451706

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    iget v14, v13, LX/QDw;->A00:F

    invoke-static {v2}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v3

    iget-wide v3, v3, LX/6Zr;->A0c:J

    :goto_5
    iget v9, v13, LX/QDw;->A01:F

    invoke-static {v10, v9, v14, v3, v4}, LX/BQW;->A06(LX/7zH;FFJ)LX/7zH;

    move-result-object v3

    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v15, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3, v9}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v15

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v2, v11}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v15, v4, v3, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LX/6f3;->A00:LX/6f3;

    const v3, -0x1c64a59b

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v6, LX/UBk;->A00:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v3

    new-instance v14, LX/3T5;

    invoke-direct {v14, v3}, LX/3T5;-><init>(LX/jAi;)V

    const v3, 0x7f1359ae

    invoke-static {v2, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v26

    const v27, 0x3f4ccccd    # 0.8f

    if-eqz p9, :cond_12

    const/high16 v27, 0x3f800000    # 1.0f

    :cond_12
    sget-object v25, LX/6g3;->A00:LX/Kae;

    sget-object p3, LX/5UZ;->A00:LX/5UZ;

    const v3, 0x7f136828

    invoke-static {v2, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p7

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v3

    invoke-static {v2, v6, v3}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_13

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_14

    :cond_13
    const/16 v4, 0x50

    move-object/from16 v3, p11

    invoke-static {v2, v6, v3, v4}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v3

    :cond_14
    check-cast v3, LX/LEL;

    move-object/from16 p4, v21

    move-object/from16 p5, v10

    move-object/from16 p6, v21

    move-object/from16 p8, v3

    move/from16 p9, v18

    invoke-static/range {p3 .. p9}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    move/from16 v3, v20

    invoke-static {v4, v3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3, v9}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v22

    const/16 p0, 0x6008

    const/16 p1, 0x48

    move-object/from16 v20, v2

    move-object/from16 v23, v21

    move-object/from16 v24, v14

    invoke-static/range {v20 .. v29}, LX/BRV;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;FII)V

    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v17, :cond_17

    if-eqz v19, :cond_17

    const v3, -0x1c4f2015

    invoke-static {v2, v3}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v3

    iget-wide v3, v3, LX/6Zr;->A0l:J

    invoke-static {v10, v9, v3, v4}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object p4

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 p7, v3, 0x6

    shr-int/lit8 v3, v0, 0xf

    and-int/lit16 v3, v3, 0x380

    or-int p7, p7, v3

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int p7, p7, v0

    move-object/from16 p3, v2

    move-object/from16 p5, v8

    move-object/from16 p6, p10

    move/from16 p8, v7

    move/from16 p9, v16

    invoke-static/range {p2 .. p9}, LX/VlK;->A00(LX/iaX;LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_6
    move/from16 v0, v18

    invoke-static {v11, v7, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x1c18498f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_7
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_16

    const/16 v22, 0x5

    new-instance v0, LX/cpP;

    move/from16 v23, v17

    move/from16 v24, v19

    move/from16 v25, v16

    move-object/from16 v15, p10

    move-object/from16 v16, v8

    move-object/from16 v17, p11

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move/from16 v20, v1

    move/from16 v21, v5

    move-object v13, v0

    move-object v14, v12

    invoke-direct/range {v13 .. v25}, LX/cpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const v0, -0x1c495ccc

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_18
    const v3, 0x5e48c57f

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/2dN;->A05(J)J

    move-result-wide v3

    goto/16 :goto_5

    :cond_19
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_1a
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v17

    invoke-static {v2, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p11

    invoke-static {v2, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move/from16 v3, v19

    invoke-static {v2, v3}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    invoke-static {v2, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1f

    invoke-static {v2, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_1f
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/QDw;LX/LEL;IZ)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x196be8a1

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_7

    invoke-static {v11, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object/from16 v7, p2

    if-nez v1, :cond_0

    invoke-static {v11, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move/from16 v5, p4

    if-nez v1, :cond_1

    invoke-static {v11, v5}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.creation.genai.common.ui.GenerateMoreButton (CreationGenAIImageSelector.kt:133)"

    const v1, -0x55c89abf

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v11}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/kwB;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    iget v1, v3, LX/QDw;->A02:F

    invoke-static {v6, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v8, v1, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v2

    iget v1, v3, LX/QDw;->A01:F

    invoke-static {v2, v1}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v9

    const v1, 0x7f0602f2

    invoke-static {v11, v1}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v1

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v9, v8, v1, v2}, LX/AqD;->A0n(LX/7zH;FJ)LX/7zH;

    move-result-object v16

    sget-object v14, LX/5UZ;->A00:LX/5UZ;

    xor-int/lit8 p1, p4, 0x1

    const/16 p2, 0x18

    move-object/from16 v17, v13

    move-object/from16 p0, v7

    invoke-static/range {v14 .. v19}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v2

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v10

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v11, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v11, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v10, v8, v2, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p4, :cond_5

    const v2, -0x68ca6ce

    invoke-static {v11, v2}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v8

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v8, v6, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    sget-object v14, LX/Ph9;->A04:LX/Ph9;

    const/16 v15, 0x36

    const/16 v16, 0x1c

    move/from16 p0, v4

    move/from16 v17, v4

    invoke-static/range {v11 .. v18}, LX/UgB;->A01(LX/jaI;LX/7zH;LX/PgS;LX/Ph9;IIZZ)V

    :goto_1
    invoke-static {v1, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x56697486

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v10, 0x4

    new-instance v1, LX/evM;

    move-object v8, v1

    move v9, v0

    move-object v11, v3

    move-object v12, v7

    move v13, v5

    invoke-direct/range {v8 .. v13}, LX/evM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v2, -0x6899f71

    invoke-interface {v11, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f082055

    invoke-static {v11, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p0

    invoke-static {v6}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v17

    const/16 p1, 0x1b8

    const-wide/16 p3, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v22}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    goto :goto_1

    :cond_6
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v2, v0

    goto/16 :goto_0
.end method
