.class public abstract LX/Ufu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/UBk;LX/QCG;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 25

    move-object/from16 v10, p1

    const/4 v7, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7b3b72c0

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v4, p6, 0x1

    move/from16 v2, p5

    if-eqz v4, :cond_11

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_10

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v6, p2

    if-eqz v0, :cond_f

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move/from16 v8, p7

    if-eqz v0, :cond_e

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p6, 0x10

    move-object/from16 v14, p4

    if-eqz v0, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v15, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_4

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.genai.common.ui.TextImageOptionThumbnail (CreationGenAITextImageSelector.kt:94)"

    const v0, -0x16a5cc2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v10, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x43040000    # 132.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v0}, LX/Apb;->A0S(LX/7zH;)LX/7zH;

    move-result-object v11

    if-eqz p7, :cond_b

    const v0, 0x52792d3e

    invoke-static {v15, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v13

    invoke-static {v15}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A17:J

    invoke-static {}, LX/6cF;->A03()LX/6cr;

    move-result-object v4

    invoke-static {v13, v4, v0, v1}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-interface {v11, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v12

    sget-wide v0, LX/6Zn;->A0I:J

    const v11, 0x3d4ccccd    # 0.05f

    invoke-static {v12, v11, v0, v1}, LX/AqD;->A0n(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v12

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v15, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v12, v1, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x22579679

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v6, LX/UBk;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v0

    new-instance v11, LX/3T5;

    invoke-direct {v11, v0}, LX/3T5;-><init>(LX/jAi;)V

    const v0, 0x7f1359ae

    invoke-static {v15, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    const v22, 0x3f4ccccd    # 0.8f

    if-eqz p7, :cond_6

    const/high16 v22, 0x3f800000    # 1.0f

    :cond_6
    sget-object v20, LX/6g3;->A04:LX/Kae;

    sget-object p1, LX/5UZ;->A00:LX/5UZ;

    const v0, 0x7f136828

    invoke-static {v15, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v5}, LX/ArI;->A1J(I)Z

    move-result v0

    invoke-static {v15, v6, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x51

    invoke-static {v15, v6, v14, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_8
    check-cast v1, LX/LEL;

    move-object/from16 p2, v16

    move-object/from16 p3, v13

    move-object/from16 p4, v16

    move-object/from16 p6, v1

    move/from16 p7, v7

    invoke-static/range {p1 .. p7}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v5, v0, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    iget v0, v9, LX/QCG;->A00:F

    invoke-static {v1, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v17

    const/16 v23, 0x6008

    const/16 v24, 0x48

    move-object/from16 v18, v16

    move-object/from16 v19, v11

    invoke-static/range {v15 .. v24}, LX/BRV;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;FII)V

    invoke-static {v4, v3, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3ca4bc43

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p1, 0x10

    new-instance v0, LX/exP;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    move/from16 v24, v2

    move/from16 p2, v8

    invoke-direct/range {v19 .. v27}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v0, 0x527cb07c

    invoke-static {v15, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-static {v4, v3}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v0

    move-object v13, v0

    goto/16 :goto_5

    :cond_c
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_d
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v15, v14}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v8}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    invoke-static {v15, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_12
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/QCG;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5ww;II)V
    .locals 27

    move-object/from16 v6, p5

    move-object/from16 v14, p2

    move-object/from16 v3, p1

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v5, 0x3

    move-object/from16 v7, p4

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x6da5801

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 p5, p7

    and-int/lit8 v11, p7, 0x1

    move/from16 v2, p6

    if-eqz v11, :cond_12

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v15, p3

    if-eqz v0, :cond_11

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_10

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_f

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_e

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v9, v8, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    invoke-static {v9, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v11, :cond_4

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v10, :cond_5

    sget-object v14, LX/QCG;->A04:LX/QCG;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v9, "com.instagram.creation.genai.common.ui.CreationGenAITextImageSelector (CreationGenAITextImageSelector.kt:52)"

    const v0, 0x33ae7074

    invoke-static {v9, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7fbf2c1a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p6, 0x8

    :goto_5
    new-instance v0, LX/eql;

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 p0, v7

    move-object/from16 p1, v14

    move-object/from16 p2, v3

    move-object/from16 p3, v15

    move/from16 p4, v2

    invoke-direct/range {v25 .. v33}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-static {v4, v1, v1, v1, v5}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v19

    sget-object v5, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v9, 0x0

    invoke-static {v3, v9, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v5, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v12

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v4, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v13, v11, v0, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/6f4;->A02:LX/jaV;

    sget-object v21, LX/6d8;->A04:LX/jvQ;

    const/16 v16, 0x0

    invoke-static {v10, v9}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v18

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v22

    invoke-interface {v4, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v8}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v8}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-static {v8}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_a

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_b

    :cond_a
    const/16 v13, 0x16

    new-instance v0, LX/EZG;

    move-object v8, v0

    move-object v9, v7

    move-object v10, v6

    move-object v11, v14

    move-object v12, v15

    invoke-direct/range {v8 .. v13}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x790

    const-string v24, "creation_genai_text_image_selector"

    const p0, 0x1b0c36

    move-object/from16 v23, v16

    move-object/from16 v25, v0

    move-object/from16 v26, v16

    move/from16 p1, v1

    move/from16 p3, v1

    move/from16 p4, v1

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v31}, LX/VqM;->A00(LX/jnu;LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;LX/E0D;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x359eb318    # -3691322.0f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_c
    invoke-interface {v4}, LX/jaI;->GT6()V

    :cond_d
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p6, 0x9

    goto/16 :goto_5

    :cond_e
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v14}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_13

    invoke-static {v4, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_13
    move v8, v2

    goto/16 :goto_0
.end method
