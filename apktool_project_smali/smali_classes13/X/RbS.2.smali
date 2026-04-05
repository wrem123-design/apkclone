.class public abstract LX/RbS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 15

    move-object/from16 v13, p3

    move/from16 v3, p6

    move-object/from16 v11, p1

    const v0, -0x36b6041d

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v12, p2

    move/from16 v14, p4

    if-eqz v0, :cond_11

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_10

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_3

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v5, v3}, LX/751;->A1Y(IZ)Z

    move-result v3

    if-eqz v1, :cond_5

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4

    const/16 v0, 0x14c

    invoke-static {v4, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v13

    :cond_4
    check-cast v13, LX/LEL;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.carrera.ui.SelectablePreferenceChip (SelectablePreferenceChip.kt:34)"

    const v0, -0x97cce7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v7

    const v0, 0x2a1eeb85

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    if-eqz v3, :cond_c

    const v0, 0x2a1ed92f

    invoke-static {v4, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0x:J

    :goto_4
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v7, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v7

    if-nez v3, :cond_7

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v10, 0xe

    new-instance v8, LX/aKP;

    invoke-direct {v8, v0, v1, v10}, LX/aKP;-><init>(JI)V

    invoke-static {v9, v8}, LX/8GE;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    invoke-interface {v9, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v7, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    :cond_7
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v5}, LX/AsE;->A0h(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kwB;

    invoke-static {v0, v7, v13}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v0, v7, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v4, v1, v0}, LX/834;->A0k(LX/jaI;LX/jvQ;F)LX/kk8;

    move-result-object v9

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v9, v1, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v3, :cond_b

    const v0, 0x331afce8

    invoke-static {v4, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0y:J

    :goto_5
    invoke-static {v4, v5, v6}, LX/751;->A14(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)LX/6c6;

    move-result-object v6

    iget-object v6, v6, LX/6c6;->A03:LX/6bT;

    and-int/lit8 p4, v2, 0xe

    move-object/from16 p1, v4

    move-object/from16 p2, v6

    move-object/from16 p3, v12

    move-wide/from16 p5, v0

    invoke-static/range {p1 .. p6}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    const v2, 0x7f081fe3

    if-eqz v3, :cond_8

    const v2, 0x7f082131

    :cond_8
    invoke-static {v4, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    invoke-static {v7}, LX/444;->A0X(F)LX/7zH;

    move-result-object v2

    invoke-static {v4, v2, v6, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2c8fcb8a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p1, 0x6

    new-instance v10, LX/exM;

    move/from16 p2, v3

    invoke-direct/range {v10 .. v17}, LX/exM;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;IIIZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v0, 0x331b01e0

    invoke-static {v4, v0}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v0

    goto :goto_5

    :cond_c
    const v0, 0x2a1ee1a1

    invoke-static {v4, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1I:J

    goto/16 :goto_4

    :cond_d
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_e
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v13}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v3}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v4, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_12
    move v2, v14

    goto/16 :goto_0
.end method
