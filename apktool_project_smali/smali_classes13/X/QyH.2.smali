.class public abstract LX/QyH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/8D1;LX/PYx;LX/LEL;LX/LEL;LX/LEL;FFI)V
    .locals 30

    const/4 v8, 0x0

    const/16 v18, 0x3

    move-object/from16 v6, p2

    move-object/from16 v29, p3

    move-object/from16 v28, p4

    move/from16 v2, v18

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v2, v6, v1, v0}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, p5

    invoke-static/range {v27 .. v27}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, 0x7cdc2b47

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 p0, p1

    if-nez v0, :cond_7

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move/from16 v26, p6

    if-nez v0, :cond_0

    move/from16 v0, v26

    invoke-static {v7, v0}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v25, p7

    if-nez v0, :cond_1

    move/from16 v0, v25

    invoke-static {v7, v0}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v6}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_5

    move-object/from16 v0, v27

    invoke-static {v7, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    invoke-static {v11}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v7, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.PersonalityQuizAddYourOwnTemplateCard (PersonalityQuizAddYourOwnTemplateCard.kt:45)"

    const v0, -0x12c0e199

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, LX/8D1;->A02:Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v1, "Add your own"

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_a

    const/4 v0, 0x1

    if-eq v13, v0, :cond_c

    const/4 v0, 0x2

    if-eq v13, v0, :cond_8

    const v0, 0x7fcbba8a

    invoke-static {v7, v0, v8}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    move v11, v5

    goto :goto_0

    :cond_8
    const v0, 0x7fcbd545

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    if-eqz v16, :cond_9

    const v0, 0x7fcbd9fd

    invoke-static {v7, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v22

    :goto_1
    invoke-static {v7, v8}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_9
    const v0, 0x7fcbde3b

    invoke-static {v7, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v22

    goto :goto_1

    :cond_a
    const v0, 0x7fcbcc1b

    invoke-static {v7, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v22

    goto :goto_2

    :cond_b
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_c
    const v0, 0x7fcbc2dd

    invoke-static {v7, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v22

    :goto_2
    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v2

    sget-object v17, LX/7zH;->A00:LX/5nC;

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v10, 0x0

    invoke-static/range {v17 .. v17}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v1

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v9

    sget-object v0, LX/PYx;->A03:LX/PYx;

    if-ne v6, v0, :cond_17

    const v0, 0x7fcbfcaf

    invoke-static {v7, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A16:J

    invoke-static {v9, v0, v1}, LX/834;->A0d(LX/7zH;J)LX/7zH;

    move-result-object v9

    :goto_3
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v16, :cond_15

    const v0, 0x7fcc70fc

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/PYx;->A02:LX/PYx;

    invoke-static {v6, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v29

    invoke-static {v9, v10, v10, v0, v1}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    invoke-interface {v7, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v0, 0x4

    invoke-static {v7, v0, v2, v3}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v1

    :cond_e
    invoke-static {v9, v1}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    :goto_4
    invoke-static {v0, v12}, LX/AsG;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v8}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v7, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v7, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v3, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v7, v1, v9, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v15

    sget-object v3, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v2

    invoke-static {v8}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v1, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v3, v15, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v7, v0, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-nez v16, :cond_14

    const v0, -0x42d7d21b

    invoke-static {v7, v0}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v16

    sget-object v13, LX/6f4;->A00:LX/kLL;

    sget-object v1, LX/6d8;->A05:LX/jvQ;

    const/16 v0, 0x36

    invoke-static {v13, v7, v1, v0}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v1, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v3, v15, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v7, v0, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v17 .. v17}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v11}, LX/AsE;->A15(I)Z

    move-result v0

    invoke-static {v11}, LX/ArI;->A1G(I)Z

    move-result v14

    or-int/2addr v14, v0

    invoke-static {v11}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v11, 0x8

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v7, v1, v6, v0, v11}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v1

    :cond_10
    invoke-static {v13, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    const v0, 0x7f0827a9

    invoke-static {v7, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v11

    invoke-static {v7}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v7, v13, v11, v0, v1}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v14, LX/6d6;->A01:LX/6d7;

    sget-object v13, LX/6d8;->A00:LX/jvL;

    sget-object v11, LX/6f4;->A02:LX/jaV;

    const/16 v1, 0x1b6

    move/from16 v0, v18

    invoke-static {v11, v7, v13, v1, v0}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v11

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v1

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v7, v4, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, v11, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v0, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v3, v15, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v7, v13, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/8D1;->A01:Ljava/lang/String;

    if-eqz v1, :cond_13

    const v0, -0x48168504

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static/range {v17 .. v17}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v19

    invoke-static {v7}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v20

    move-object/from16 v18, v7

    move-object/from16 v21, v1

    invoke-static/range {v18 .. v23}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v17 .. v17}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v19

    invoke-static {v7}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v20

    move-object/from16 v18, v7

    move-object/from16 v21, v24

    invoke-static/range {v18 .. v23}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/ArI;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x27624cbb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_7
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v7, LX/awN;

    move-object/from16 v8, p0

    move-object v9, v6

    move-object/from16 v10, v29

    move-object/from16 v11, v28

    move-object/from16 v12, v27

    move/from16 v13, v26

    move/from16 v14, v25

    move v15, v5

    invoke-direct/range {v7 .. v15}, LX/awN;-><init>(LX/8D1;LX/PYx;LX/LEL;LX/LEL;LX/LEL;FFI)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const v0, -0x4812de4b

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_14
    const v0, -0x42cf278c

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_15
    const v0, 0x7fccce7c

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    sget-object v0, LX/PYx;->A02:LX/PYx;

    invoke-static {v6, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v28

    invoke-static {v9, v10, v10, v0, v1}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    if-eqz v13, :cond_16

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v7, v1, v0}, LX/BQW;->A02(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v0

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    const v0, 0x7fcc05dc

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_3
.end method
