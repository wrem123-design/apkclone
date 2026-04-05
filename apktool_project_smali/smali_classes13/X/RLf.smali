.class public abstract LX/RLf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;FIIJJ)V
    .locals 23

    move-wide/from16 v7, p7

    move/from16 v11, p4

    move-wide/from16 v14, p9

    move-object/from16 v17, p1

    const/4 v1, 0x0

    move-object/from16 p10, p2

    move-object/from16 v13, p3

    move-object/from16 v0, p10

    invoke-static {v1, v0, v13}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v1, -0x5f7ddea1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v4, p6

    and-int/lit8 v2, p6, 0x1

    move/from16 v1, p5

    if-eqz v2, :cond_14

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_13

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_12

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_11

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_10

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    const/high16 v3, 0x30000

    and-int v3, v3, p5

    if-nez v3, :cond_6

    and-int/lit8 v3, p6, 0x20

    if-nez v3, :cond_4

    invoke-interface {v0, v14, v15}, LX/jaI;->AJy(J)Z

    move-result v5

    const/high16 v3, 0x20000

    if-nez v5, :cond_5

    :cond_4
    const/high16 v3, 0x10000

    :cond_5
    or-int/2addr v2, v3

    :cond_6
    invoke-static {v2}, LX/AsE;->A14(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, LX/jaI;->GUI()V

    and-int/lit8 v3, p5, 0x1

    const v5, -0x70001

    if-eqz v3, :cond_b

    invoke-interface {v0}, LX/jaI;->BWP()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v0, v4, v2}, LX/AqD;->A0G(LX/jaI;II)I

    move-result v2

    :cond_7
    :goto_5
    invoke-static {v0}, LX/834;->A1U(LX/jaI;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v5, "com.instagram.barcelona.live.component.ui.SeeMoreCommunityFooter (SeeMoreCommunityFooter.kt:52)"

    const v3, 0x35d38ab1

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static/range {v17 .. v17}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3, v11}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v3, v7, v8}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v5

    sget-object v3, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v3, v5, v13}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v3

    invoke-static {v0}, LX/838;->A0e(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v5, v3, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f130b5d

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v20

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static {v9, v3, v3, v5, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v19

    shr-int/lit8 v6, v2, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/lit16 v12, v6, 0xc30

    move-object/from16 v18, v0

    move/from16 v22, v12

    move-wide/from16 p0, v14

    invoke-static/range {v18 .. v26}, LX/6d5;->A0w(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJJ)V

    const v12, 0x7f08017c

    invoke-static {v0, v12}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p6

    invoke-static {v9}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v12, v3, v3, v5, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p5

    const/16 p7, 0x1b8

    shr-int/lit8 v12, v2, 0x6

    and-int/lit16 v12, v12, 0x1c00

    or-int p7, p7, v12

    move-object/from16 p4, v0

    move-wide/from16 p8, v14

    invoke-static/range {p4 .. p9}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v20

    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p5

    const/16 p0, 0x2

    invoke-static {v9, v3, v3, v5, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v19

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc30

    or-int/2addr v2, v6

    const p2, 0xabf0

    move-wide/from16 p3, v14

    move-object/from16 v21, p10

    move/from16 v22, v16

    move/from16 p1, v2

    invoke-static/range {v18 .. v29}, LX/6d5;->A0f(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJJ)V

    const v2, 0x7f080177

    invoke-static {v0, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p6

    invoke-static {v9}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object p5

    move-object/from16 p4, v0

    invoke-static/range {p4 .. p9}, LX/6yx;->A04(LX/jaI;LX/7zH;LX/B8G;IJ)V

    move/from16 v2, v16

    invoke-static {v10, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x7286ee07

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, LX/ayN;

    move-object/from16 v16, v0

    move-object/from16 v18, p10

    move-object/from16 v19, v13

    move/from16 v20, v11

    move/from16 v21, v1

    move/from16 v22, v4

    move-wide/from16 p0, v7

    move-wide/from16 p2, v14

    invoke-direct/range {v16 .. v26}, LX/ayN;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;FIIJJ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    if-eqz v10, :cond_c

    sget-object v17, LX/7zH;->A00:LX/5nC;

    :cond_c
    if-eqz v9, :cond_d

    const/high16 v11, 0x42100000    # 36.0f

    :cond_d
    if-eqz v6, :cond_e

    sget-wide v7, LX/2dN;->A0A:J

    :cond_e
    and-int/lit8 v3, p6, 0x20

    if-eqz v3, :cond_7

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v14

    and-int/2addr v2, v5

    goto/16 :goto_5

    :cond_f
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_10
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v7, v8}, LX/ArH;->A0P(LX/jaI;J)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v11}, LX/ArH;->A06(LX/jaI;F)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v17

    invoke-static {v0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_15

    move-object/from16 v2, p10

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_15
    move v2, v1

    goto/16 :goto_0
.end method
