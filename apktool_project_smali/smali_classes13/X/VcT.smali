.class public abstract LX/VcT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 22

    move-object/from16 v11, p4

    move/from16 v8, p7

    move-object/from16 v7, p3

    move-object/from16 v15, p1

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x2bff4bc3

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v13, p2

    move/from16 v9, p5

    if-eqz v0, :cond_14

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v4, :cond_4

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {v7, v2}, LX/751;->A1M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v8}, LX/751;->A1Y(IZ)Z

    move-result v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerHeader (TextComposerHeader.kt:45)"

    const v1, 0x6ecd72e2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v10}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v4, LX/OOR;

    invoke-direct {v4, v13, v1}, LX/OOR;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v10}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v2

    const-class v1, LX/F9y;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v4, v3, v2, v6, v1}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v5

    check-cast v5, LX/F9y;

    iget-object v1, v5, LX/F9y;->A0h:LX/mWj;

    invoke-static {v10, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v12

    iget-object v1, v5, LX/F9y;->A0G:LX/Gs2;

    iget-object v1, v1, LX/Gs2;->A0B:LX/mWj;

    invoke-static {v10, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    iget-object v1, v5, LX/F9y;->A0m:LX/mWj;

    invoke-static {v10, v1}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LX/ODI;

    iget-object v1, v5, LX/F9y;->A0n:LX/mWj;

    invoke-static {v10, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    if-nez v2, :cond_6

    invoke-static {v1}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/16 v17, 0x1

    :cond_7
    invoke-static {v15}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v2, v1}, LX/834;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v10}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v14, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6g0;->A00:LX/6g0;

    iget-boolean v1, v5, LX/F9y;->A0v:Z

    const/high16 v16, 0x380000

    if-eqz v1, :cond_e

    if-nez v17, :cond_e

    const v1, -0x38bacee9

    invoke-static {v10, v12, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_b

    const v1, 0x21613c24

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    const v2, 0x21829d9c

    invoke-static {v10, v4, v2}, LX/834;->A0J(LX/jaI;Landroidx/compose/runtime/ComposerImpl;I)LX/5nC;

    move-result-object v12

    const/4 v2, 0x1

    invoke-static {v3, v10, v12}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    iget-boolean v3, v5, LX/F9y;->A0w:Z

    if-eqz v3, :cond_a

    const v3, 0x2183d79b

    invoke-interface {v10, v3}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v10, v6, v11, v0, v2}, LX/VcT;->A02(LX/jaI;LX/7zH;LX/LEL;II)V

    :goto_7
    invoke-static {v4, v1, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3d543923

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_8
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p5, 0x1

    new-instance v0, LX/eqP;

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 p0, v11

    move-object/from16 p1, v13

    move-object/from16 p2, v7

    move/from16 p3, v9

    move/from16 p6, v8

    invoke-direct/range {v20 .. v28}, LX/eqP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, 0x2184cb9c

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_b
    const v1, 0x21613c25

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v20, 0x7f08023d

    const v21, 0x7f080243

    invoke-static {v10, v5, v2}, LX/Apb;->A1X(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_c

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_d

    :cond_c
    const/16 v1, 0x13

    invoke-static {v10, v5, v1, v2}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v1

    :cond_d
    check-cast v1, LX/LEL;

    shl-int/lit8 v14, v0, 0x6

    const/high16 v12, 0x70000

    and-int p0, v14, v12

    and-int v14, v14, v16

    or-int p0, p0, v14

    const/16 p1, 0x10

    move/from16 p2, v2

    move/from16 p3, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v25}, LX/VcT;->A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIIIZZ)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_e
    const v1, 0x21674b3c

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_f
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_10
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, v8}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    invoke-static {v10, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_15
    move v0, v9

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIIIZZ)V
    .locals 12

    move-object v10, p3

    move/from16 v6, p9

    move-object v11, p1

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0xae6c6dd

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p7, 0x1

    move/from16 v8, p6

    move/from16 v7, p8

    if-eqz v0, :cond_18

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 p3, p4

    if-eqz v1, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move/from16 v9, p5

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_14

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p1, p7, 0x20

    const/high16 v1, 0x30000

    if-nez p1, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p7, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int v1, p6, v1

    if-nez v1, :cond_7

    invoke-static {p0, v6}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v4, 0x92493

    and-int/2addr v4, v0

    const v1, 0x92492

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v5, :cond_8

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_8
    const/4 v5, 0x0

    if-nez p1, :cond_9

    move-object v5, p2

    :cond_9
    invoke-static {v3, v6}, LX/751;->A1Y(IZ)Z

    move-result v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerLabeledToggle (TextComposerHeader.kt:147)"

    const v1, -0x26cfeecd

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v0}, LX/834;->A1R(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0xf2

    invoke-static {p0, v10, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_c
    invoke-static {v11, v1}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, LX/7zH;->A00:LX/5nC;

    invoke-static {p2}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object p1

    move v0, v9

    if-eqz p8, :cond_d

    move v0, p3

    :cond_d
    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    if-eqz v6, :cond_12

    const v0, 0x117d30d9

    invoke-static {p0, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v0

    :goto_5
    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, p1, v3, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, p2, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    if-nez v5, :cond_11

    const v0, 0x117d418c

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1314ec

    invoke-static {p0, v4, v0, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p1

    :goto_6
    if-eqz v6, :cond_10

    const v0, 0x117d51d9

    invoke-static {p0, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, 0x117d62db

    invoke-static {p0, v3}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v3

    iget-object v3, v3, LX/6c6;->A03:LX/6bT;

    :goto_7
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {p0, v3, p1, v0, v1}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x1dc6600c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_8
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance p0, LX/bbP;

    move/from16 p9, v6

    move-object p3, v10

    move-object p2, v5

    move-object p1, v11

    invoke-direct/range {p0 .. p9}, LX/bbP;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;IIIIZZ)V

    iput-object p0, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v0, 0x117d579e

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0w:J

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, 0x117d695b    # 1.9990646E-28f

    invoke-static {p0, v3}, LX/77T;->A0l(LX/jaI;I)LX/6c6;

    move-result-object v3

    iget-object v3, v3, LX/6c6;->A07:LX/6bT;

    goto :goto_7

    :cond_11
    const v0, 0x117d4094

    invoke-static {p0, v4, v5, v0}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_12
    const v0, 0x117d3517

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A1D:J

    goto :goto_5

    :cond_13
    invoke-interface {p0}, LX/jaI;->GT6()V

    move-object v5, p2

    goto :goto_8

    :cond_14
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, p1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v9}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_19

    invoke-static {p0, v7}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_19
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 16

    move-object/from16 v5, p1

    const/4 v15, 0x1

    const v0, 0x530f9dbb

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v6, p4, 0x1

    move/from16 v3, p3

    if-eqz v6, :cond_9

    or-int/lit8 v9, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object/from16 v4, p2

    if-eqz v0, :cond_8

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v9, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerDoneButton (TextComposerHeader.kt:118)"

    const v0, 0x262db684

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v1

    const-string v0, "composer_done_button"

    invoke-static {v1, v0}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v10}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0B:J

    const/4 v8, 0x0

    invoke-static {v6, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v6

    invoke-static {v9}, LX/834;->A1N(I)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0xf1

    invoke-static {v10, v4, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_4
    check-cast v1, LX/LEL;

    invoke-static {v6, v8, v8, v1, v15}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v7}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v11

    invoke-static {v10}, LX/751;->A1J(LX/jaI;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/444;->A0R(LX/jaI;)J

    move-result-wide p3

    invoke-static {v10}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v12

    const/4 v14, 0x3

    const/16 p1, 0x6

    const p2, 0xba78

    const/high16 p0, 0x6000000

    invoke-static/range {v10 .. v20}, LX/6d5;->A0b(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x51990825

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x2c

    invoke-static {v5, v4, v3, v2, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v10, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    goto/16 :goto_0

    :cond_a
    move v9, v3

    goto/16 :goto_0
.end method
