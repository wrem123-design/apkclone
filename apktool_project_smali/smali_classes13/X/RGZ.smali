.class public abstract LX/RGZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;LX/DaE;Ljava/lang/String;LX/LEL;IIZ)V
    .locals 24

    move-object/from16 v15, p1

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    move-object/from16 v7, p5

    invoke-static {v8, v7}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    const v0, -0x42940ab6

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v22, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 p1, p4

    move/from16 v6, p6

    if-eqz v0, :cond_14

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_13

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move/from16 p0, p8

    if-eqz v0, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_11

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_10

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v9, v7}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v1

    const v0, 0x12492

    const/4 v4, 0x1

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_6

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.barcelona.feed.post.ui.CommunityNoteLabelView (CommunityNoteLabelView.kt:42)"

    const v0, -0x2fc9729e

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v9}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10}, LX/VkQ;->A01(Lcom/instagram/common/session/UserSession;)LX/JH3;

    move-result-object v14

    invoke-static {v10, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810b430009471aL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "false"

    invoke-static {v2, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v12

    :goto_5
    sget-object v17, LX/6f4;->A01:LX/kLL;

    sget-object v16, LX/6d8;->A04:LX/jvQ;

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    move/from16 v0, p0

    invoke-static {v3, v14, v2, v0, v4}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v3

    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v2, v0, LX/QSE;->A00:F

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v0

    invoke-static {v9}, LX/444;->A0O(LX/jaI;)J

    move-result-wide v2

    invoke-static {v9, v0, v2, v3}, LX/Apb;->A0R(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v2

    invoke-interface {v9, v13}, LX/jaI;->AK0(Z)Z

    move-result v14

    invoke-static {v1}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    const/16 v0, 0xe

    invoke-static {v9, v7, v0, v13}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v3

    :cond_9
    check-cast v3, LX/LEL;

    invoke-static {v2, v11, v11, v3, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    move-object/from16 v3, v17

    move-object/from16 v2, v16

    invoke-static {v3, v9, v2}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v14, v2, v0, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-static {v9, v8, v12, v2, v0}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/16 v21, 0x6

    new-instance v0, LX/EZG;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, p1

    invoke-direct/range {v16 .. v21}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x6

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v3, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1c19abbb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v23, 0x2

    new-instance v0, LX/bmk;

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, p2

    move-object/from16 v19, v15

    move-object/from16 v20, p1

    move/from16 v21, v6

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, LX/bmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    goto/16 :goto_5

    :cond_f
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_10
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-static {v9, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v15}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_15
    move v1, v6

    goto/16 :goto_0
.end method
