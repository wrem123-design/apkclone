.class public abstract LX/Uha;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Typeface;LX/jaI;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 22

    move-object/from16 v2, p3

    move/from16 v0, p6

    const v1, -0x17c32e1f

    move-object/from16 v11, p1

    invoke-interface {v11, v1}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v3, p5, 0x1

    move-object/from16 v9, p0

    move/from16 v1, p4

    if-eqz v3, :cond_12

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    move-object/from16 v14, p2

    if-eqz v3, :cond_11

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_10

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_f

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v5, 0x493

    const/16 v3, 0x492

    const/4 v15, 0x0

    invoke-static {v6, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v11, v5, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v4, v0}, LX/751;->A1Y(IZ)Z

    move-result v0

    if-eqz v7, :cond_3

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    const/16 v2, 0x2b5

    invoke-static {v11, v2}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "com.instagram.direct.inbox.notes.customization.compose.FontPill (NoteFontPicker.kt:75)"

    const v3, 0x29a78df2

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p0, :cond_d

    invoke-static {v9}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object v13

    :goto_4
    invoke-static {}, LX/6b3;->A02()J

    move-result-wide p1

    if-eqz v0, :cond_c

    const v3, -0x3b274165

    invoke-interface {v11, v3}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v21

    :goto_5
    invoke-static {v11, v15}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v7, v3, v6}, LX/ArF;->A0i(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kwB;

    invoke-static {v5}, LX/AsG;->A1V(I)Z

    move-result v10

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_5

    if-ne v3, v6, :cond_6

    :cond_5
    const/16 v3, 0x21a

    invoke-static {v11, v2, v3}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_6
    check-cast v3, LX/LEL;

    invoke-static {v4, v8, v3}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v6

    if-eqz v0, :cond_b

    const v3, -0x3b270919

    invoke-static {v11, v3}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "com.instagram.direct.inbox.notes.customization.compose.NoteCustomizationConstants.<get-selectedBackgroundColor> (NoteCustomizationConstants.kt:13)"

    const v3, -0x1fdec559

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const v3, 0x7f06008f

    invoke-static {v11, v3}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v8

    if-eqz v8, :cond_8

    const v8, 0x50f66d93

    invoke-static {v8}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_6
    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v3, v4}, LX/838;->A0S(LX/7zH;J)LX/7zH;

    move-result-object v7

    invoke-static {v11}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v3

    invoke-static {}, LX/6cF;->A03()LX/6cr;

    move-result-object v6

    invoke-static {v7, v6, v3, v4}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v6, v4, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v12

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    const v20, 0xffb0

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v19, v15

    move/from16 v18, v3

    invoke-static/range {v11 .. v24}, LX/6d5;->A1E(LX/jaI;LX/7zH;LX/AxH;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, -0x472fbbb

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_7
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 p4, 0xb

    new-instance v3, LX/exM;

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 p0, v2

    move-object/from16 p1, v14

    move/from16 p2, v1

    move/from16 p5, v0

    invoke-direct/range {v20 .. v27}, LX/exM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v3, v4, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v3, -0x3b2700df

    invoke-static {v11, v3}, LX/89P;->A0Q(LX/jaI;I)J

    move-result-wide v3

    goto :goto_6

    :cond_c
    const v3, -0x3b273d63

    invoke-interface {v11, v3}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v21

    goto/16 :goto_5

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_e
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_f
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v11, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v11, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v11, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_13

    invoke-static {v11, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_13
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/Upx;Lkotlin/jvm/functions/Function1;II)V
    .locals 25

    move-object/from16 v18, p1

    const/4 v9, 0x1

    move-object/from16 v12, p3

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x1fcc0ecc

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v14, p2

    move/from16 v10, p4

    if-eqz v0, :cond_10

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v3, :cond_2

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.direct.inbox.notes.customization.compose.NoteFontPicker (NoteFontPicker.kt:40)"

    const v1, 0x420185f5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v11}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_4

    invoke-static {v7}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v6

    invoke-interface {v11, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/4fh;

    invoke-static {v11}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v2, v1, v9}, LX/3Q7;->A02(LX/3Q9;LX/7zH;Z)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v3, 0x41000000    # 8.0f

    sget-object v2, LX/6d8;->A00:LX/jvL;

    invoke-static {v2, v3}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v2

    invoke-static {v2, v11}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v11}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v3

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v11, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v11, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v13, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x478ab12

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    sget-object v17, LX/Zo5;->A00:LX/Zo5;

    sget-object v16, LX/Zo5;->A01:Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v15

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v15, :cond_13

    move-object/from16 v1, v16

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Upx;

    move-object/from16 v1, v17

    invoke-virtual {v1, v6, v2}, LX/Zo5;->A00(LX/4fh;LX/Upx;)Landroid/graphics/Typeface;

    move-result-object v19

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v13

    if-eq v13, v9, :cond_d

    const/4 v1, 0x2

    if-eq v13, v1, :cond_c

    const/4 v1, 0x5

    if-eq v13, v1, :cond_b

    const/4 v1, 0x6

    if-eq v13, v1, :cond_a

    const/4 v1, 0x7

    if-ne v13, v1, :cond_9

    const v1, 0x7f137501

    :goto_4
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_9

    const v1, -0x41b77c10

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    if-eq v14, v2, :cond_5

    if-nez p2, :cond_8

    sget-object v1, LX/Upx;->A0A:LX/Upx;

    if-ne v2, v1, :cond_8

    :cond_5
    const/16 p0, 0x1

    :goto_5
    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_6

    if-ne v1, v5, :cond_7

    :cond_6
    const/16 v1, 0x84

    invoke-static {v11, v2, v12, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_7
    check-cast v1, LX/LEL;

    move-object/from16 v22, v1

    move/from16 v23, v8

    move/from16 v24, v8

    move-object/from16 v20, v11

    invoke-static/range {v19 .. v25}, LX/Uha;->A00(Landroid/graphics/Typeface;LX/jaI;Ljava/lang/String;LX/LEL;IIZ)V

    :goto_6
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const/16 p0, 0x0

    goto :goto_5

    :cond_9
    const v1, -0x41b25df3

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_a
    const v1, 0x7f1375c4

    goto :goto_4

    :cond_b
    const v1, 0x7f1375a3

    goto :goto_4

    :cond_c
    const v1, 0x7f137516

    goto :goto_4

    :cond_d
    const v1, 0x7f1374e2

    goto :goto_4

    :cond_e
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v18

    invoke-static {v11, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v11, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_11
    move v0, v10

    goto/16 :goto_0

    :cond_12
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_13
    invoke-static {v4, v8, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x302a47c1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_7
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 p2, 0x58

    new-instance v0, LX/fA4;

    move-object/from16 v24, v0

    move/from16 p0, v10

    move-object/from16 p3, v14

    move-object/from16 p4, v18

    move-object/from16 p5, v12

    invoke-direct/range {v24 .. v30}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void
.end method
