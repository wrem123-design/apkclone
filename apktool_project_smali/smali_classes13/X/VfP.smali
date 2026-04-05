.class public abstract LX/VfP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/schools/management/data/SchoolInfo;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;I)V
    .locals 15

    const v0, 0x51fd1c66

    move-object v14, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v3, p4

    if-nez v0, :cond_9

    invoke-static {p0, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v2, p5

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v5, p1

    if-nez v0, :cond_1

    invoke-static {p0, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v9, p2

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v4, p3

    if-nez v0, :cond_3

    invoke-static {p0, v4}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    and-int/lit16 v6, v8, 0x2493

    const/16 v0, 0x2492

    const/4 v7, 0x1

    const/4 v13, 0x0

    invoke-static {v6, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "com.instagram.schools.management.ui.GraduationDateContent (SchoolOnboardingGraduationDateContent.kt:65)"

    const v0, -0x33209364

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object p0, LX/6d6;->A02:LX/6d7;

    invoke-static {v14, p0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v13}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v6, v14

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v14, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v12, v10, v0, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/instagram/schools/management/data/SchoolInfo;->A01:Lcom/instagram/schools/management/data/SchoolAddress;

    iget-object v12, v0, Lcom/instagram/schools/management/data/SchoolAddress;->A02:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    const v10, -0x1ede160

    invoke-interface {v14, v10}, LX/jaI;->GV5(I)V

    const v11, 0x7f136656

    iget-object v10, v0, Lcom/instagram/schools/management/data/SchoolAddress;->A00:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolAddress;->A01:Ljava/lang/String;

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v14, v0, v11}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v5, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    iget-object v10, v5, Lcom/instagram/schools/management/data/SchoolInfo;->A02:Ljava/lang/Integer;

    invoke-static {v14, v10, v11}, LX/VmS;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;)LX/2lD;

    move-result-object p3

    sget-object p2, LX/PZp;->A03:LX/PZp;

    const/high16 v11, 0x42c00000    # 96.0f

    const v10, 0x7f081f06

    invoke-static {v11, v10}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object p1

    const/16 p6, 0x7fe0

    const/16 p5, 0x1b0

    move-object/from16 p4, v0

    invoke-static/range {v14 .. v21}, LX/CVh;->A06(LX/jaI;LX/7zH;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    shr-int/lit8 v10, v8, 0x3

    and-int/lit8 v0, v10, 0xe

    invoke-static {v8, v0}, LX/444;->A06(II)I

    move-result v0

    invoke-static {v10, v0}, LX/838;->A05(II)I

    move-result v13

    move-object v8, v14

    move-object v10, v4

    move-object v11, v2

    move-object v12, v3

    invoke-static/range {v8 .. v13}, LX/VfP;->A02(LX/jaI;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;I)V

    invoke-static {v6, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x206589a2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v8, 0x17

    new-instance v6, LX/enN;

    move v7, v1

    move-object v10, v2

    move-object v11, v4

    move-object v12, v3

    move-object v13, v5

    invoke-direct/range {v6 .. v13}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v10, -0x1ec1766

    invoke-interface {v14, v10}, LX/jaI;->GV5(I)V

    const v11, 0x7f136657

    iget-object v10, v0, Lcom/instagram/schools/management/data/SchoolAddress;->A00:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolAddress;->A01:Ljava/lang/String;

    filled-new-array {v10, v0, v12}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v8, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Lcom/instagram/schools/management/data/SchoolInfo;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/5wv;I)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v8, p4

    move-object/from16 v12, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    invoke-static {v0, v8, v12, v7, v11}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p8

    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    const v0, -0xa962f95

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_b

    invoke-static {v1, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p9

    :goto_0
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_0

    invoke-static {v1, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_1

    invoke-static {v1, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v13, 0x6000

    move-object/from16 v5, p1

    if-nez v0, :cond_2

    invoke-static {v1, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move-object/from16 v9, p2

    if-nez v0, :cond_3

    invoke-static {v1, v9}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 v6, p3

    if-nez v0, :cond_4

    invoke-static {v1, v6}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    if-nez v0, :cond_5

    invoke-static {v1, v10}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    const v3, 0x492483

    and-int/2addr v3, v2

    const v0, 0x492482

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "com.instagram.schools.management.ui.SchoolOnboardingGradudationDateContent (SchoolOnboardingGraduationDateContent.kt:38)"

    const v0, 0x67cc620b

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_7

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v0

    :cond_7
    check-cast v0, LX/LEL;

    sget-object p4, LX/QBR;->A06:LX/QBR;

    const/16 v15, 0x10

    new-instance v14, LX/CS9;

    move-object/from16 v16, v7

    move-object/from16 p0, v11

    move-object/from16 p1, v6

    move-object/from16 p3, v5

    invoke-direct/range {v14 .. v20}, LX/CS9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x5f156d19

    invoke-static {v1, v14, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p7

    and-int/lit8 v3, v2, 0xe

    const v4, 0xc30030

    or-int/2addr v3, v4

    shr-int/lit8 v2, v2, 0x3

    invoke-static {v2, v3}, LX/751;->A06(II)I

    move-result p9

    move-object/from16 p5, v8

    move-object/from16 p6, v0

    move-object/from16 p3, v1

    invoke-static/range {p3 .. p9}, LX/Vtz;->A04(LX/jaI;LX/QBR;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x36c55598    # -764582.5f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v14, 0x3

    new-instance v4, LX/cAP;

    invoke-direct/range {v4 .. v14}, LX/cAP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v2, v13

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;I)V
    .locals 16

    const v0, 0xb405bc3

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v12, 0x4

    move-object/from16 v10, p3

    if-nez v0, :cond_c

    invoke-static {v7, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v6, p4

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p5, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 p4, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.schools.management.ui.DatePicker (SchoolOnboardingGraduationDateContent.kt:101)"

    const v0, -0x1c889da5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7}, LX/AsG;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1355ec

    invoke-static {v7, v14, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v2

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_4

    const/4 v0, 0x0

    invoke-static {v0, v14, v13, v2, v3}, LX/Vtz;->A00(LX/6c4;Ljava/lang/String;Ljava/lang/String;J)LX/2lD;

    move-result-object v1

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/2lD;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v7, v11}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v7}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v14

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v7, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v7, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v15, v13, v2, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v12}, LX/AqD;->A1P(II)Z

    move-result v12

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_5

    if-ne v2, v8, :cond_6

    :cond_5
    const/16 v2, 0x359

    invoke-static {v7, v10, v2}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_6
    invoke-static {v3, v2, v4}, LX/844;->A0Q(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v13

    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v9, v2}, LX/838;->A05(II)I

    move-result p1

    move-object v12, v7

    move-object/from16 v14, p5

    move-object/from16 v15, p4

    move-object/from16 p0, v10

    move/from16 p2, v11

    invoke-static/range {v12 .. v18}, LX/VfN;->A02(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;II)V

    invoke-static {v3}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v7}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p2

    invoke-static {v9}, LX/834;->A1O(I)Z

    move-result v3

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_7

    if-ne v2, v8, :cond_8

    :cond_7
    const/16 v2, 0xc1

    invoke-static {v7, v6, v2}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const p1, 0xf6ff8

    const/16 p0, 0x36

    move-object v11, v7

    move-object v13, v1

    move-object v15, v2

    invoke-static/range {v11 .. v19}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A04(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {v0, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3f1918e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v13, 0x2d

    new-instance v0, LX/elN;

    move-object v7, v0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v11, v6

    move v12, v5

    invoke-direct/range {v7 .. v13}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_c
    move v9, v5

    goto/16 :goto_0
.end method
