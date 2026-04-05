.class public abstract LX/Vef;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;FI)V
    .locals 11

    const/4 v0, 0x0

    move-object v10, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x65778a59

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move p1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move v5, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.profilecard.ui.ProfilePicture (ProfileSideInfoContainer.kt:83)"

    const v0, 0x7404ae43

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0, p2}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v1

    const/16 v4, 0x1e

    const/4 v6, 0x0

    new-instance v3, LX/BVC;

    move v7, v6

    move v8, v6

    invoke-direct/range {v3 .. v8}, LX/BVC;-><init>(IFFFF)V

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, v10, v1, v3, v0}, LX/BVI;->A02(LX/jaI;LX/7zH;LX/B8G;LX/irO;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4aaad786    # 5598147.0f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p2, 0x1

    new-instance v8, LX/adM;

    move p0, p3

    invoke-direct/range {v8 .. v13}, LX/adM;-><init>(Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v2, p4

    goto :goto_0
.end method

.method public static final A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIZ)V
    .locals 28

    move/from16 v22, p3

    move/from16 v21, p4

    const/4 v8, 0x0

    move-object/from16 v24, p1

    move-object/from16 v0, v24

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x37afefd6

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v9, p5

    if-eqz v0, :cond_10

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v23, p2

    if-eqz v0, :cond_f

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 v20, p7

    if-eqz v0, :cond_e

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_d

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    invoke-static {v7}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v10, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_4

    const/16 v21, -0x1

    :cond_4
    if-eqz v1, :cond_5

    const/high16 v22, 0x43700000    # 240.0f

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.profilecard.ui.ProfileSideInfoContainer (ProfileSideInfoContainer.kt:52)"

    const v0, -0x64e7e659

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v14, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x43940000    # 296.0f

    const/high16 v0, 0x43810000    # 258.0f

    invoke-static {v14, v1, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v4

    sget-object v6, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v3

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v19, 0x20

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v5, v10

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v10, v5, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v10, v3, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v10, v1, v3, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v13, LX/6f3;->A00:LX/6f3;

    invoke-virtual {v13, v6, v14}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v16

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v1, v0, 0x70

    shr-int/lit8 v0, v7, 0x6

    and-int/lit16 v12, v0, 0x380

    or-int/2addr v12, v1

    move-object/from16 v11, v24

    move/from16 v1, v22

    move-object/from16 v0, v16

    invoke-static {v10, v0, v11, v1, v12}, LX/Vef;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;FI)V

    invoke-static {v13, v14}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {v1, v0}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 p4, 0x40400000    # 3.0f

    invoke-static {v10}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A18:J

    const/high16 p5, 0x41000000    # 8.0f

    move-wide/from16 p6, v0

    invoke-static/range {p2 .. p7}, LX/SbE;->A00(LX/7zH;FFFJ)LX/7zH;

    move-result-object v11

    if-eqz v20, :cond_a

    const v0, 0x52a17322

    invoke-static {v10, v0}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v11, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    invoke-static {v6, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v11

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v6

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v10, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v10, v5, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v10, v11, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10, v0, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v10, v2, v0, v6}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v10, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v23, :cond_9

    const v0, 0x5d510c91

    invoke-static {v10, v0, v7}, LX/77T;->A0C(LX/jaI;II)I

    move-result v2

    const/4 v0, 0x3

    shr-int/2addr v7, v0

    and-int/lit8 v0, v7, 0x70

    or-int/2addr v2, v0

    move-object/from16 v1, v23

    move/from16 v0, v20

    invoke-static {v10, v1, v2, v0}, LX/Vef;->A02(LX/jaI;Ljava/lang/String;IZ)V

    :goto_6
    invoke-static {v5, v8}, LX/AsE;->A1b(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x14317dd7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_7
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/aqO;

    move-object/from16 v25, v23

    move/from16 v26, v22

    move/from16 v27, v21

    move/from16 p0, v9

    move/from16 p2, v20

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v30}, LX/aqO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, 0x5d520bd5

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_a
    const v0, 0x52a178e5

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v21

    int-to-long v0, v0

    shl-long v0, v0, v19

    sget-wide v12, LX/2dN;->A01:J

    goto :goto_5

    :cond_b
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_c
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v22

    invoke-static {v10, v0}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v21

    invoke-static {v10, v0}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v10, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_11
    move v7, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/String;IZ)V
    .locals 50

    const/4 v1, 0x0

    const v0, 0x7962b2e4

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v10, p1

    if-nez v0, :cond_4

    invoke-static {v13, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {v13, v2}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v5, v6, 0x13

    const/16 v4, 0x12

    const/4 v0, 0x1

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v13, v6, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "com.instagram.profilecard.ui.ProfileSideUsernameLabel (ProfileSideInfoContainer.kt:93)"

    const v4, -0x3ab375d7

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v13}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v13}, LX/AqD;->A0p(LX/jaI;)LX/2dN;

    move-result-object v7

    invoke-static {v13}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A0U:J

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v9

    invoke-static {v13}, LX/ArF;->A0S(LX/jaI;)LX/2dN;

    move-result-object v8

    invoke-static {v13}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A0T:J

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v6

    invoke-static {v13}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A0W:J

    invoke-static {v4, v5}, LX/255;->A0c(J)LX/2dN;

    move-result-object v4

    filled-new-array {v7, v9, v8, v6, v4}, [LX/2dN;

    move-result-object v4

    invoke-static {v4}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v9

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v8, v4

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v7, v4

    add-float/2addr v7, v8

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v5, v4

    add-float/2addr v5, v8

    const/4 v12, 0x0

    if-eqz p3, :cond_3

    const v4, -0x1c823299

    invoke-static {v13, v4}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_2

    new-instance v6, LX/ER3;

    invoke-direct {v6, v9, v8, v7, v5}, LX/ER3;-><init>(LX/5ww;FFF)V

    invoke-interface {v13, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/51K;

    invoke-static {v13, v1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    :goto_1
    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v5

    const v4, 0x3df5c28f    # 0.12f

    new-instance v9, LX/6n7;

    invoke-direct {v9, v4}, LX/6n7;-><init>(F)V

    const-wide/16 v33, 0x0

    sget-wide v48, LX/6bF;->A01:J

    sget-wide p2, LX/2dN;->A0B:J

    const/high16 v8, 0x7fc00000    # Float.NaN

    sget-object v4, LX/Kak;->A00:LX/6c1;

    invoke-virtual {v4, v6, v8}, LX/6c1;->A01(LX/51K;F)LX/Kak;

    move-result-object v45

    new-instance v4, LX/6c0;

    move-object/from16 v35, v4

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v9

    move-object/from16 v44, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-wide/from16 p0, v48

    invoke-direct/range {v35 .. v53}, LX/6c0;-><init>(LX/6o2;LX/5R6;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/Kak;LX/6n8;Ljava/lang/String;JJJ)V

    invoke-virtual {v5, v4}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    goto :goto_2

    :cond_3
    const v4, -0x1c77ad1d

    invoke-static {v13, v4, v1}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    move-object v6, v12

    goto :goto_1

    :cond_4
    move v6, v3

    goto/16 :goto_0

    :goto_2
    :try_start_0
    const-string v4, "@ "

    invoke-virtual {v5, v4}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v6}, LX/7PP;->A05(I)V

    throw v0

    :cond_5
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_6

    :goto_3
    invoke-virtual {v5, v6}, LX/7PP;->A05(I)V

    invoke-virtual {v5, v10}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/7PP;->A03()LX/2lD;

    move-result-object v15

    const/16 v4, 0x14

    invoke-static {v4}, LX/6b3;->A06(I)J

    move-result-wide v31

    invoke-static {v11}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v5

    sget-object v4, LX/4LO;->A00:LX/4LO;

    invoke-virtual {v5, v4}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object v17

    :goto_4
    if-eqz v2, :cond_8

    const v4, -0x116edd9b

    invoke-static {v13, v4}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A1E:J

    :goto_5
    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v22, 0x3

    const/16 v27, 0x6

    const v28, 0x1fb30

    const/16 v26, 0xc30

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v23, v1

    move/from16 v24, v0

    move/from16 v25, v1

    move-wide/from16 v29, v4

    move/from16 v35, v1

    invoke-static/range {v12 .. v35}, LX/6d5;->A00(LX/jaF;LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1316919b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v1, 0x3

    new-instance v0, LX/aav;

    invoke-direct {v0, v10, v2, v3, v1}, LX/aav;-><init>(Ljava/lang/String;ZII)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v4, -0x116ed99b

    invoke-static {v13, v4}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A1D:J

    goto :goto_5

    :cond_9
    move-object/from16 v17, v12

    goto :goto_4
.end method
