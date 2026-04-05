.class public abstract LX/RlX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEN;IIIII)V
    .locals 18

    move-object/from16 v9, p1

    const v0, 0x4aa477c1    # 5389280.5f

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v17, p2

    move/from16 v11, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move/from16 p2, p4

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/4 v10, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_3

    sget-object v9, LX/Td7;->A01:LX/LEN;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.creation.genai.attribution.bottomsheet.ListCell (CreatedWithAIBottomSheetFragment.kt:157)"

    const v1, 0x76bb28ff

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v14, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v14}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v12, v10}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v12}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v4

    move-object v8, v12

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v12, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v12, v8, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v12, v5, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v12, v2, v6, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v15

    move/from16 v1, v17

    invoke-static {v12, v0, v1}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v4

    const/high16 v2, 0x40e00000    # 7.0f

    const/4 v1, 0x0

    invoke-static {v14, v1, v2, v3, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    invoke-static {v12}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v1

    invoke-static {v12, v3, v4, v1, v2}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v12, v10}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v12, v8, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v12, v3, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v12, v1, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v16

    invoke-static {v12, v5, v1, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v12, v4, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v1, p3

    invoke-static {v12, v1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    invoke-static {v12}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {v12, v3, v4, v1, v2}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    move/from16 v1, p2

    invoke-static {v12, v1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LX/AsI;->A11(LX/jaI;Ljava/lang/String;)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v12, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x46f781eb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v12, LX/ark;

    move/from16 v16, v17

    move/from16 v17, v11

    move/from16 p1, v10

    move-object v13, v9

    move/from16 v14, p2

    move/from16 v15, p3

    invoke-direct/range {v12 .. v19}, LX/ark;-><init>(Ljava/lang/Object;IIIIII)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    move/from16 v1, p2

    invoke-static {v12, v1}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move/from16 v1, p3

    invoke-static {v12, v1}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    move/from16 v0, v17

    invoke-static {v12, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v11

    goto/16 :goto_0
.end method
