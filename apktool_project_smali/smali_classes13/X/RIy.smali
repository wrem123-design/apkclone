.class public abstract LX/RIy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;Ljava/lang/String;IIJZ)V
    .locals 16

    move-object/from16 v9, p1

    const/4 v5, 0x0

    move-object/from16 v8, p2

    move-object/from16 v13, p3

    invoke-static {v5, v13, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v0, -0x679c7b3c

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p4

    if-eqz v0, :cond_f

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move/from16 v6, p8

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    move-wide/from16 v14, p6

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v2, :cond_4

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.barcelona.feed.post.ui.TransparencyLabelFeedText (TransparencyLabelFeedText.kt:31)"

    const v1, 0x27bed3f4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v10}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v3

    invoke-static {v10}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p7

    invoke-static {v0}, LX/AsG;->A1V(I)Z

    move-result v2

    invoke-interface {v10, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v4, v1, v2}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_7

    :cond_6
    new-instance v1, LX/lqQ;

    move/from16 p2, v5

    move-wide/from16 p3, v14

    move-object/from16 p5, v11

    move-object/from16 p6, v4

    move-object/from16 p1, v1

    invoke-direct/range {p1 .. p6}, LX/lqQ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v9, v1, v12}, LX/844;->A0Q(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v1}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v1, v6, v12}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v11

    sget-object v1, LX/TAp;->A00:LX/QSE;

    iget v4, v1, LX/QSE;->A00:F

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v1, 0x0

    invoke-static {v11, v4, v1, v3, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p4

    and-int/lit8 p6, v0, 0xe

    move-object/from16 p3, v10

    move-object/from16 p5, v13

    invoke-static/range {p3 .. p8}, LX/6d5;->A1K(LX/jaI;LX/7zH;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x57e657dd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v11, LX/bab;

    move/from16 p4, v6

    move-wide/from16 p2, v14

    move/from16 p1, v5

    move v15, v7

    move-object v14, v13

    move-object v13, v9

    move-object v12, v8

    invoke-direct/range {v11 .. v20}, LX/bab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJZ)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v14, v15}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v6}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {v10, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_10
    move v0, v7

    goto/16 :goto_0
.end method
