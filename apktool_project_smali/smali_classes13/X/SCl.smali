.class public abstract LX/SCl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/UWa;LX/LEL;II)V
    .locals 22

    move-object/from16 v20, p1

    const/4 v2, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-static {v2, v5, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const v0, -0x1c4c007d

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v3, p4

    if-eqz v0, :cond_15

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_14

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_13

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    invoke-static {v7}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_2

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.inbox.notes.customization.compose.NoteFontToggle (NoteFontToggle.kt:35)"

    const v0, 0x77add50e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v19, LX/UWa;->A02:LX/UWa;

    const/high16 v9, 0x42680000    # 58.0f

    move-object/from16 v0, v19

    if-ne v5, v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    const/16 v0, 0x12c

    invoke-static {v0, v2}, LX/834;->A0H(II)LX/3R7;

    move-result-object v8

    const/16 v1, 0x30

    const/16 v0, 0xc

    invoke-static {v8, v6, v9, v1, v0}, LX/3R8;->A03(LX/KOi;LX/jaI;FII)LX/KOp;

    move-result-object v12

    const/high16 v1, 0x42e80000    # 116.0f

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v6}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-static {v8, v9, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v8

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-static {v6}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8, v9, v14, v0, v1}, LX/BQW;->A06(LX/7zH;FFJ)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    const/16 v18, 0x20

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v8

    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v9, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v10, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v6, v1, v10, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v15, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A00:LX/6d7;

    invoke-static {v0, v14}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-interface {v6, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x96

    invoke-static {v6, v12, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_6
    invoke-static {v14, v1}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.direct.inbox.notes.customization.compose.NoteCustomizationConstants.<get-selectedBackgroundColor> (NoteCustomizationConstants.kt:13)"

    const v0, -0x1fdec559

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const v0, 0x7f06008f

    invoke-static {v6, v0}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v12

    if-eqz v12, :cond_8

    const v12, 0x50f66d93

    invoke-static {v12}, LX/6Wd;->A00(I)V

    :cond_8
    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v14, v12, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v6}, LX/838;->A0c(LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v9, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v6, v8, v1, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v16

    invoke-static {v6, v0, v1}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v8

    const v0, 0x7f0824fe

    const/4 v14, 0x0

    invoke-static {v6, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v11

    move-object/from16 v0, v19

    if-ne v5, v0, :cond_11

    const v0, 0x22028ae6

    invoke-static {v6, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0b:J

    :goto_3
    invoke-static {v8, v9, v15, v2}, LX/77T;->A0M(LX/6g0;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)LX/7zH;

    move-result-object v12

    and-int/lit8 v10, v7, 0x70

    move/from16 v7, v18

    invoke-static {v10, v7}, LX/020;->A1Y(II)Z

    move-result v7

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_9

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v7, :cond_a

    :cond_9
    const/16 v7, 0x21b

    invoke-static {v6, v4, v7}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v13

    :cond_a
    invoke-static {v12, v13}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    invoke-static {v6, v7, v11, v0, v1}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    const v0, 0x7f0826c7

    invoke-static {v6, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    sget-object v0, LX/UWa;->A03:LX/UWa;

    if-ne v5, v0, :cond_10

    const v0, 0x2202c626

    invoke-static {v6, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0b:J

    :goto_4
    invoke-static {v8, v9, v15, v2}, LX/77T;->A0M(LX/6g0;Landroidx/compose/runtime/ComposerImpl;LX/7zH;Z)LX/7zH;

    move-result-object v11

    move/from16 v2, v18

    if-ne v10, v2, :cond_b

    const/4 v14, 0x1

    :cond_b
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_d

    :cond_c
    const/16 v2, 0x21c

    invoke-static {v6, v4, v2}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_d
    invoke-static {v11, v8}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-static {v6, v2, v7, v0, v1}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    move/from16 v0, v21

    invoke-static {v9, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x74c50d53

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p1, 0x59

    new-instance v0, LX/fA4;

    move/from16 v21, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v20

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v0, 0x2202cbe8

    invoke-static {v6, v0}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide v0

    goto :goto_4

    :cond_11
    const v0, 0x220290a8

    invoke-static {v6, v0}, LX/89P;->A0O(LX/jaI;I)J

    move-result-wide v0

    goto/16 :goto_3

    :cond_12
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_13
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_16

    invoke-static {v6, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_16
    move v7, v3

    goto/16 :goto_0
.end method
