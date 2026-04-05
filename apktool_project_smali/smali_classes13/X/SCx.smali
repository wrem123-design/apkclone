.class public abstract LX/SCx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/6bF;Ljava/lang/String;LX/LEL;IIJJ)V
    .locals 18

    move-wide/from16 v11, p9

    move-wide/from16 v14, p7

    move-object/from16 v17, p1

    const/4 v10, 0x0

    move-object/from16 p8, p3

    move-object/from16 v7, p4

    move-object/from16 v0, p8

    invoke-static {v10, v0, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v0, -0x42576df9

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v6, p5

    if-eqz v0, :cond_18

    or-int/lit8 v9, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_17

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p6, 0x4

    if-eqz v13, :cond_16

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    invoke-interface {v8, v14, v15}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v9, v0

    :cond_4
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_5

    invoke-interface {v8, v11, v12}, LX/jaI;->AJy(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit8 v3, p6, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v1, p2

    if-nez v3, :cond_8

    and-int v0, p5, v0

    if-nez v0, :cond_9

    invoke-static {v8, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    const v2, 0x12493

    and-int/2addr v2, v9

    const v0, 0x12492

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, LX/jaI;->GUI()V

    and-int/lit8 v0, p5, 0x1

    const/4 v4, 0x0

    const v2, -0xe001

    if-eqz v0, :cond_11

    invoke-interface {v8}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v8, v5, v9}, LX/AqD;->A0C(LX/jaI;II)I

    move-result v9

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_a

    and-int/2addr v9, v2

    :cond_a
    move-object v4, v1

    :goto_3
    invoke-static {v8}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.HyperlinkAttribute (HyperlinkAttribute.kt:35)"

    const v0, -0x2b62c67f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static/range {v17 .. v17}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v8, v1}, LX/AqD;->A0u(LX/jaI;F)LX/kk8;

    move-result-object v13

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v2

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v13, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082422

    invoke-static {v8, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p2

    shr-int/lit8 v2, v9, 0x3

    and-int/lit16 v0, v2, 0x1c00

    or-int/lit8 p3, v0, 0x38

    const/16 p4, 0x14

    const/16 p1, 0x0

    move-wide/from16 p5, v11

    invoke-static/range {p0 .. p6}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    if-eqz v4, :cond_10

    const v0, 0x6e8da4d

    invoke-static {v8, v0}, LX/844;->A0T(LX/jaI;I)LX/6bT;

    move-result-object v13

    iget-wide v0, v4, LX/6bF;->A00:J

    invoke-static {v13, v0, v1}, LX/6bT;->A08(LX/6bT;J)LX/6bT;

    move-result-object p2

    :goto_4
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v13, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41700000    # 15.0f

    new-instance v1, LX/DWD;

    invoke-direct {v1, v0}, LX/DWD;-><init>(F)V

    const v0, 0x7fffffff

    invoke-static {v1, v13, v0, v10}, LX/RG6;->A00(LX/ksF;LX/7zH;II)LX/7zH;

    move-result-object v1

    invoke-static {v9}, LX/834;->A1O(I)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_d

    :cond_c
    const/16 v0, 0x221

    invoke-static {v8, v7, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v10

    :cond_d
    invoke-static {v1, v10}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p1

    and-int/lit8 p4, v9, 0xe

    and-int/lit16 v0, v2, 0x380

    or-int p4, p4, v0

    move-object/from16 p3, p8

    move-wide/from16 p5, v14

    invoke-static/range {p0 .. p6}, LX/6d5;->A0s(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x60d40ee8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/azv;

    move-wide/from16 p6, v11

    move/from16 p3, v5

    move-wide/from16 p4, v14

    move-object/from16 p0, p8

    move-object/from16 p1, v7

    move/from16 p2, v6

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, LX/azv;-><init>(LX/7zH;LX/6bF;Ljava/lang/String;LX/LEL;IIJJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v0, 0x6ea4b27

    invoke-static {v8, v0}, LX/844;->A0T(LX/jaI;I)LX/6bT;

    move-result-object p2

    goto :goto_4

    :cond_11
    if-eqz v13, :cond_12

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_12
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v14

    and-int/lit16 v9, v9, -0x1c01

    :cond_13
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_14

    invoke-static {v8}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v11

    and-int/2addr v9, v2

    :cond_14
    if-eqz v3, :cond_a

    goto/16 :goto_3

    :cond_15
    invoke-interface {v8}, LX/jaI;->GT6()V

    move-object v4, v1

    goto :goto_5

    :cond_16
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_19

    move-object/from16 v0, p8

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    goto/16 :goto_0

    :cond_19
    move v9, v6

    goto/16 :goto_0
.end method
