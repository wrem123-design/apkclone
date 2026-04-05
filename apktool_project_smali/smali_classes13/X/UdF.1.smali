.class public abstract LX/UdF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Landroidx/fragment/app/Fragment;IIZ)V
    .locals 24

    move-object/from16 v8, p1

    const/4 v9, 0x0

    const v0, 0x29dab53e

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v10, p3

    move-object/from16 v11, p2

    if-eqz v0, :cond_c

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move/from16 v15, p5

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v2, :cond_2

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerToolsMenu (TextComposerToolsMenu.kt:51)"

    const v1, 0x56f42e9c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v12}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v4, LX/OOR;

    invoke-direct {v4, v11, v1}, LX/OOR;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v12}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v2

    const-class v1, LX/F9y;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v3, v2, v7, v1}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v5

    check-cast v5, LX/F9y;

    iget-object v1, v5, LX/F9y;->A0s:LX/mWj;

    invoke-static {v12, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v14

    iget-object v1, v5, LX/F9y;->A0m:LX/mWj;

    invoke-static {v12, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v16

    invoke-static {v8}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v4, LX/6d8;->A04:LX/jvQ;

    invoke-static {v4, v1, v9}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v2, v1}, LX/834;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v1

    sget-object v3, LX/6f4;->A04:LX/jaV;

    const/16 v2, 0x1b0

    invoke-static {v3, v12, v4, v2}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v12}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v3

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v12, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v12, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v13, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x2051b00a

    invoke-static {v12, v14, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UB5;

    iget-object v2, v3, LX/UB5;->A01:LX/QJr;

    sget-object v1, LX/ODn;->A00:LX/ODn;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 p0, 0x1

    if-eq v2, v1, :cond_5

    :cond_4
    const/16 p0, 0x0

    :cond_5
    invoke-static {v12, v5, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    :cond_6
    const/4 v1, 0x2

    new-instance v2, LX/ZlG;

    invoke-direct {v2, v1, v3, v5}, LX/ZlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/LEL;

    invoke-static {v12, v5, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_8

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v13, :cond_9

    :cond_8
    new-instance v1, LX/ZrM;

    invoke-direct {v1, v3, v5}, LX/ZrM;-><init>(LX/UB5;LX/F9y;)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/LEL;

    const/16 v22, 0x40

    move/from16 v23, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v24}, LX/UdF;->A01(LX/jaI;LX/7zH;LX/UB5;LX/LEL;LX/LEL;IIZ)V

    goto :goto_3

    :cond_a
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v15}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {v12, v11}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_d
    move v0, v10

    goto/16 :goto_0

    :cond_e
    invoke-static {v4, v9, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x1f479106

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_4

    :cond_f
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-interface {v12}, LX/jaI;->GT6()V

    :cond_11
    :goto_4
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p2, 0xb

    new-instance v0, LX/fAL;

    move-object/from16 v23, v0

    move/from16 p0, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v8

    invoke-direct/range {v23 .. v29}, LX/fAL;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/UB5;LX/LEL;LX/LEL;IIZ)V
    .locals 18

    move/from16 v4, p7

    move-object/from16 v10, p1

    const/16 p7, 0x1

    move-object/from16 v14, p3

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x365a61

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v3, p6, 0x1

    move/from16 v6, p5

    if-eqz v3, :cond_13

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v11, p2

    if-eqz v0, :cond_12

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_11

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_10

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_f

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v7, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_4

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {v1, v4}, LX/751;->A1Y(IZ)Z

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerToolItem (TextComposerToolsMenu.kt:84)"

    const v0, -0x622e600c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/TCa;->A00:LX/8w9;

    invoke-interface {v8, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I0g;

    const v0, -0x10fd7914

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    const v0, -0x10fdf428

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v10, v5}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v2

    if-eqz v4, :cond_6

    sget-object v12, LX/7zH;->A00:LX/5nC;

    if-eqz v3, :cond_d

    iget-wide v0, v3, LX/I0g;->A03:J

    sget-wide v15, LX/2dN;->A01:J

    const v9, 0x21a24868

    invoke-interface {v8, v9}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v8, v5}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v12, v0, v1}, LX/838;->A0S(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    :cond_6
    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object p1, LX/5UZ;->A00:LX/5UZ;

    iget-object v1, v11, LX/UB5;->A01:LX/QJr;

    sget-object v0, LX/ODn;->A00:LX/ODn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    const v12, -0x10fdb082

    invoke-interface {v8, v12}, LX/jaI;->GV5(I)V

    const v12, 0x7f130ca1

    invoke-static {v8, v9, v12, v5}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p5

    :goto_6
    invoke-static {v5}, LX/255;->A0i(I)LX/4ON;

    move-result-object p4

    const/16 p2, 0x0

    move-object/from16 p3, v2

    move-object/from16 p6, v14

    invoke-static/range {p1 .. p7}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v12

    invoke-virtual {v11}, LX/UB5;->A00()LX/K27;

    move-result-object v2

    iget v2, v2, LX/K27;->A01:I

    int-to-float v2, v2

    invoke-static {v12, v2, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v7}, LX/AqD;->A1M(I)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    const/16 v0, 0xb

    new-instance v7, LX/G9d;

    invoke-direct {v7, v4, v0}, LX/G9d;-><init>(ZI)V

    invoke-interface {v8, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1, v7, v5}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    :cond_9
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v1, LX/adP;

    move-object/from16 p1, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v11

    move-object/from16 p5, v13

    move/from16 p6, v4

    move/from16 p2, p7

    invoke-direct/range {p1 .. p6}, LX/adP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x6a822c4a

    invoke-static {v8, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/high16 v0, 0x30000

    invoke-static {v8, v2, v1, v0}, LX/RPb;->A00(LX/jaI;LX/7zH;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x51229cd3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_7
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p1, 0x5

    new-instance v12, LX/exP;

    move/from16 p2, v4

    move/from16 v17, v6

    move-object/from16 v16, v13

    move-object v15, v14

    move-object v14, v10

    move-object v13, v11

    invoke-direct/range {v12 .. v20}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v12, -0xeb53c48

    invoke-interface {v8, v12}, LX/jaI;->GV5(I)V

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p5, 0x0

    goto/16 :goto_6

    :cond_d
    const v0, 0x21a24f4f

    invoke-static {v8, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0c:J

    goto/16 :goto_5

    :cond_e
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_f
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v13}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v14}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v4}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v11, v6}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {v8, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_14
    move v7, v6

    goto/16 :goto_0
.end method
