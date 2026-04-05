.class public abstract LX/UhW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V
    .locals 14

    move-object v8, p1

    const/4 v13, 0x0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v13, v9, v10, v11}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2f65e2ed

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p5, p7

    and-int/lit8 v1, p7, 0x1

    move/from16 v0, p6

    if-eqz v1, :cond_f

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_d

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    move-object/from16 v1, p2

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/ArI;->A1H(I)Z

    move-result v3

    invoke-static {p0, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v4, :cond_4

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.direct.inbox.feature.headerwithaction.ui.HeaderWithAction (HeaderWithAction.kt:31)"

    const v3, 0x797f49a0

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v5, 0x0

    if-nez p2, :cond_9

    const v3, -0x55166779

    invoke-static {p0, v3, v13}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    :goto_5
    sget-object v6, LX/1iD;->A00:LX/1iD;

    const v4, 0x7f0602c0

    invoke-virtual {v6, v4}, LX/1iD;->A08(I)I

    move-result v4

    invoke-static {p0, v4}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide p2

    if-nez v5, :cond_8

    const v4, 0x70de7c45

    invoke-static {p0, v4}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide p0

    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v2}, LX/Apb;->A05(I)I

    move-result v3

    shl-int/lit8 v2, v2, 0x3

    invoke-static {v2, v3}, LX/751;->A0A(II)I

    move-result v12

    invoke-static/range {v7 .. v17}, LX/UhW;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x343ad7e6

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_7
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 p6, 0xb

    new-instance v12, LX/erl;

    move-object v13, v8

    move-object p0, v1

    move-object p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move/from16 p4, v0

    invoke-direct/range {v12 .. v20}, LX/erl;-><init>(LX/7zH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    iput-object v12, v2, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v4, 0x70de78c2

    invoke-static {p0, v3, v5, v4, v13}, LX/838;->A0C(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/2dN;IZ)J

    move-result-wide p0

    goto :goto_6

    :cond_9
    const v3, -0x55166778

    invoke-static {p0, v1, v3}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v4

    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0, v4}, LX/DPC;->A00(Landroid/content/Context;LX/jaI;I)J

    move-result-wide v4

    invoke-static {p0, v13}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v5

    goto :goto_5

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_b
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_3

    invoke-static {p0, p1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_2

    invoke-static {p0, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_10

    invoke-static {p0, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_10
    move v2, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIJJ)V
    .locals 19

    move-object/from16 v4, p1

    const/4 v7, 0x1

    const v0, 0x2a37031e

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v16, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 p6, p2

    move/from16 v5, p5

    if-eqz v0, :cond_10

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, v16, 0x2

    move-object/from16 p5, p3

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v16, 0x4

    move-object/from16 v6, p4

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v16, 0x8

    move-wide/from16 v14, p7

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, v16, 0x10

    move-wide/from16 v11, p9

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, v16, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int/2addr v1, v5

    if-nez v1, :cond_5

    invoke-static {v8, v4}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_6

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.direct.inbox.feature.headerwithaction.ui.HeaderWithAction (HeaderWithAction.kt:60)"

    const v1, 0x61e2d43b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v4}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v8}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v13, v9, v1, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/6g0;->A00:LX/6g0;

    invoke-static {v8}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object p0

    sget-object v10, LX/7zH;->A00:LX/5nC;

    const/4 v9, 0x0

    invoke-virtual {v1, v10}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v2}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v18

    and-int/lit8 p2, v0, 0xe

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v1, v2, 0x380

    or-int p2, p2, v1

    move-object/from16 p1, p6

    move-wide/from16 p3, v14

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v23}, LX/6d5;->A0t(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    const v1, -0x3e969008

    invoke-static {v8, v1}, LX/844;->A0T(LX/jaI;I)LX/6bT;

    move-result-object p0

    invoke-static {v10, v9, v9, v6, v7}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v18

    and-int/lit8 v1, v2, 0xe

    invoke-static {v0, v1}, LX/444;->A0C(II)I

    move-result p2

    move-object/from16 p1, p5

    move-wide/from16 p3, v11

    invoke-static/range {v17 .. v23}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    :goto_5
    const/4 v0, 0x0

    invoke-static {v3, v0, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x45852fef

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v17, 0x0

    new-instance v10, LX/bnO;

    move-wide/from16 v18, v14

    move-wide/from16 p1, v11

    move-object v14, v6

    move v15, v5

    move-object v11, v4

    move-object/from16 v12, p6

    move-object/from16 v13, p5

    invoke-direct/range {v10 .. v21}, LX/bnO;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIJJ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, -0x3e937f77

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_b
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_c
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {v8, v11, v12}, LX/ArH;->A0P(LX/jaI;J)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v14, v15}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p5

    invoke-static {v8, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, p6

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_11
    move v0, v5

    goto/16 :goto_0
.end method
