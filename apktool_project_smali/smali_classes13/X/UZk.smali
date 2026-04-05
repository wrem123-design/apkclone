.class public abstract LX/UZk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZ)V
    .locals 39

    move-object/from16 v14, p4

    move-object/from16 v9, p1

    const/4 v2, 0x0

    move-object/from16 v15, p3

    move-object/from16 v26, p2

    move-object/from16 v0, v26

    invoke-static {v2, v0, v15}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v0, 0x39c25f84

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v4, p6

    if-eqz v0, :cond_14

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_13

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move/from16 v13, p5

    if-eqz v0, :cond_12

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move/from16 v3, p8

    if-eqz v0, :cond_11

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_10

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v5, v14}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v8

    const v0, 0x12492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v7, :cond_6

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_6
    const/4 v0, 0x0

    if-eqz v6, :cond_7

    move-object v14, v0

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ImprovementStepCell (ImproveYourAiScreen.kt:209)"

    const v0, -0x1e8537db

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eqz p8, :cond_e

    const v0, -0x2ec351fb

    invoke-static {v5, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v10

    invoke-static {v10}, LX/AsG;->A0J(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v5}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0R:J

    invoke-static {v6, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v19

    invoke-static {v5, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    :goto_5
    if-eqz p8, :cond_d

    const v0, -0x2ebffca2

    invoke-static {v5, v0}, LX/89P;->A0Q(LX/jaI;I)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    new-instance v7, LX/XgK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/XgK;->A00:LX/2dN;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    shr-int/lit8 v0, v8, 0x6

    invoke-static {v5, v0, v13}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v21

    const/4 v6, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v10, v0, v1, v1}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0E(LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v11, LX/6cF;->A00:LX/6cr;

    invoke-static {v0, v11}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v10

    invoke-static {v5}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v18

    invoke-static {v9}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v11

    const/high16 v0, 0x70000

    invoke-static {v8, v0}, LX/ArF;->A1L(II)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_a

    :cond_9
    const/16 v1, 0x5a

    invoke-static {v5, v14, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_a
    check-cast v10, LX/LEL;

    invoke-static {v11, v6, v6, v10, v12}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v17

    and-int/lit8 v1, v8, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v8, v8, 0xc

    and-int/2addr v0, v8

    or-int/2addr v0, v1

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    const v37, 0x1ff914

    const-wide/16 v38, 0x0

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v27, v15

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v0

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 p1, v12

    move/from16 p2, v2

    move/from16 p3, v2

    move-object/from16 v16, v5

    move-object/from16 v20, v6

    move-object/from16 v25, v7

    invoke-static/range {v16 .. v42}, LX/BT8;->A01(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/2lD;LX/2lD;LX/PXc;LX/haQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/LEL;IIIIIIIJZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x47215e1c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_7
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/bnk;

    move-object/from16 v37, v9

    move-object/from16 v38, v14

    move-object/from16 p0, v26

    move-object/from16 p1, v15

    move/from16 p2, v13

    move/from16 p3, v4

    move/from16 p5, v12

    move/from16 p6, v3

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v45}, LX/bnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v0, -0x2ebe82b3

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v7, LX/XgP;->A00:LX/XgP;

    goto/16 :goto_6

    :cond_e
    const v0, -0x2ec1047f

    invoke-static {v5, v0, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    sget-object v19, LX/7zH;->A00:LX/5nC;

    move-object/from16 v10, v19

    goto/16 :goto_5

    :cond_f
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_10
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v3}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v13}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_15
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/EKa;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static {v10, v8}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x322cd0eb

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 p0, p4

    if-eqz v0, :cond_10

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v0, 0x93

    const/16 v1, 0x92

    const/4 v7, 0x1

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_2

    const/16 v1, 0x60

    invoke-static {v2, v1}, LX/838;->A1D(LX/jaI;I)LX/CUH;

    move-result-object v11

    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.ImproveYourAiScreen (ImproveYourAiScreen.kt:47)"

    const v1, -0x625a8c08

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v4, v8, LX/EKa;->A02:LX/Pi7;

    sget-object v1, LX/Pi7;->A03:LX/Pi7;

    if-ne v4, v1, :cond_7

    const v0, 0x20059fd5

    invoke-static {v2, v0, v3}, LX/UeU;->A00(LX/jaI;II)V

    invoke-static {v2, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x518d87a6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p2, 0xc

    :goto_3
    new-instance v14, LX/fA4;

    move-object/from16 p3, v8

    move-object/from16 p4, v11

    move-object/from16 p5, v10

    invoke-direct/range {v14 .. v20}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v1, 0x2006b960

    invoke-static {v2, v1, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    iget-object v4, v8, LX/EKa;->A00:LX/EH7;

    if-nez v4, :cond_a

    const v0, 0x2007cfa6

    invoke-static {v2, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v0

    invoke-static {v2, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v7, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6361ce24

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p2, 0xd

    goto :goto_3

    :cond_9
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    const v1, 0x20083140

    invoke-interface {v2, v1}, LX/jaI;->GV5(I)V

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v13, v4, LX/EH7;->A00:I

    iget v14, v4, LX/EH7;->A01:I

    int-to-float v12, v13

    int-to-float v1, v14

    div-float/2addr v12, v1

    iget-object v9, v4, LX/EH7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-interface {v2, v12}, LX/jaI;->AJw(F)Z

    move-result v4

    invoke-interface {v2, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v13, v14, v4, v3}, LX/ArI;->A1M(LX/jaI;IIZZ)Z

    move-result v3

    invoke-static {v2, v8, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-static {v0}, LX/AqD;->A1I(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_c

    :cond_b
    new-instance v7, LX/a3m;

    invoke-direct/range {v7 .. v14}, LX/a3m;-><init>(LX/EKa;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FII)V

    invoke-interface {v2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v0, "improve_your_ai_screen"

    invoke-static {v2, v1, v0, v7}, LX/CY7;->A0E(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x198f7892

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p2, 0xe

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v2, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_11
    move v0, p0

    goto/16 :goto_0
.end method
