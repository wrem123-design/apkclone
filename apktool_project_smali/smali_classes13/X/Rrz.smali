.class public abstract LX/Rrz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 20

    move-object/from16 v19, p1

    const v0, 0xec89a65

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v18, p2

    move/from16 v2, p5

    if-eqz v0, :cond_12

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v17, p3

    if-eqz v0, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    const/16 v13, 0x100

    move-object/from16 p2, p4

    if-eqz v0, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v1, 0x493

    const/16 v0, 0x492

    const/16 v16, 0x0

    const/4 v12, 0x1

    invoke-static {v4, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_3

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "com.instagram.creator.achievements.modules.views.EarnedOnMediaRowV2 (EarnedOnMediaRowV2.kt:42)"

    const v0, -0x64d3d08d

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-nez v18, :cond_7

    const v0, -0x1332fc31

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    :goto_4
    move/from16 v0, v16

    invoke-static {v3, v0}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xa48d692    # 9.670006E-33f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p1, 0x9

    new-instance v14, LX/eyp;

    move-object/from16 v15, v19

    move-object/from16 v16, v18

    move-object/from16 v18, p2

    move/from16 v19, v2

    invoke-direct/range {v14 .. v21}, LX/eyp;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    iput-object v14, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, -0x1332fc30

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    sget-object v9, LX/6d8;->A04:LX/jvQ;

    invoke-static/range {v16 .. v16}, LX/255;->A0i(I)LX/4ON;

    move-result-object v4

    and-int/lit16 v11, v1, 0x380

    invoke-static {v11, v13}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v1, 0x179

    move-object/from16 v0, p2

    invoke-static {v3, v0, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_9
    check-cast v1, LX/LEL;

    const/4 v10, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v4, v10, v1, v12}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    invoke-static {v3}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/838;->A0S(LX/7zH;J)LX/7zH;

    move-result-object v0

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v0}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v9}, LX/AsG;->A0R(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v6

    invoke-static {v3}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v6, v4, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6g0;->A00:LX/6g0;

    invoke-static/range {v18 .. v18}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v6}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v4

    invoke-static {v14, v4, v5}, LX/BSc;->A00(FJ)LX/Qp9;

    move-result-object v5

    invoke-static {}, LX/6cF;->A04()LX/6cr;

    move-result-object v4

    invoke-static {v5, v0, v4}, LX/BQW;->A01(LX/Qp9;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v4

    if-eq v11, v13, :cond_a

    const/4 v12, 0x0

    :cond_a
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_c

    :cond_b
    const/16 v5, 0x17a

    move-object/from16 v0, p2

    invoke-static {v3, v0, v5}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v5

    :cond_c
    check-cast v5, LX/LEL;

    const/4 v0, 0x1

    invoke-static {v4, v10, v10, v5, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v3, v5, v15}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    if-nez p3, :cond_d

    const v5, 0x1ee32496

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    :goto_6
    move/from16 v5, v16

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v7, v9, v6}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v5, v8, v4, v4, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    const v4, 0x7f082158

    invoke-static {v3, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    invoke-static {v3}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v9

    const/16 v8, 0x38

    const-string v7, ""

    move-object v4, v3

    invoke-static/range {v4 .. v10}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_d
    const v5, 0x1ee32497

    invoke-interface {v3, v5}, LX/jaI;->GV5(I)V

    invoke-virtual {v7, v6, v14, v0}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v5

    invoke-static {v5, v8, v4, v4, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    invoke-static {v3}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v3}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v14

    move-object v10, v3

    move-object/from16 v13, v17

    invoke-static/range {v10 .. v15}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto :goto_6

    :cond_e
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :cond_f
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_13

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_13
    move v1, v2

    goto/16 :goto_0
.end method
