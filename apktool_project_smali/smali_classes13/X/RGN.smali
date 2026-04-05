.class public abstract LX/RGN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;LX/LEL;IIZZZ)V
    .locals 27

    move-object/from16 v9, p4

    move/from16 v6, p9

    move/from16 v7, p8

    move-object/from16 v14, p1

    const/4 v4, 0x0

    move-object/from16 v10, p2

    move-object/from16 p4, p3

    move-object/from16 v0, p4

    invoke-static {v4, v0, v10}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v1, 0x5786287d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p3, p6

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
    and-int/lit8 v3, p6, 0x4

    move/from16 p5, p7

    if-eqz v3, :cond_12

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v13, p6, 0x8

    if-eqz v13, :cond_11

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_10

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p6, 0x20

    const/high16 v3, 0x30000

    if-nez v11, :cond_4

    and-int/2addr v3, v1

    if-nez v3, :cond_5

    invoke-static {v0, v6}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v3

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v12, p6, 0x40

    const/high16 v3, 0x180000

    if-nez v12, :cond_6

    and-int/2addr v3, v1

    if-nez v3, :cond_7

    invoke-static {v0, v9}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v2, v3

    :cond_7
    invoke-static {v2}, LX/AsE;->A1H(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v13, :cond_8

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {v5, v7}, LX/751;->A1Z(IZ)Z

    move-result v7

    invoke-static {v11, v6}, LX/751;->A1Y(IZ)Z

    move-result v6

    invoke-static {v9, v12}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v5, "com.instagram.barcelona.feed.post.ui.BasketballScoreCardAttachmentPreview (BasketballScoreCardAttachmentPreview.kt:34)"

    const v3, -0xc70c0e3

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v0}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v3}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v5

    const/16 v17, 0x0

    move/from16 v3, p5

    invoke-static {v14, v5, v11, v3, v8}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v12

    sget-object v3, LX/TAp;->A00:LX/QSE;

    iget v11, v3, LX/QSE;->A00:F

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v6, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-static {v12, v11, v5, v3}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v3

    invoke-static {v0, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v11, v3, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v7, :cond_e

    const v3, 0x4691816b

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    and-int/lit8 v20, v2, 0xe

    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int v20, v20, v2

    const/16 v21, 0x2

    move-object/from16 v16, v0

    move-object/from16 v18, p4

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v21}, LX/WKz;->A04(LX/jaI;LX/7zH;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;LX/LEL;II)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    if-eqz v6, :cond_d

    invoke-static {v15, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v2, 0x8111830007631cL

    invoke-static {v11, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x4696f9bf

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f130cb8

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v26

    sget-wide p1, LX/2dN;->A0A:J

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/16 v23, 0x0

    invoke-static {v2}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v16

    const/16 v24, 0xc30

    const/16 v25, 0x3f0

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object v15, v0

    invoke-static/range {v15 .. v29}, LX/RDs;->A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/1ss;FIIJJ)V

    :goto_6
    invoke-static {v5, v4, v8}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0x1f9814a5

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v0, LX/bzk;

    move-object/from16 v24, v0

    move-object/from16 v25, p4

    move-object/from16 v26, v10

    move-object/from16 p0, v9

    move-object/from16 p1, v14

    move/from16 p2, v1

    move/from16 p4, v4

    move/from16 p6, v7

    move/from16 p7, v6

    invoke-direct/range {v24 .. v34}, LX/bzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v2, 0x469cc84b

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_e
    const v3, 0x469389c2

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    and-int/lit8 v20, v2, 0xe

    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int v20, v20, v2

    const/16 v21, 0x2

    move-object/from16 v16, v0

    move-object/from16 v18, p4

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v21}, LX/RLj;->A00(LX/jaI;LX/7zH;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;LX/LEL;II)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_f
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_10
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v7}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v14}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move/from16 v3, p5

    invoke-static {v0, v3}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_15

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_15
    move v2, v1

    goto/16 :goto_0
.end method
