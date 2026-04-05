.class public abstract LX/RIx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;LX/StF;LX/LEL;LX/LEL;LX/LEL;IIZ)V
    .locals 20

    move-object/from16 v2, p5

    move-object/from16 v14, p4

    move-object/from16 v13, p1

    const/4 v6, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x699a9e4c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v15, p3

    move/from16 v1, p7

    if-eqz v0, :cond_14

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p8, 0x4

    move/from16 v4, p9

    if-eqz v7, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p8, 0x20

    const/high16 v7, 0x30000

    if-nez v10, :cond_4

    and-int v7, p7, v7

    if-nez v7, :cond_5

    invoke-static {v5, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    :cond_4
    or-int/2addr v0, v7

    :cond_5
    and-int/lit8 v9, p8, 0x40

    const/high16 v7, 0x180000

    move-object/from16 v8, p6

    if-nez v9, :cond_6

    and-int v7, p7, v7

    if-nez v7, :cond_7

    invoke-static {v5, v8}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    :cond_6
    or-int/2addr v0, v7

    :cond_7
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v7

    invoke-static {v5, v0, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    if-eqz v12, :cond_8

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_8
    const/16 v16, 0x0

    if-eqz v11, :cond_9

    move-object/from16 v14, v16

    :cond_9
    if-eqz v10, :cond_a

    move-object/from16 v2, v16

    :cond_a
    if-nez v9, :cond_b

    move-object/from16 v16, v8

    :cond_b
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v8, "com.instagram.barcelona.feed.post.ui.ScorecardAttachmentPreview (ScorecardAttachmentPreview.kt:28)"

    const v7, -0x55816968

    invoke-static {v8, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v5}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v7}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v7

    const/16 p4, 0x0

    invoke-static {v13, v7, v8, v4, v6}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v9

    sget-object v6, LX/TAp;->A00:LX/QSE;

    iget v8, v6, LX/QSE;->A00:F

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static {v9, v8, v6, v7}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v6

    invoke-static {v6}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object p2

    and-int/lit8 v7, v0, 0xe

    shr-int/lit8 v6, v0, 0x3

    and-int/lit16 v0, v6, 0x1c00

    or-int/2addr v7, v0

    invoke-static {v6, v7}, LX/ArI;->A03(II)I

    move-result p8

    const/16 p9, 0x4

    move-object/from16 p5, v14

    move-object/from16 p6, v2

    move-object/from16 p7, v16

    move-object/from16 p1, v5

    invoke-static/range {p1 .. p9}, LX/VcL;->A01(LX/jaI;LX/7zH;LX/StF;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x3c2354e1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p1, 0x3

    new-instance v12, LX/eso;

    move/from16 p2, v4

    move/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v22}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v5}, LX/jaI;->GT6()V

    move-object/from16 v16, v8

    goto :goto_5

    :cond_10
    and-int/lit16 v7, v1, 0x6000

    if-nez v7, :cond_3

    invoke-static {v5, v14}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v0, v7

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_2

    invoke-static {v5, v13}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v0, v7

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_1

    invoke-static {v5, v4}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v7

    or-int/2addr v0, v7

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v4, p7, 0x30

    if-nez v4, :cond_0

    invoke-static {v5, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    invoke-static {v5, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_15
    move v0, v1

    goto/16 :goto_0
.end method
