.class public abstract LX/VbM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;LX/LEL;II)V
    .locals 13

    move-object v8, p1

    const v0, -0x60f8ff9d

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v10, p5

    move-object/from16 v9, p3

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object v7, p2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v6, p4

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.aiconsumption.characters.draftpreview.EditMediaButton (AICharacterDraftEditToolsScreen.kt:113)"

    const v1, 0x32f9b81c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/838;->A0S(LX/7zH;J)LX/7zH;

    move-result-object v1

    invoke-static {v1, v6}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v1}, LX/AsG;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {p0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v3, v2, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/AqD;->A0k(LX/7zH;)LX/7zH;

    move-result-object p0

    const/16 p2, 0x188

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/2addr p2, v2

    const-wide/16 p4, 0x0

    const/16 p3, 0x1a

    move-object p1, v7

    invoke-static/range {v12 .. v18}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    invoke-static {v12}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p3

    invoke-static {v12}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p5

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 p2, v0, 0xc00

    move-object p1, v9

    invoke-static/range {v12 .. v19}, LX/6d5;->A1n(LX/jaI;LX/6bT;Ljava/lang/String;IJJ)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x430491a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v12, 0x0

    new-instance v5, LX/exN;

    invoke-direct/range {v5 .. v12}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2, v10}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;II)V
    .locals 23

    move-object/from16 v0, p1

    const v1, -0x7756e3fe

    move-object/from16 v11, p0

    invoke-interface {v11, v1}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x1

    move-object/from16 v9, p2

    move/from16 v1, p4

    if-eqz v2, :cond_9

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    move-object/from16 v7, p3

    if-eqz v2, :cond_8

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0x93

    const/16 v2, 0x92

    const/4 v6, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v11, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v5, :cond_2

    sget-object v0, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "com.instagram.aiconsumption.characters.draftpreview.Footer (AICharacterDraftEditToolsScreen.kt:82)"

    const v2, 0x17a960d0

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v11, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v11, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v10, v5, v4, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/A9R;->A00:LX/A9R;

    const v4, 0x7f130502

    invoke-static {v11, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const v4, 0x7f08252c

    invoke-static {v11, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v13

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v8, LX/6d6;->A02:LX/6d7;

    invoke-static {v8}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v12

    const/16 v8, 0xc40

    invoke-static {v3, v8}, LX/444;->A08(II)I

    move-result v16

    move-object v15, v9

    move/from16 v17, v6

    invoke-static/range {v11 .. v17}, LX/VbM;->A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;LX/LEL;II)V

    const v8, 0x7f130503

    invoke-static {v11, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    const v8, 0x7f082158

    invoke-static {v11, v8}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v10

    const/4 v13, 0x0

    sget-object v8, LX/QDD;->A05:LX/QDD;

    new-instance v14, LX/OST;

    invoke-direct {v14, v10, v8}, LX/OST;-><init>(LX/B8G;LX/QDD;)V

    sget-object v16, LX/QEM;->A09:LX/QEM;

    sget-object v15, LX/Pv8;->A03:LX/Pv8;

    sget-object v8, LX/6d8;->A01:LX/jvL;

    invoke-virtual {v5, v8, v4}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v8

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v8, v4, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v4, v3, 0x380

    const/high16 v3, 0x36180000

    or-int/2addr v4, v3

    const v21, 0x3ecb8

    const/4 v3, 0x1

    move/from16 v22, v6

    move/from16 p0, v3

    move-object/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v6

    invoke-static/range {v11 .. v23}, LX/WcE;->A06(LX/jaI;LX/7zH;LX/QVM;LX/QVM;LX/Pv8;LX/QEM;Ljava/lang/String;LX/LEL;IIIZZ)V

    invoke-static {v2, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x4be6c570

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 p2, 0x7

    new-instance v2, LX/fA4;

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move/from16 p0, v1

    invoke-direct/range {v19 .. v25}, LX/fA4;-><init>(LX/7zH;LX/LEL;LX/LEL;III)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v11, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v11, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_a

    invoke-static {v11, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_a
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 29

    move-object/from16 v13, p1

    const/4 v3, 0x0

    move-object/from16 v12, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p2

    invoke-static {v5, v12, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const v0, 0x41fdeefd

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v4, p5

    if-eqz v0, :cond_f

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_d

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_3

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftEditToolsScreen (AICharacterDraftEditToolsScreen.kt:48)"

    const v0, 0x564b0f7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v11, 0x3

    invoke-static {v6, v3, v3, v3, v11}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    invoke-static {v6, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v8

    move-object v10, v6

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v6, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v9, v7, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/A9R;->A00:LX/A9R;

    const/4 v8, 0x7

    const/4 v9, 0x0

    new-instance v0, LX/MTW;

    invoke-direct {v0, v9, v8}, LX/MTW;-><init>(LX/LEL;I)V

    invoke-static {v6, v0, v9}, LX/BG6;->A0B(LX/jaI;LX/ilN;Ljava/lang/String;)V

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v7, v8}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v23

    const/high16 v0, 0x42000000    # 32.0f

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v19

    sget-object v22, LX/6d8;->A04:LX/jvQ;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v18

    invoke-static {v1, v6}, LX/bLu;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;)LX/kw0;

    move-result-object v17

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_5

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_6

    :cond_5
    const/4 v0, 0x2

    invoke-static {v6, v5, v0}, LX/aEP;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEP;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v25, 0x36180

    const/16 v26, 0x188

    move-object/from16 v24, v0

    move/from16 v27, v3

    move/from16 v28, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v28}, LX/CsE;->A00(LX/kL0;LX/jnu;LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZ)V

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v8, v7, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v17

    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v7

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v1, v0, v7}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    new-instance v7, LX/Sem;

    invoke-direct {v7, v3, v1, v12, v5}, LX/Sem;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/LEL;

    shr-int/2addr v2, v11

    and-int/lit8 v0, v2, 0x70

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v19, p2

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v16 .. v21}, LX/VbM;->A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;II)V

    invoke-static {v10, v15}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x21d34897

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p1, 0x4

    new-instance v0, LX/eyo;

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move-object/from16 v26, p2

    move-object/from16 v27, v12

    move/from16 v28, v4

    invoke-direct/range {v23 .. v30}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_c
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v13}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v6, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_10
    move v2, v4

    goto/16 :goto_0
.end method
