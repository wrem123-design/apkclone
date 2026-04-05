.class public abstract LX/Vgm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;II)V
    .locals 25

    move-object/from16 v20, p1

    const v0, 0x2b261a2d

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v21, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v24, p3

    move/from16 v6, p6

    if-eqz v0, :cond_f

    or-int/lit8 v12, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 p7, p2

    if-eqz v0, :cond_e

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v21, 0x4

    move-object/from16 p6, p4

    if-eqz v0, :cond_d

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v21, 0x8

    if-eqz v0, :cond_c

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, v21, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v12, 0x2493

    const/16 v0, 0x2492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_4

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.SelectedChannelRow (AddChannelRow.kt:128)"

    const v0, -0x298393a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p7

    invoke-static {v1, v0}, LX/BWu;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    const/4 v5, 0x0

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/AsI;->A0D(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    const/4 v4, 0x1

    move-object/from16 v0, p6

    invoke-static {v1, v5, v5, v0, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0}, LX/AsI;->A0B(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v8, v2}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v11

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v10

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v8, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v3, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v11, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v8, v2, v13, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v1, LX/6g0;->A00:LX/6g0;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/16 v17, 0x2

    invoke-virtual {v1, v2}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v16

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v3, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v16

    invoke-static {v8, v0, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v10, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v8, v11, v0, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v0

    iget-object v0, v0, LX/6c6;->A06:LX/6bT;

    invoke-static {v8}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p3

    and-int/lit8 p1, v12, 0xe

    const p2, 0xbbfa

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move/from16 p0, v4

    invoke-static/range {v22 .. v29}, LX/6d5;->A1e(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    if-eqz v9, :cond_9

    const v0, 0x131dd788

    invoke-static {v8, v0}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v10

    invoke-static {v8}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8, v10, v9, v0, v1}, LX/6d5;->A1u(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/77T;->A0c(LX/jaI;I)LX/B8G;

    move-result-object v10

    invoke-static {v8}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    move-object/from16 v9, p5

    invoke-static {v2, v5, v5, v9, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v5

    invoke-static {v8}, LX/3S6;->A03(LX/jaI;)F

    move-result v2

    invoke-static {v5, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_6

    const/16 v2, 0x8f

    invoke-static {v8, v2}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v5

    :cond_6
    invoke-static {v9, v5, v7}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v2

    invoke-static {v8, v2, v10, v0, v1}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v3, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x57fc8f59

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v22, 0x1a

    new-instance v14, LX/eql;

    move-object/from16 v15, p7

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, v20

    move-object/from16 v19, v24

    move/from16 v20, v6

    invoke-direct/range {v14 .. v22}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, 0x132091c2

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_a
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_b
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v8, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {v8, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p6

    goto/16 :goto_0

    :cond_10
    move v12, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V
    .locals 16

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p1

    invoke-static {v12, v11}, LX/89P;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p5

    const v0, 0x227513df

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v14, p3

    move/from16 v15, p6

    if-eqz v0, :cond_12

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v13, p2

    if-eqz v0, :cond_11

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move/from16 v8, p8

    if-eqz v0, :cond_10

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_f

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v5, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v2, v10}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v3

    const v0, 0x12492

    const/4 v1, 0x0

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_6

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v4, "instagram.features.creation.sharesheet.rowitems.compose.AddChannelRow (AddChannelRow.kt:47)"

    const v0, 0x310c899b

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const v0, 0x7f13034d

    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-interface {v2, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_8

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_9

    :cond_8
    const/4 v4, 0x7

    new-instance v0, LX/ltv;

    invoke-direct {v0, v6, v4}, LX/ltv;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v5, v0, v1}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v4

    invoke-static {v2, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v2, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v2, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v7, v5, v4, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p3, :cond_c

    const v4, -0x19bfcd3c

    invoke-static {v2, v4, v3}, LX/89P;->A0B(LX/jaI;II)I

    move-result v4

    shr-int/lit8 v3, v3, 0x3

    invoke-static {v3, v4}, LX/838;->A05(II)I

    move-result p7

    const/16 p8, 0x10

    const/16 p2, 0x0

    move-object/from16 p1, v2

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v12

    move-object/from16 p6, v11

    invoke-static/range {p1 .. p8}, LX/Vgm;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    :goto_5
    invoke-static {v0, v1}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x38d907ee

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p1, 0x6

    new-instance v9, LX/bmk;

    move/from16 p2, v8

    invoke-direct/range {v9 .. v18}, LX/bmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v4, -0x19bc803e

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/838;->A02(I)I

    move-result p4

    const/16 p2, 0x0

    move-object/from16 p1, v2

    move-object/from16 p3, v12

    move/from16 p6, v8

    invoke-static/range {p1 .. p6}, LX/Vgm;->A02(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    goto :goto_5

    :cond_d
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_e
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_3

    invoke-static {v2, v11}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v12}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v8}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_13

    invoke-static {v2, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_13
    move v3, v15

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;IIZ)V
    .locals 24

    move-object/from16 v5, p1

    const v0, 0x6bd77a9b

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v23, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v3, p3

    move/from16 v7, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move-object/from16 v8, p2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v14, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_2

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.EmptyChannelRow (AddChannelRow.kt:74)"

    const v0, -0x6c33268e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v6, LX/6d8;->A04:LX/jvQ;

    const/4 v1, 0x0

    invoke-static {v10, v5}, LX/AsI;->A0D(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    const/4 v15, 0x1

    invoke-static {v0, v1, v1, v8, v15}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {v10}, LX/3S6;->A02(LX/jaI;)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x8e

    invoke-static {v10, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v1

    :cond_4
    invoke-static {v4, v1, v14}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    invoke-static {v10, v6}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v9

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v9, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/6g0;->A00:LX/6g0;

    const v0, 0x7f08212c

    invoke-static {v10, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v9

    invoke-static {v10}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v10, v9, v0, v1}, LX/AsI;->A0A(LX/jaI;LX/B8G;J)LX/5nC;

    move-result-object v0

    const v1, 0x7f13034d

    invoke-static {v10, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v10}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p2

    invoke-static {v10}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p4

    invoke-virtual {v6, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object p1

    const/16 v17, 0x6

    invoke-static/range {p0 .. p5}, LX/6d5;->A17(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    if-eqz v7, :cond_7

    const v1, 0x640e84b7

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f135384

    invoke-static {v10, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v10}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v19

    invoke-static {v10}, LX/3S6;->A03(LX/jaI;)F

    move-result v1

    invoke-static {v0, v2, v2, v1, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v0, v6}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v10}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v21

    const v18, 0xbbf0

    const/16 v16, 0xc00

    invoke-static/range {v10 .. v22}, LX/6d5;->A0d(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJJ)V

    :goto_3
    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f082157

    invoke-static {v10, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    invoke-static {v10}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v10, v2, v0, v1}, LX/6yx;->A0G(LX/jaI;LX/B8G;J)V

    invoke-static {v4, v15}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1476cb8e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p0, 0x2a

    new-instance v0, LX/fAL;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v22, v3

    move/from16 p1, v7

    invoke-direct/range {v19 .. v25}, LX/fAL;-><init>(LX/7zH;LX/LEL;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, 0x6415e8af

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v5}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {v10, v7}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_0
.end method
