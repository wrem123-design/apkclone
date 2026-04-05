.class public abstract LX/VcV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/1ss;LX/5wv;II)V
    .locals 19

    move-object/from16 v5, p3

    move-object/from16 v3, p6

    move-object/from16 v6, p2

    move-object/from16 v16, p0

    invoke-static {v3, v5}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v10, 0x4

    move-object/from16 v4, p5

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x5152868f

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v2, p7

    if-eqz v0, :cond_1a

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v7, p7, 0x30

    if-nez v7, :cond_2

    and-int/lit8 v7, p8, 0x2

    if-nez v7, :cond_0

    move-object/from16 v7, v16

    invoke-interface {v8, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    const/16 v7, 0x20

    if-nez v9, :cond_1

    :cond_0
    const/16 v7, 0x10

    :cond_1
    or-int/2addr v0, v7

    :cond_2
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_19

    or-int/lit16 v0, v0, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v7, p8, 0x8

    move-object/from16 p8, p4

    if-eqz v7, :cond_18

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_17

    or-int/lit16 v0, v0, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v11, v1, 0x20

    const/high16 v7, 0x30000

    if-nez v11, :cond_6

    and-int v7, p7, v7

    if-nez v7, :cond_7

    invoke-static {v8, v6}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    :cond_6
    or-int/2addr v0, v7

    :cond_7
    const v7, 0x12493

    and-int v9, v0, v7

    const v7, 0x12492

    invoke-static {v9, v7}, LX/020;->A1X(II)Z

    move-result v7

    invoke-static {v8, v0, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v8}, LX/jaI;->GUI()V

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_14

    invoke-interface {v8}, LX/jaI;->BWP()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {v8, v1, v0}, LX/AqD;->A0E(LX/jaI;II)I

    move-result v0

    :cond_8
    :goto_4
    invoke-static {v8}, LX/834;->A1U(LX/jaI;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v9, "com.instagram.basel.text.composer.ui.compose.TextComposerTranscriptHighlightEditorBottomSheet (TextComposerTranscriptHighlightEditorBottomSheet.kt:51)"

    const v7, -0x2fb85731

    invoke-static {v9, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v8, v14}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v7, v8

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v8, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v8, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v13, v11, v9, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/A9R;->A00:LX/A9R;

    const v9, 0x7f13324d

    invoke-static {v8, v9}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    const/4 v15, 0x1

    sget-object v9, LX/OUV;->A00:LX/OUV;

    filled-new-array {v9}, [LX/OUV;

    move-result-object v9

    invoke-static {v9}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object p4

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v9

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_a

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_b

    :cond_a
    const/16 v9, 0x5a

    invoke-static {v8, v5, v9}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v11

    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v13

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_c

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v13, :cond_d

    :cond_c
    const/16 v13, 0xf4

    move-object/from16 v9, p8

    invoke-static {v8, v9, v13}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v9

    :cond_d
    check-cast v9, LX/LEL;

    const/16 v18, 0x0

    const/16 p6, 0x51

    move-object/from16 p1, v18

    move/from16 p7, v14

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move/from16 p5, v14

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v26}, LX/VyM;->A02(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    sget-object v9, LX/6d6;->A02:LX/6d7;

    invoke-virtual {v12, v9}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    const/high16 v11, 0x42900000    # 72.0f

    const/4 v9, 0x0

    invoke-static {v12, v9, v11}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v9

    invoke-static {v8, v9}, LX/838;->A0I(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v18

    and-int/lit8 v9, v0, 0xe

    if-eq v9, v10, :cond_e

    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_13

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_e
    const/4 v10, 0x1

    :goto_5
    invoke-static {v0}, LX/ArI;->A1K(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_f

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_10

    :cond_f
    const/16 v9, 0xa

    invoke-static {v8, v3, v4, v9}, LX/aMP;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMP;

    move-result-object v9

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 p2, v0, 0x6

    const-string p0, "transcript_highlight_editor"

    move-object/from16 p1, v9

    invoke-static/range {v16 .. v21}, LX/CY7;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7, v15}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x3d3dd373

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v17, 0x9

    new-instance v8, LX/esP;

    move-object/from16 v9, v16

    move-object v10, v3

    move-object v11, v5

    move-object/from16 v12, p8

    move-object v13, v4

    move-object v14, v6

    move v15, v2

    move/from16 v16, v1

    invoke-direct/range {v8 .. v17}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const/4 v10, 0x0

    goto :goto_5

    :cond_14
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_15

    invoke-static {v8}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v16

    and-int/lit8 v0, v0, -0x71

    :cond_15
    if-eqz v11, :cond_8

    sget-object v6, LX/7zH;->A00:LX/5nC;

    goto/16 :goto_4

    :cond_16
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_17
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_5

    invoke-static {v8, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v0, v7

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_4

    move-object/from16 v7, p8

    invoke-static {v8, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v0, v7

    goto/16 :goto_2

    :cond_19
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_3

    invoke-static {v8, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v0, v7

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1b

    invoke-static {v8, v3, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_1b
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/J8K;LX/Q8B;LX/1ss;II)V
    .locals 34

    move-object/from16 v5, p1

    const v0, 0x1f0edc16

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v1, p6, 0x1

    const/4 v9, 0x4

    move-object/from16 v6, p2

    move/from16 v0, p5

    if-eqz v1, :cond_11

    or-int/lit8 v8, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 v1, p3

    if-eqz v2, :cond_10

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    move-object/from16 v7, p4

    if-eqz v2, :cond_f

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_e

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v8, 0x493

    const/16 v2, 0x492

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v13, v8, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v10, :cond_3

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.basel.text.composer.ui.compose.TranscriptHighlightCaptionToken (TextComposerTranscriptHighlightEditorBottomSheet.kt:125)"

    const v2, -0x7f8799

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-boolean v10, v1, LX/Q8B;->A0A:Z

    if-eqz v10, :cond_c

    sget-wide v2, LX/5UK;->A20:J

    const v11, 0x3e4ccccd    # 0.2f

    invoke-static {v11, v2, v3}, LX/2dN;->A04(FJ)J

    move-result-wide v2

    :goto_4
    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v5, v11, v2, v3}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v12

    if-eqz v10, :cond_b

    sget-wide v2, LX/5UK;->A20:J

    :goto_5
    invoke-static {v2, v3}, LX/BSc;->A01(J)LX/Qp9;

    move-result-object v3

    invoke-static {v11}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v2

    invoke-static {v3, v12, v2}, LX/BQW;->A01(LX/Qp9;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v2

    invoke-static {v2, v11}, LX/AsG;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v8}, LX/AqD;->A1K(I)Z

    move-result v3

    and-int/lit8 v2, v8, 0xe

    if-eq v2, v9, :cond_5

    and-int/lit8 v2, v8, 0x8

    if-eqz v2, :cond_a

    invoke-interface {v13, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_5
    const/4 v2, 0x1

    :goto_6
    invoke-static {v13, v1, v3, v2}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-static {v13, v10, v2}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v3

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_6

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_7

    :cond_6
    const/4 v15, 0x6

    new-instance v2, LX/EV3;

    move-object v14, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move/from16 v19, v10

    invoke-direct/range {v14 .. v19}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v13, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/LEL;

    const/4 v12, 0x0

    invoke-static {v11, v2}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v2

    invoke-static {v2, v4}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v2

    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v13, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v13, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v10, v8, v2, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, LX/Q8B;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v19

    sget-object v18, LX/6c4;->A02:LX/6c4;

    invoke-static {v13}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v28

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v30

    new-instance v2, LX/6n4;

    invoke-direct {v2, v4}, LX/6n4;-><init>(I)V

    const v27, 0xffc2

    const-wide/16 v32, 0x0

    const v25, 0x30c00

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v20, v12

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v26, v4

    move/from16 p0, v4

    move-object/from16 v17, v2

    move/from16 v21, v4

    invoke-static/range {v12 .. v34}, LX/6d5;->A01(LX/jaF;LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0xa08ab6d

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_7
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 p2, 0x1a

    new-instance v2, LX/eyo;

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    move-object/from16 v33, v5

    move/from16 p0, v0

    invoke-direct/range {v29 .. v36}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_b
    sget-wide v2, LX/5UK;->A1s:J

    goto/16 :goto_5

    :cond_c
    sget-wide v2, LX/5UK;->A1p:J

    goto/16 :goto_4

    :cond_d
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_e
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v13, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v13, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v13, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_12

    invoke-static {v13, v6, v0}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v8

    or-int v8, v8, p5

    goto/16 :goto_0

    :cond_12
    move v8, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/J8K;LX/1ss;II)V
    .locals 30

    move-object/from16 v3, p1

    const v0, -0x62c4b5aa

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x1

    move-object/from16 v2, p2

    move/from16 v0, p4

    if-eqz v1, :cond_9

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    move-object/from16 v6, p3

    if-eqz v4, :cond_8

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v1, 0x93

    const/16 v4, 0x92

    const/4 v14, 0x0

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v10, v1, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v7, :cond_2

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "com.instagram.basel.text.composer.ui.compose.TranscriptHighlightCaptionRow (TextComposerTranscriptHighlightEditorBottomSheet.kt:92)"

    const v1, 0x553c23f9

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v24, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static {v3}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v10, v1}, LX/Apb;->A0Z(LX/jaI;F)LX/kk8;

    move-result-object v9

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v10, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v10, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v9, v7, v4, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v4, v2, LX/J8K;->A00:I

    div-int/lit16 v7, v4, 0x3e8

    div-int/lit8 v4, v7, 0x3c

    rem-int/lit8 v9, v7, 0x3c

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x1

    invoke-static {v7, v9}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, LX/AsI;->A0g(Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/AxH;->A01:LX/8wo;

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide v22

    invoke-static {v10}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v20

    invoke-static {v3, v5}, LX/834;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v11

    const v19, 0xffb0

    const/16 v17, 0xc00

    move v15, v14

    move/from16 v16, v14

    move/from16 v18, v14

    invoke-static/range {v10 .. v23}, LX/6d5;->A1E(LX/jaI;LX/7zH;LX/AxH;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v21

    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v22

    const/16 v5, 0xa

    new-instance v7, LX/gAX;

    invoke-direct {v7, v5, v6, v2}, LX/gAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x696ca053

    invoke-static {v10, v7, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v26

    const v29, 0x1801b0

    const/16 p0, 0x39

    move-object/from16 v23, v10

    move-object/from16 v25, v24

    move/from16 v27, v14

    move/from16 v28, v14

    invoke-static/range {v21 .. v30}, LX/dnY;->A02(LX/kLL;LX/kLk;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {v1, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0xf539eb2

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 p2, 0x20

    new-instance v1, LX/fA4;

    move-object/from16 v29, v1

    move/from16 p0, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    invoke-direct/range {v29 .. v35}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v10, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v10, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_a

    invoke-static {v10, v2, v0}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_a
    move v1, v0

    goto/16 :goto_0
.end method
