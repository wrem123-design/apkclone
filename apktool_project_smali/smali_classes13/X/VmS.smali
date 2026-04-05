.class public abstract LX/VmS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;)LX/2lD;
    .locals 7

    const/4 v3, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.getSchoolSubtitle (SchoolOnboardingSchoolSelectionContent.kt:140)"

    const v0, -0x6150a0ca

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x4753571d

    invoke-static {p0, p2, v0}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_2

    const v0, 0x5e4bda94

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v3}, LX/ArI;->A0W(LX/jaI;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064d00292192L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p0, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    if-eqz v0, :cond_3

    const v0, 0x6b30a4ba

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0, p1}, LX/7wQ;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110166

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1, v6}, LX/5Ur;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    :goto_0
    invoke-static {v5, v4, v3}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x18b66d6e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, 0x6b2f7cc1

    invoke-static {p0, v0, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    :cond_3
    const v0, 0x6b376b08

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;I)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v6, p8

    invoke-static {v7, v4, v9, v8, v6}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/659;->A0r(Ljava/lang/Object;)V

    const v0, -0x10a99b03

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_c

    invoke-static {v1, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    :goto_0
    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v8}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p9

    if-nez v2, :cond_4

    invoke-static {v1, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p9

    move-object/from16 v10, p1

    if-nez v2, :cond_5

    invoke-static {v1, v10}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p9

    if-nez v2, :cond_6

    invoke-static {v1, v11}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_6
    invoke-static {v0}, LX/AsE;->A17(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.schools.management.ui.SchoolOnboardingSchoolSelectionContent (SchoolOnboardingSchoolSelectionContent.kt:47)"

    const v2, -0xf00c0c0

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_8

    const/16 v2, 0x37

    invoke-static {v1, v2}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v2

    :cond_8
    check-cast v2, LX/LEL;

    sget-object p4, LX/QBR;->A08:LX/QBR;

    new-instance v13, LX/fiM;

    move-object v14, v10

    move-object v15, v11

    move-object/from16 p0, v4

    move-object/from16 p1, v7

    move-object/from16 p2, v9

    move-object/from16 p3, v6

    invoke-direct/range {v13 .. v19}, LX/fiM;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;)V

    const v3, -0x56ecc387

    invoke-static {v1, v13, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p7

    and-int/lit8 p9, v0, 0xe

    const v3, 0xc30030

    or-int p9, p9, v3

    const/high16 v3, 0x380000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v3, v0

    or-int p9, p9, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v2

    move-object/from16 p8, v8

    move-object/from16 p3, v1

    invoke-static/range {p3 .. p9}, LX/Vtz;->A04(LX/jaI;LX/QBR;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xc0cd634

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v13, 0x1

    new-instance v3, LX/cAd;

    invoke-direct/range {v3 .. v13}, LX/cAd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_c
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 20

    const v0, 0x6b4972ee

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v6, p4

    if-nez v0, :cond_b

    invoke-static {v7, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v10, p5

    if-nez v0, :cond_0

    invoke-static {v7, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v13, p3

    if-nez v0, :cond_1

    invoke-static {v7, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v5, p6

    if-nez v0, :cond_2

    invoke-static {v7, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v9, p1

    if-nez v0, :cond_3

    invoke-static {v7, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v14, p2

    if-nez v0, :cond_4

    invoke-static {v7, v14}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v3

    const v0, 0x12492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.schools.management.ui.SchoolSelectionContent (SchoolOnboardingSchoolSelectionContent.kt:74)"

    const v0, -0x6d98bd57

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v7, v8}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v7, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v12, v8, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v8}, LX/ArF;->A0i(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/kwB;

    invoke-static {v7, v8}, LX/AsE;->A0n(LX/jaI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v2}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v19

    shr-int/lit8 v11, v3, 0xf

    and-int/lit8 v12, v11, 0xe

    const v11, 0x180180

    invoke-static {v12, v11, v3}, LX/255;->A06(III)I

    move-result p4

    const-wide/16 p6, 0x0

    const/16 p5, 0x1b8

    move-object/from16 v17, v16

    move-object/from16 p0, v16

    move-object/from16 p2, v16

    move-object/from16 p1, v14

    move-object/from16 p3, v10

    move-object/from16 v18, v7

    invoke-static/range {v15 .. v27}, LX/DO7;->A00(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-interface {v7, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v3}, LX/AqD;->A1L(I)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_6

    if-ne v11, v8, :cond_7

    :cond_6
    const/16 p2, 0x2f

    new-instance v11, LX/25o;

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move-object/from16 p0, v15

    move-object/from16 p1, v16

    invoke-direct/range {v17 .. v22}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v7, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7, v11, v15}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f136830

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v2}, LX/6f7;->A09(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v7, v0, v8, v11}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0xe

    shr-int/lit8 v0, v3, 0x6

    invoke-static {v0, v2}, LX/838;->A03(II)I

    move-result v0

    invoke-static {v7, v9, v6, v5, v0}, LX/VmS;->A03(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5d7ce913

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p3, 0x2

    new-instance v0, LX/bar;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 p0, v9

    move-object/from16 p1, v14

    move/from16 p2, v4

    invoke-direct/range {v15 .. v23}, LX/bar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v3, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 9

    const v0, -0x2386f487

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x6

    move-object v6, p2

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v5, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.schools.management.ui.SchoolList (SchoolOnboardingSchoolSelectionContent.kt:109)"

    const v0, 0x763415d7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    invoke-interface {p0, p3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v4}, LX/834;->A1M(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x14

    new-instance v1, LX/mAD;

    invoke-direct {v1, p1, p2, p3, v0}, LX/mAD;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "school_list"

    invoke-static {v3, p0, v0, v1}, LX/CY7;->A0B(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x59e4c1df

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x14

    new-instance v4, LX/fA2;

    invoke-direct/range {v4 .. v9}, LX/fA2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v4, p4

    goto :goto_0
.end method
