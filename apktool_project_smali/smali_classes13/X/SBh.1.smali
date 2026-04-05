.class public abstract LX/SBh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/Integer;LX/LEL;LX/LEL;IIIZZ)V
    .locals 19

    move-object/from16 v18, p4

    move-object/from16 v14, p1

    invoke-static/range {v18 .. v18}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, -0x73914e28

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v17, p5

    move/from16 v2, p6

    if-eqz v0, :cond_15

    or-int/lit8 v4, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v8, p2

    if-eqz v0, :cond_14

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move/from16 v16, p8

    if-eqz v0, :cond_13

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move/from16 v15, p9

    if-eqz v0, :cond_12

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move-object/from16 p9, p3

    if-eqz v0, :cond_11

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v6, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v6, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    invoke-static {v3, v14}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    const v5, 0x92493

    and-int/2addr v5, v4

    const v0, 0x92492

    const/4 v1, 0x0

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v6, :cond_8

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v4, "com.instagram.direct.inbox.feature.disclaimertitle.ui.DisclaimerTitleRow (DisclaimerTitleRow.kt:40)"

    const v0, 0x3219faad

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v4, LX/1iD;->A00:LX/1iD;

    invoke-static {v3}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1iD;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide p7

    invoke-static {v14}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A03(LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v7, LX/6d8;->A04:LX/jvQ;

    invoke-static {v3, v7}, LX/AsG;->A0R(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v9

    invoke-static {v3}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v3, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v3, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v9, v5, v4, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/6g0;->A00:LX/6g0;

    move/from16 v4, v17

    invoke-static {v3, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v3}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object p3

    invoke-static {v3}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p5

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v6, v4}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object p2

    move-object/from16 p1, v3

    invoke-static/range {p1 .. p6}, LX/6d5;->A0z(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    if-eqz v16, :cond_f

    const v4, -0x6b73c080

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f0823f1

    invoke-static {v3, v4, v1}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v12

    invoke-static {v3}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v4

    invoke-static {v6}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v10

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v10, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v3, v0}, LX/AsE;->A0h(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/kwB;

    move-object/from16 v9, p9

    invoke-static {v10, v11, v9}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v9

    invoke-static {v3, v9, v12, v4, v5}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_5
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v15, :cond_e

    const v4, -0x6b6c1706

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    invoke-static {v13, v3, v6}, LX/77T;->A17(LX/6g0;LX/jaI;LX/7zH;)V

    if-nez v8, :cond_d

    const v4, -0x6b6af866

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    const-string p6, ""

    :cond_a
    invoke-static {v3}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object p5

    invoke-static {v3, v0}, LX/AsE;->A0h(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kwB;

    move-object/from16 v4, v18

    invoke-static {v5, v6, v4}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6d6;->A03(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v7, v4, v1}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object p4

    move-object/from16 p3, v3

    invoke-static/range {p3 .. p8}, LX/6d5;->A17(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_7
    invoke-static {v0, v1}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1b0b8e60

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_8
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p1, 0x1

    new-instance v0, LX/bzP;

    move/from16 p2, v16

    move/from16 p3, v15

    move-object/from16 v15, v18

    move-object/from16 v16, p9

    move/from16 v18, v2

    move-object v12, v0

    move-object v13, v14

    move-object v14, v8

    invoke-direct/range {v12 .. v22}, LX/bzP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v4, -0x6b6af865

    invoke-static {v3, v8, v4}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p6

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p6, :cond_a

    goto :goto_6

    :cond_e
    const v4, -0x6b624027

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_f
    const v4, -0x6b6cd0e7

    invoke-interface {v3, v4}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_10
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_11
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p9

    invoke-static {v3, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v3, v15}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_16

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v4

    or-int v4, v4, p6

    goto/16 :goto_0

    :cond_16
    move v4, v2

    goto/16 :goto_0
.end method
