.class public abstract LX/Rr1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 26

    move-object/from16 v13, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p1

    const/4 v9, 0x0

    move-object/from16 v14, p2

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x59c4a098

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v18, p6

    and-int/lit8 v2, p6, 0x1

    move/from16 v1, p5

    if-eqz v2, :cond_10

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_f

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_e

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_d

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v5, 0x493

    const/16 v2, 0x492

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v7, :cond_3

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_3
    const/4 v2, 0x0

    if-eqz v6, :cond_4

    move-object v11, v2

    :cond_4
    if-eqz v4, :cond_5

    move-object v13, v2

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.creator.achievements.modules.views.CreatorTip (CreatorTip.kt:27)"

    const v2, 0x34dd00a5

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v6, LX/6d8;->A04:LX/jvQ;

    invoke-static {v11}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v9}, LX/255;->A0i(I)LX/4ON;

    move-result-object v4

    invoke-static {v5}, LX/AqD;->A1K(I)Z

    move-result v8

    invoke-static {v5}, LX/834;->A1R(I)Z

    move-result v2

    or-int/2addr v8, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_7

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_8

    :cond_7
    const/16 v2, 0x25

    invoke-static {v0, v11, v13, v2}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v3

    :cond_8
    check-cast v3, LX/LEL;

    const/4 v2, 0x0

    invoke-static {v10, v4, v2, v3, v7}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    invoke-static {v0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/838;->A0S(LX/7zH;J)LX/7zH;

    move-result-object v2

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v2}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v6}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v3, v2, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/6g0;->A00:LX/6g0;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v4, v6, v3}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v12

    const/4 v2, 0x0

    invoke-static {v12, v2, v2, v7, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v20

    const v12, 0x7f0820c8

    invoke-static {v0, v12}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v21

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v12

    iget-wide v15, v12, LX/6Zr;->A0V:J

    const/16 v23, 0x38

    const/16 p4, 0x38

    const-string v22, ""

    move-wide/from16 v24, v15

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v25}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    invoke-virtual {v4, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v24

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v25

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p2

    and-int/lit8 p1, v5, 0xe

    move-object/from16 v23, v0

    move-object/from16 p0, v14

    invoke-static/range {v23 .. v29}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    if-eqz v11, :cond_b

    const v5, 0x3bdf744b

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-virtual {v4, v6, v3}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3, v7, v2, v2, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p1

    const v2, 0x7f082158

    invoke-static {v0, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p2

    invoke-static {v0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide p5

    move-object/from16 p0, v0

    move-object/from16 p3, v22

    invoke-static/range {p0 .. p6}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    :goto_4
    invoke-static {v8, v9}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x11f1f340

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v19, 0x8

    new-instance v12, LX/eyp;

    move/from16 v17, v1

    move-object/from16 v16, v13

    move-object v15, v11

    move-object v13, v10

    invoke-direct/range {v12 .. v19}, LX/eyp;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v2, 0x3be3b8ae

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v13}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_11

    invoke-static {v0, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_11
    move v5, v1

    goto/16 :goto_0
.end method
