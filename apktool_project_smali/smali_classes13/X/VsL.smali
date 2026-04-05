.class public abstract LX/VsL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;)LX/7zH;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.improveai.pillShimmer (ImproveYourAiFragment.kt:240)"

    const v0, 0x51b6567e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v0, LX/6c9;->A02:LX/6cr;

    invoke-static {p1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/WYA;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x26876d01

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/jaI;I)V
    .locals 4

    const v0, -0x58b72d5b

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.improveai.DispatchErrorSnackbar (ImproveYourAiFragment.kt:243)"

    const v0, -0x6ce7fc94

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f136d2c

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {p0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x31

    invoke-static {p0, v3, v0}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v1

    :cond_2
    invoke-static {p0, v1, v2}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2c6d5ae8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2f

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;I)V
    .locals 15

    const v0, -0x62181c86

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    move-object/from16 p2, p1

    if-nez v0, :cond_4

    move-object/from16 v0, p2

    invoke-static {p0, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v3

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v4}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.improveai.LoadingShimmerRow (ImproveYourAiFragment.kt:228)"

    const v0, 0x40d69a53

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static/range {p2 .. p2}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v0, v13}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v6

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object p0, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v4, p0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v7, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v2, v1, v12, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p1

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    sget-object v6, LX/6g0;->A00:LX/6g0;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v7}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v2, v1, v0}, LX/WYA;->A07(LX/jaI;LX/7zH;LX/htl;)V

    invoke-virtual {v6, v7}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v13, v6, v6, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v2, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v2, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v2, v4, p0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v9, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p1

    invoke-static {v2, v11, v0, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v2, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7}, LX/6d6;->A04(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v13}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0}, LX/VsL;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v7}, LX/6f7;->A0M(LX/7zH;)LX/7zH;

    move-result-object v1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v1, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A05(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0}, LX/VsL;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v6, v0, v6, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A05(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0}, LX/VsL;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v4}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xe9e05d3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x55

    move-object/from16 v0, p2

    invoke-static {v2, v0, v3, v1}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;I)V
    .locals 6

    const v0, 0x1b9cf108

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.improveai.ProgressIndicatorLoadingShimmer (ImproveYourAiFragment.kt:218)"

    const v0, -0x1089d8b9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

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

    sget-object v0, LX/A9R;->A00:LX/A9R;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v3}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/AsG;->A0I(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {p0, v1, v0}, LX/WYA;->A07(LX/jaI;LX/7zH;LX/htl;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v3, v2, v2, v2}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0, v2}, LX/834;->A0Z(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/VsL;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5d249d10

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x56

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A04(LX/jaI;LX/54H;LX/EKb;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 23

    const v0, 0x5c94e6e0

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_a

    invoke-static {v9, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v21, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v22, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v8, p1

    if-nez v0, :cond_2

    invoke-static {v9, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v15, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.creator.agent.settings.improveai.Layout (ImproveYourAiFragment.kt:122)"

    const v0, 0x6ac19358

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f082173

    invoke-static {v9, v0, v15}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v14

    invoke-static {v9}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v4

    const v0, 0x7f082189

    invoke-static {v9, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v13

    invoke-static {v9}, LX/751;->A0R(LX/jaI;)J

    move-result-wide v2

    iget v12, v7, LX/EKb;->A00:I

    iget v11, v7, LX/EKb;->A01:I

    const/4 v0, 0x1

    if-ge v11, v0, :cond_4

    const/4 v11, 0x1

    :cond_4
    int-to-float v10, v12

    int-to-float v0, v11

    div-float/2addr v10, v0

    const/16 v0, 0x1f4

    invoke-static {v0, v15}, LX/834;->A0H(II)LX/3R7;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/3R8;->A02(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v10

    invoke-static {v1}, LX/ArI;->A17(I)Z

    move-result v15

    invoke-interface {v9, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v12, v11, v0, v15}, LX/ArI;->A1M(LX/jaI;IIZZ)Z

    move-result v15

    invoke-static {v1}, LX/ArI;->A1A(I)Z

    move-result v0

    invoke-static {v9, v14, v13, v15, v0}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v9, v4, v5, v0}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v15

    invoke-interface {v9, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v9, v8, v15, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v15

    invoke-static {v1}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, LX/aBb;

    move-wide/from16 p4, v2

    move/from16 p0, v12

    move/from16 p1, v11

    move-wide/from16 p2, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v28}, LX/aBb;-><init>(LX/KOp;LX/B8G;LX/B8G;LX/54H;LX/EKb;LX/LEL;Lkotlin/jvm/functions/Function1;IIJJ)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "ig_creator_ai_improve_ai"

    invoke-static {v9, v0, v1}, LX/CY7;->A0G(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2fa07ff6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v15, 0x1e

    new-instance v9, LX/elN;

    move-object v10, v7

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object v13, v8

    move v14, v6

    invoke-direct/range {v9 .. v15}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v1, v6

    goto/16 :goto_0
.end method
