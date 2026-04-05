.class public abstract LX/WWA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/haK;LX/PXd;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 24

    move/from16 v9, p7

    move/from16 v11, p6

    move-object/from16 v7, p2

    move-object/from16 v12, p5

    move-object/from16 v18, p3

    move-object/from16 v8, p1

    const/4 v3, 0x0

    move-object/from16 v15, p4

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0xad9433

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p7, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v4, p8

    if-eqz v0, :cond_17

    or-int/lit8 v6, p8, 0x6

    :goto_0
    and-int/lit8 v17, p9, 0x2

    if-eqz v17, :cond_16

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p9, 0x4

    if-eqz v16, :cond_15

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p9, 0x8

    if-eqz v14, :cond_14

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_13

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v5, v11}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_8

    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_6

    invoke-interface {v5, v9}, LX/jaI;->AJx(I)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v6, v0

    :cond_8
    invoke-static {v6}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, LX/jaI;->GUI()V

    and-int/lit8 v0, p8, 0x1

    const v2, -0x380001

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v5}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v5}, LX/jaI;->GT6()V

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_9

    :goto_5
    and-int/2addr v6, v2

    :cond_9
    invoke-static {v5}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.compose.igds.components.textcell.IgdsHeader (IgdsHeader.kt:73)"

    const v0, 0x39ea645e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v5}, LX/3S6;->A02(LX/jaI;)F

    move-result v0

    const/4 v14, 0x0

    invoke-static {v8, v0, v14}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v5}, LX/834;->A0i(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v13, v1, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6g0;->A00:LX/6g0;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v1, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v10

    const v0, 0x7f070035

    invoke-static {v5, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v1

    invoke-static {v5, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {v10, v14, v1, v14, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-static {v6}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x26

    invoke-static {v5, v12, v0}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v1

    :cond_c
    invoke-static {v10, v1, v3}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v20

    const/16 p1, 0x2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const v0, 0x7fa5949f

    invoke-static {v5, v2, v0, v3}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    if-eqz v17, :cond_e

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_e
    if-eqz v16, :cond_f

    sget-object v18, LX/PXd;->A02:LX/PXd;

    :cond_f
    if-eqz v14, :cond_10

    move-object v12, v1

    :cond_10
    if-eqz v13, :cond_11

    move-object v7, v1

    :cond_11
    if-eqz v10, :cond_12

    const/4 v11, 0x2

    :cond_12
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_13
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    const v0, 0x8000

    invoke-static {v5, v7, v0, v4}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A04(I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v12}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_18

    invoke-static {v5, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p8

    goto/16 :goto_0

    :cond_18
    move v6, v4

    goto/16 :goto_0

    :cond_19
    const v0, 0x7512978f

    invoke-static {v5, v0}, LX/844;->A0T(LX/jaI;I)LX/6bT;

    move-result-object v10

    invoke-static {v5}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    const-wide/16 p5, 0x0

    invoke-static {v10, v0, v1}, LX/6bT;->A06(LX/6bT;J)LX/6bT;

    move-result-object v21

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_1a
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_1b
    const v0, 0x750e7571

    invoke-static {v5, v0}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v0

    iget-object v10, v0, LX/6c6;->A07:LX/6bT;

    invoke-static {v5}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const-wide/16 p5, 0x0

    invoke-static {v10, v0, v1}, LX/6bT;->A06(LX/6bT;J)LX/6bT;

    move-result-object v21

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    and-int/lit8 v1, v6, 0xe

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v0, v1}, LX/77T;->A0A(II)I

    move-result p2

    shr-int/lit8 v0, v6, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    const p4, 0xab7c

    move/from16 p3, v0

    move-object/from16 v22, v15

    move/from16 v23, v9

    move/from16 p0, v11

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v30}, LX/6d5;->A0Z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIIJ)V

    if-nez v7, :cond_1e

    const v0, 0x7515d5a7

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    :goto_7
    invoke-static {v2, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x2336765a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1c
    :goto_8
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/cAX;

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 p0, v7

    move-object/from16 p1, v18

    move-object/from16 p2, v15

    move-object/from16 p3, v12

    move/from16 p4, v11

    move/from16 p5, v9

    move/from16 p6, v4

    move/from16 p8, v3

    invoke-direct/range {v22 .. v32}, LX/cAX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1d
    return-void

    :cond_1e
    const v0, 0x7515d5a8

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v7, v3}, LX/WWA;->A03(LX/jaI;LX/haK;I)V

    goto :goto_7
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/PXd;Ljava/lang/String;II)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move p1, p4

    move p2, p5

    move-object v5, v2

    move p0, v6

    invoke-static/range {v0 .. v9}, LX/WWA;->A00(LX/jaI;LX/7zH;LX/haK;LX/PXd;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x7c

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v3, v2

    move-object v5, v2

    move v7, v6

    invoke-static/range {v0 .. v9}, LX/WWA;->A00(LX/jaI;LX/7zH;LX/haK;LX/PXd;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static final A03(LX/jaI;LX/haK;I)V
    .locals 14

    const v0, -0x12b2376d

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p2

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    const/4 v7, 0x4

    move-object v0, p1

    if-nez v2, :cond_10

    invoke-static {p0, p1, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A04(I)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    and-int/lit8 v2, v6, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v3}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {p0, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.compose.igds.components.textcell.IgdsHeaderEndAddOn (IgdsHeader.kt:115)"

    const v2, 0x3740a0c9

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/4 v10, 0x0

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v3, v2}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v9

    instance-of v2, p1, LX/XgD;

    if-eqz v2, :cond_3

    const v2, 0x1450141e

    invoke-interface {p0, v2}, LX/jaI;->GV5(I)V

    move-object v2, v0

    check-cast v2, LX/XgD;

    iget-object v13, v2, LX/XgD;->A01:LX/LEL;

    iget-object v12, v2, LX/XgD;->A00:Ljava/lang/String;

    iget-boolean v2, v2, LX/XgD;->A02:Z

    invoke-static {p0}, LX/CVr;->A02(LX/jaI;)LX/E1b;

    move-result-object v11

    const/16 p0, 0xc00

    const/16 p1, 0x294

    move/from16 p2, v2

    invoke-static/range {v8 .. v16}, LX/CS4;->A07(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    :goto_1
    invoke-static {v8}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x702c0c

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v2, 0x3e

    invoke-static {v3, v0, v1, v2}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    instance-of v2, p1, LX/XgB;

    if-eqz v2, :cond_5

    const v2, 0x145039a7

    invoke-interface {p0, v2}, LX/jaI;->GV5(I)V

    move-object v4, v0

    check-cast v4, LX/XgB;

    iget-object v3, v4, LX/XgB;->A00:LX/2dN;

    if-eqz v3, :cond_4

    const v2, 0x14503d47

    invoke-interface {p0, v2}, LX/jaI;->GV5(I)V

    iget-object v10, v4, LX/XgB;->A01:LX/B8G;

    iget-wide v12, v3, LX/2dN;->A00:J

    const/16 v11, 0x188

    invoke-static/range {v8 .. v13}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    :goto_3
    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const v2, 0x14505904

    invoke-interface {p0, v2}, LX/jaI;->GV5(I)V

    iget-object v3, v4, LX/XgB;->A01:LX/B8G;

    const/16 v2, 0x188

    invoke-static {p0, v9, v3, v2}, LX/ArF;->A0u(LX/jaI;LX/7zH;LX/B8G;I)V

    goto :goto_3

    :cond_5
    instance-of v2, p1, LX/XgC;

    if-eqz v2, :cond_11

    const v2, 0x145074a3

    invoke-interface {p0, v2}, LX/jaI;->GV5(I)V

    move-object v3, v0

    check-cast v3, LX/XgC;

    iget-object v4, v3, LX/XgC;->A00:LX/2dN;

    if-eqz v4, :cond_a

    const v2, 0x14507825

    invoke-interface {p0, v2}, LX/jaI;->GV5(I)V

    iget-object v10, v3, LX/XgC;->A01:LX/B8G;

    and-int/lit8 v2, v6, 0xe

    if-eq v2, v7, :cond_6

    and-int/lit8 v2, v6, 0x8

    if-eqz v2, :cond_7

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_8

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_9

    :cond_8
    const/16 v2, 0x8

    new-instance v3, LX/kuP;

    invoke-direct {v3, p1, v2}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v9, v3}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    iget-wide v12, v4, LX/2dN;->A00:J

    const/16 v11, 0x8

    invoke-static/range {v8 .. v13}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    goto :goto_3

    :cond_a
    const v2, 0x145097a2

    invoke-interface {p0, v2}, LX/jaI;->GV5(I)V

    iget-object v4, v3, LX/XgC;->A01:LX/B8G;

    and-int/lit8 v2, v6, 0xe

    if-eq v2, v7, :cond_b

    and-int/lit8 v2, v6, 0x8

    if-eqz v2, :cond_c

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_d

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_e

    :cond_d
    const/16 v2, 0x9

    new-instance v3, LX/kuP;

    invoke-direct {v3, p1, v2}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v9, v3}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    const/16 v2, 0x8

    invoke-static {p0, v3, v4, v2}, LX/ArF;->A0u(LX/jaI;LX/7zH;LX/B8G;I)V

    goto/16 :goto_3

    :cond_f
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_10
    move v6, v1

    goto/16 :goto_0

    :cond_11
    const v0, 0x14501063

    invoke-static {p0, v0, v5}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/jaI;LX/haK;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x6e

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v5, v1

    move v7, v6

    move v8, v6

    invoke-static/range {v0 .. v9}, LX/WWA;->A00(LX/jaI;LX/7zH;LX/haK;LX/PXd;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static final A05(LX/jaI;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7e

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move v7, v6

    move v8, v6

    invoke-static/range {v0 .. v9}, LX/WWA;->A00(LX/jaI;LX/7zH;LX/haK;LX/PXd;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static final A06(LX/jaI;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/16 v9, 0x7e

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move v7, v6

    invoke-static/range {v0 .. v9}, LX/WWA;->A00(LX/jaI;LX/7zH;LX/haK;LX/PXd;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static final A07(LX/jaI;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    sget-object v3, LX/PXd;->A03:LX/PXd;

    const/4 v6, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x7a

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    move-object v5, v1

    move v7, v6

    invoke-static/range {v0 .. v9}, LX/WWA;->A00(LX/jaI;LX/7zH;LX/haK;LX/PXd;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method
