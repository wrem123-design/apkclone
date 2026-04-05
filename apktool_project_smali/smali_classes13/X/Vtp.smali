.class public abstract LX/Vtp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6l2;LX/jaI;LX/7zH;I)LX/7zH;
    .locals 11

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v9, p0

    invoke-static {p0}, LX/77T;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.spinningCardGestureModifier (HomecomingOptInSpinningCard.kt:229)"

    const v0, 0x7687d79e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v6, 0x0

    invoke-static {p1}, LX/QX4;->A00(LX/jaI;)LX/gsO;

    move-result-object p0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_1

    new-instance v8, LX/TiE;

    invoke-direct {v8}, LX/TiE;-><init>()V

    invoke-static {p1, v8}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1, v4}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-interface {p1, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v7, v0, 0x30

    const/16 v5, 0x20

    if-le v7, v5, :cond_2

    invoke-interface {p1, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v1, p3, 0x30

    const/4 v0, 0x0

    if-ne v1, v5, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    or-int/2addr v2, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    const/16 v0, 0x13

    invoke-static {p1, v9, v10, v0}, LX/WlK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/WlK;

    move-result-object v0

    :cond_6
    invoke-static {p2, v0, v3}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-interface {p1, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-le v7, v5, :cond_7

    invoke-interface {p1, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-ne v0, v5, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    invoke-static {p1, v8, p0, v1, v6}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_a

    if-ne v6, v4, :cond_b

    :cond_a
    const/4 v7, 0x5

    new-instance v6, LX/WkB;

    invoke-direct/range {v6 .. v11}, LX/WkB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2, v6, v3}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0xc087bda

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    return-object v1
.end method

.method public static final A01(LX/6l2;LX/igO;I)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/ArH;->A00(LX/6l2;)F

    move-result v2

    int-to-float v1, p2

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v1, LX/3R2;->A02:LX/hrN;

    const/16 v0, 0x2710

    invoke-static {v1, v0}, LX/AsE;->A0E(LX/hrN;I)LX/R2r;

    move-result-object v0

    invoke-static {p0, v0, v2, p1}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public static final A02(LX/6l2;LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/PYZ;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v9, p2

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x3d692d4

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p8

    and-int/lit8 v2, p8, 0x1

    move/from16 v5, p7

    if-eqz v2, :cond_18

    or-int/lit8 v11, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_17

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v7, p5

    if-eqz v0, :cond_16

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 v15, p3

    if-eqz v0, :cond_15

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move-object/from16 v6, p6

    if-eqz v0, :cond_14

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v8, p4

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v12, v8}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    invoke-static {v11}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v12, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_6

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInSpinningCard (HomecomingOptInSpinningCard.kt:64)"

    const v0, -0x61ee18a1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v12, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v0

    iget v0, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v3, v0

    invoke-static {v10}, LX/ArH;->A00(LX/6l2;)F

    move-result v2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v2, v0

    add-float v1, v0, v2

    rem-float/2addr v1, v0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_8

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, v1, v0

    const/16 v16, 0x0

    if-ltz v0, :cond_9

    :cond_8
    const/16 v16, 0x1

    :cond_9
    sget-object v1, LX/H99;->A00:LX/H99;

    and-int/lit8 v14, v11, 0x70

    const/16 v0, 0x20

    if-eq v14, v0, :cond_a

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_12

    invoke-interface {v12, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_a
    const/4 v14, 0x1

    :goto_5
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_b

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_c

    :cond_b
    const/4 v14, 0x0

    const/4 v0, 0x6

    invoke-static {v10, v14, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v0

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v12, v0, v1}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v4, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v0

    invoke-static {v9, v4, v3}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v3

    invoke-interface {v12, v2}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/16 v1, 0xa

    new-instance v0, LX/DXI;

    invoke-direct {v0, v13, v2, v1}, LX/DXI;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v3, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    sget-object v1, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v12}, LX/844;->A09(LX/jaI;)I

    move-result v4

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v13, v3, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v16, :cond_11

    const v0, -0x32fe9c48

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/838;->A02(I)I

    move-result v0

    invoke-static {v11, v0}, LX/444;->A0D(II)I

    move-result p1

    shr-int/lit8 v0, v11, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int p1, p1, v0

    move-object v14, v12

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 p0, v6

    invoke-static/range {v14 .. v19}, LX/Vtp;->A04(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/PYZ;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_6
    invoke-static {v1, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x83c0e4c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_7
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p3, 0x4

    new-instance v12, LX/boN;

    move/from16 p1, v5

    move-object/from16 p0, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move-object v14, v9

    move-object v13, v10

    invoke-direct/range {v12 .. v21}, LX/boN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const v0, -0x32fb9358

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12, v2}, LX/Vtp;->A03(LX/jaI;I)V

    goto :goto_6

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_13
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_14
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v6}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v15}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v10, v5}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_19

    invoke-static {v12, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    goto/16 :goto_0

    :cond_19
    move v11, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;I)V
    .locals 4

    const v0, 0x2f781ca8

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.CardBack (HomecomingOptInSpinningCard.kt:218)"

    const v0, -0x169847f7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f0829f5

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    sget-object v1, LX/6d6;->A01:LX/6d7;

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v1, v0, v0}, LX/8GG;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/838;->A1A(LX/jaI;I)LX/lsK;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x737d003a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x72

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A04(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;LX/PYZ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 60

    const v1, 0x5e15d3d2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v12, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v59, p3

    if-nez v1, :cond_d

    move-object/from16 v1, v59

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v12, 0x180

    move-object/from16 p0, p2

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v12, 0xc00

    move-object/from16 v58, p4

    if-nez v2, :cond_2

    move-object/from16 v2, v58

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.homecoming.optin.ui.compose.CardFront (HomecomingOptInSpinningCard.kt:104)"

    const v2, 0x61c1687d

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v3

    iget v2, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v9, v2

    iget v2, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v6, v2

    const/16 v20, 0x0

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v7, v2, LX/6Zr;->A0W:J

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v4, v2, LX/6Zr;->A0T:J

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0V:J

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v11, 0x3

    if-ne v10, v13, :cond_4

    invoke-static {v7, v8}, LX/255;->A0c(J)LX/2dN;

    move-result-object v7

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v4

    invoke-static {v7, v4, v2, v3}, LX/ArH;->A1H(LX/2dN;LX/2dN;J)Ljava/util/List;

    move-result-object v10

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Ljava/util/List;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    if-ne v4, v13, :cond_5

    invoke-static {v7}, LX/AsE;->A05(F)J

    move-result-wide v4

    const-wide v2, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-static {v10, v4, v5, v2, v3}, LX/51L;->A01(Ljava/util/List;JJ)LX/51M;

    move-result-object v4

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/51K;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/16 v23, 0x0

    sget-object v10, LX/6d6;->A01:LX/6d7;

    sget-object v8, LX/5mI;->A00:LX/htl;

    invoke-static {v10, v4, v8}, LX/4T3;->A00(LX/7zH;LX/51K;LX/htl;)LX/7zH;

    move-result-object v3

    const v2, 0x3d75c28f    # 0.06f

    mul-float/2addr v2, v9

    invoke-static {v3, v2, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v13

    sget-object v14, LX/6f4;->A07:LX/kLk;

    sget-object v19, LX/6d8;->A02:LX/jvL;

    move-object/from16 v3, v19

    move/from16 v2, v20

    invoke-static {v14, v0, v3, v2, v11}, LX/834;->A0h(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v57, v2

    invoke-static/range {v57 .. v57}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v14, v13, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/A9R;->A00:LX/A9R;

    sget-object v15, LX/6d8;->A00:LX/jvL;

    invoke-virtual {v13, v15, v5}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v3

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v9

    const v14, 0x3d23d70a    # 0.04f

    mul-float v11, v6, v14

    invoke-static {v3, v2, v11}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v3

    mul-float v2, v9, v14

    invoke-static {v3, v7, v2}, LX/AsG;->A0N(LX/7zH;FF)LX/7zH;

    move-result-object v14

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0t:J

    invoke-static {v14, v8, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    const v2, 0x3ba3d70a    # 0.005f

    mul-float/2addr v2, v6

    invoke-static {v3, v7, v2, v7, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v18

    sget-object v14, LX/PYZ;->A02:LX/PYZ;

    move-object/from16 v2, p0

    if-ne v2, v14, :cond_b

    const v2, 0x4617c401    # 9713.001f

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v7, 0x7f135697

    :goto_1
    move-object/from16 v3, v57

    move/from16 v2, v20

    invoke-static {v0, v3, v7, v2}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v8

    sget-object v38, LX/AxH;->A02:LX/8wo;

    const-wide/16 v33, 0x0

    move-object/from16 v56, v23

    sget-object v2, LX/6bT;->A03:LX/6bT;

    iget-object v7, v8, LX/6bT;->A02:LX/6c0;

    iget-object v2, v7, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v2}, LX/Kak;->B3v()F

    move-result v16

    iget-wide v2, v7, LX/6c0;->A01:J

    move-wide/from16 v50, v2

    iget-object v2, v7, LX/6c0;->A08:LX/6c4;

    move-object/from16 v41, v2

    iget-object v2, v7, LX/6c0;->A06:LX/6n4;

    move-object/from16 v39, v2

    iget-object v2, v7, LX/6c0;->A07:LX/6n6;

    move-object/from16 v40, v2

    iget-object v2, v7, LX/6c0;->A0E:Ljava/lang/String;

    move-object/from16 v47, v2

    iget-wide v2, v7, LX/6c0;->A02:J

    move-wide/from16 v52, v2

    iget-object v2, v7, LX/6c0;->A0A:LX/6n7;

    move-object/from16 v43, v2

    iget-object v2, v7, LX/6c0;->A0D:LX/6n8;

    move-object/from16 v46, v2

    iget-object v2, v7, LX/6c0;->A09:LX/5pQ;

    move-object/from16 v42, v2

    iget-wide v2, v7, LX/6c0;->A00:J

    move-wide/from16 v54, v2

    iget-object v2, v7, LX/6c0;->A0B:LX/6o1;

    move-object/from16 v32, v2

    iget-object v2, v7, LX/6c0;->A03:LX/6o2;

    move-object/from16 v31, v2

    iget-object v2, v7, LX/6c0;->A04:LX/5R6;

    move-object/from16 v30, v2

    iget-object v7, v8, LX/6bT;->A00:LX/6c3;

    iget v2, v7, LX/6c3;->A02:I

    move/from16 v29, v2

    iget v2, v7, LX/6c3;->A03:I

    move/from16 v28, v2

    iget-wide v2, v7, LX/6c3;->A04:J

    move-wide/from16 v26, v2

    iget-object v2, v7, LX/6c3;->A07:LX/6o4;

    move-object/from16 v25, v2

    iget-object v2, v8, LX/6bT;->A01:LX/6bI;

    iget-object v3, v7, LX/6c3;->A06:LX/6q3;

    move-object/from16 v24, v3

    iget v3, v7, LX/6c3;->A01:I

    move/from16 v22, v3

    iget v3, v7, LX/6c3;->A00:I

    move/from16 v21, v3

    iget-object v3, v7, LX/6c3;->A08:LX/6o7;

    move-object v8, v3

    sget-object v7, LX/Kak;->A00:LX/6c1;

    move/from16 v3, v16

    invoke-virtual {v7, v4, v3}, LX/6c1;->A01(LX/51K;F)LX/Kak;

    move-result-object v45

    new-instance v3, LX/6c0;

    move-object/from16 v35, v3

    move-object/from16 v36, v31

    move-object/from16 v37, v30

    move-object/from16 v44, v32

    move-wide/from16 v48, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v54

    invoke-direct/range {v35 .. v53}, LX/6c0;-><init>(LX/6o2;LX/5R6;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/Kak;LX/6n8;Ljava/lang/String;JJJ)V

    if-eqz v2, :cond_6

    iget-object v4, v2, LX/6bI;->A00:LX/6bN;

    move-object/from16 v56, v4

    :cond_6
    new-instance v7, LX/6c3;

    move-object/from16 v35, v7

    move-object/from16 v36, v56

    move-object/from16 v37, v24

    move-object/from16 v38, v25

    move-object/from16 v39, v8

    move/from16 v40, v29

    move/from16 v41, v28

    move/from16 v42, v22

    move/from16 v43, v21

    move-wide/from16 v44, v26

    invoke-direct/range {v35 .. v45}, LX/6c3;-><init>(LX/6bN;LX/6q3;LX/6o4;LX/6o7;IIIIJ)V

    new-instance v4, LX/6bT;

    invoke-direct {v4, v7, v2, v3}, LX/6bT;-><init>(LX/6c3;LX/6bI;LX/6c0;)V

    move-object/from16 v3, v18

    move-object/from16 v2, v17

    invoke-static {v0, v3, v4, v2}, LX/6d5;->A0S(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v0, v5, v11}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v9

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v6

    invoke-static {v5, v3, v2}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-virtual {v13, v15, v2}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v22

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v24

    sget-object v2, LX/Xfy;->A00:LX/Xfy;

    invoke-static {v2}, LX/D22;->A00(LX/irO;)LX/BVC;

    move-result-object v27

    const/16 v30, 0x8

    const/16 v32, 0x3ff8

    move-object/from16 v21, v0

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move/from16 v31, v20

    move-wide/from16 v35, v33

    move/from16 v37, v20

    move/from16 v38, v20

    move/from16 v39, v20

    move/from16 v40, v20

    invoke-static/range {v21 .. v40}, LX/BVI;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    const v4, 0x3ca3d70a    # 0.02f

    mul-float/2addr v4, v6

    invoke-static {v0, v5, v4}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v2, 0x7f135699

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v0}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v2

    invoke-static {v0, v7, v8, v2, v3}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v22

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v25

    and-int/lit8 v24, v1, 0xe

    move-object/from16 v23, v59

    invoke-static/range {v21 .. v26}, LX/6d5;->A1m(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v0, v5, v4}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    move-object/from16 v2, p0

    if-ne v2, v14, :cond_9

    const v2, 0x7cf48f0c

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f135698

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {v0}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v2

    invoke-static {v0, v4, v7, v2, v3}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v22

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v25

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v24, v1, 0xe

    move-object/from16 v23, v58

    invoke-static/range {v21 .. v26}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    const v1, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v6

    invoke-static {v0, v5, v1}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v1, 0x7f081e65

    invoke-static {v0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    const v1, 0x3e6b851f    # 0.23f

    mul-float/2addr v9, v1

    invoke-static {v5, v9, v11}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-virtual {v13, v1, v2}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v10

    const/16 v1, 0x38

    :goto_2
    invoke-static {v0, v10, v3, v1}, LX/BRV;->A0F(LX/jaI;LX/7zH;LX/B8G;I)V

    :goto_3
    move-object/from16 v2, v57

    move/from16 v1, v20

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v6, v1

    invoke-static {v0, v5, v6}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static/range {v57 .. v57}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x3daba554

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v8, 0xa

    new-instance v0, LX/emO;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v58

    move-object/from16 v6, v59

    move v7, v12

    invoke-direct/range {v2 .. v8}, LX/emO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    sget-object v2, LX/PYZ;->A03:LX/PYZ;

    move-object/from16 v1, p0

    if-ne v1, v2, :cond_a

    const v1, 0x7d009e74

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f13569b

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v3

    invoke-static {v0}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v1

    invoke-static {v0, v3, v4, v1, v2}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    const v1, 0x7f13569a

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/844;->A1J(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const v1, 0x7f0829f6

    invoke-static {v0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    const/16 v1, 0x1b8

    goto :goto_2

    :cond_a
    const v1, 0x7d095085

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_b
    const v2, 0x4617cebd

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    const v7, 0x7f13569c

    goto/16 :goto_1

    :cond_c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_d
    move v1, v12

    goto/16 :goto_0
.end method
