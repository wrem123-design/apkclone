.class public abstract LX/UlH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Pu1;LX/LEL;III)V
    .locals 14

    move-object/from16 v13, p2

    move-object v5, p1

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x40286670

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v2, p5

    if-eqz v0, :cond_d

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 p0, p4

    if-eqz v0, :cond_c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v9, p3

    if-eqz v0, :cond_b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_3

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.LengthButton (LengthButton.kt:17)"

    const v0, 0x54734124

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v3, 0x7f131079

    const v0, 0x7f13107a

    new-instance v6, LX/K7Q;

    invoke-direct {v6, p0, v3, v0}, LX/K7Q;-><init>(III)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    move-object v7, v13

    :goto_4
    invoke-static {v1}, LX/444;->A04(I)I

    move-result v11

    const/16 v12, 0x30

    const/4 v8, 0x0

    move-object v10, v8

    invoke-static/range {v4 .. v12}, LX/WAV;->A00(LX/jaI;LX/7zH;LX/K7Q;LX/Pu1;Ljava/lang/String;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x22ad9430

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p3, 0xf

    new-instance v10, LX/enM;

    move-object v11, v9

    move-object v12, v5

    move p1, v2

    invoke-direct/range {v10 .. v17}, LX/enM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    sget-object v7, LX/Pu1;->A04:LX/Pu1;

    goto :goto_4

    :cond_8
    sget-object v7, LX/Pu1;->A05:LX/Pu1;

    goto :goto_4

    :cond_9
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_a
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, p0}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/L7P;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 14

    move-object v7, p1

    const/4 v3, 0x0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v9, v11, v10}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3b98e643

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v8, p2

    move/from16 v12, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v2, :cond_4

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.LengthButtonWithPicker (LengthButton.kt:53)"

    const v1, -0x7b3197eb

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v8, LX/L7P;->A00:LX/Pu1;

    iget-object v1, v8, LX/L7P;->A01:LX/JUw;

    if-eqz v1, :cond_9

    iget v5, v1, LX/JUw;->A02:I

    :goto_5
    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x380

    const/16 p6, 0x8

    const/4 p1, 0x0

    move-object/from16 p2, v6

    move/from16 p4, v5

    move/from16 p5, v4

    invoke-static/range {p0 .. p6}, LX/UlH;->A00(LX/jaI;LX/7zH;LX/Pu1;LX/LEL;III)V

    iget-boolean v4, v8, LX/L7P;->A04:Z

    if-eqz v4, :cond_8

    const v4, 0x6f99f949

    invoke-interface {p0, v4}, LX/jaI;->GV5(I)V

    iget-object v4, v8, LX/L7P;->A02:LX/5wv;

    invoke-static {v0}, LX/444;->A04(I)I

    move-result p6

    const/16 p7, 0x10

    move-object/from16 p2, v1

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p7}, LX/UlE;->A01(LX/jaI;LX/7zH;LX/JUw;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    :goto_6
    invoke-static {v2, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3d37e5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_7
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x28

    new-instance v6, LX/ezM;

    invoke-direct/range {v6 .. v14}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x6f9dc94d

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_9
    const v5, 0x7f08226a

    goto :goto_5

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_b
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, p1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v12

    goto/16 :goto_0
.end method
