.class public abstract LX/SOl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/6bT;LX/LEL;IIIJJZZ)V
    .locals 23

    move-object/from16 v6, p2

    move/from16 v8, p11

    move/from16 v3, p10

    move-wide/from16 v18, p8

    move-wide/from16 v20, p6

    move-object/from16 v22, p1

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, 0x532d725f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 p11, p3

    move/from16 v5, p4

    if-eqz v0, :cond_1d

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-interface {v7, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_5

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_3

    move-wide/from16 v0, v20

    invoke-interface {v7, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x80

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_8

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_6

    move-wide/from16 v0, v18

    invoke-interface {v7, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_7

    :cond_6
    const/16 v0, 0x400

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    and-int/lit8 v10, p5, 0x10

    if-eqz v10, :cond_1c

    or-int/lit16 v2, v2, 0x6000

    :cond_9
    :goto_1
    and-int/lit8 v9, p5, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_a

    and-int v0, p4, v0

    if-nez v0, :cond_b

    invoke-static {v7, v8}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_a
    or-int/2addr v2, v0

    :cond_b
    and-int/lit8 v1, p5, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_c

    and-int v0, p4, v0

    if-nez v0, :cond_d

    invoke-static {v7, v6}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v2, v0

    :cond_d
    invoke-static {v2}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, LX/jaI;->GUI()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v7}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v7, v4, v2}, LX/AqD;->A0E(LX/jaI;II)I

    move-result v2

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_e

    and-int/lit16 v2, v2, -0x381

    :cond_e
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_f

    and-int/lit16 v2, v2, -0x1c01

    :cond_f
    :goto_2
    move/from16 v17, v8

    :cond_10
    invoke-static {v7}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.newsfeed.compose.ui.SeeAllRow (SeeAllRow.kt:37)"

    const v0, -0x511f1d90

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v1, LX/7zH;->A00:LX/5nC;

    if-eqz v17, :cond_15

    move-object v0, v1

    move-object v14, v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v8, v8, v6, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v11, LX/6d8;->A04:LX/jvQ;

    invoke-static {v7, v11}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    const/4 v8, 0x0

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v7, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v7, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v15, v12, v10, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/6g0;->A00:LX/6g0;

    const/4 v12, 0x2

    invoke-static {v0}, LX/6d6;->A0A(LX/7zH;)LX/7zH;

    move-result-object v13

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v13}, LX/6f7;->A09(LX/7zH;)LX/7zH;

    move-result-object v15

    const-string v13, "activity_feed_see_all_row"

    invoke-static {v15, v13}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object p1

    move/from16 v13, p11

    invoke-static {v7, v13}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    and-int/lit16 v15, v2, 0x380

    shl-int/lit8 v13, v2, 0x9

    const v16, 0xe000

    and-int v13, v13, v16

    or-int/lit16 v13, v13, 0x186

    const p8, 0xabf8

    move/from16 p5, v12

    move/from16 p6, v15

    move/from16 p7, v13

    move-wide/from16 p9, v20

    move-object/from16 p2, v22

    move/from16 p4, v9

    invoke-static/range {p0 .. p10}, LX/6d5;->A0c(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    if-eqz v3, :cond_14

    const v13, 0x748e4b22

    invoke-interface {v7, v13}, LX/jaI;->GV5(I)V

    invoke-static {v10, v7, v14}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    const v13, 0x7f082154

    invoke-static {v7, v13, v8, v12, v8}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v13

    invoke-static {v14, v0}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v11

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v11, v0, v10}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v12

    and-int/lit16 v0, v2, 0x1c00

    or-int/lit8 v14, v0, 0x8

    move-object v11, v7

    move-wide/from16 v15, v18

    invoke-static/range {v11 .. v16}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    :goto_4
    invoke-static {v1, v8, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x5bb1af86    # 1.0002812E17f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    move/from16 v8, v17

    :goto_5
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/beL;

    move-object/from16 p0, v0

    move-object/from16 p1, v22

    move-object/from16 p2, v6

    move/from16 p3, p11

    move/from16 p4, v5

    move/from16 p5, v4

    move-wide/from16 p6, v20

    move-wide/from16 p8, v18

    move/from16 p10, v3

    move/from16 p11, v8

    invoke-direct/range {p0 .. p11}, LX/beL;-><init>(LX/6bT;LX/LEL;IIIJJZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    const v0, 0x74946101

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_15
    move-object v14, v1

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v0, v0, v6, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    goto/16 :goto_3

    :cond_16
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_17

    invoke-static {v7}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v22

    and-int/lit8 v2, v2, -0x71

    :cond_17
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_18

    invoke-static {v7}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v20

    and-int/lit16 v2, v2, -0x381

    :cond_18
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_19

    invoke-static {v7}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v18

    and-int/lit16 v2, v2, -0x1c01

    :cond_19
    if-eqz v10, :cond_1a

    const/4 v3, 0x0

    :cond_1a
    const/16 v17, 0x0

    if-nez v9, :cond_10

    goto/16 :goto_2

    :cond_1b
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_1c
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_9

    invoke-static {v7, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1e

    move/from16 v0, p11

    invoke-static {v7, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_1e
    move v2, v5

    goto/16 :goto_0
.end method
