.class public abstract LX/VfO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;I)V
    .locals 11

    const/4 v0, 0x0

    move-object v5, p1

    move-object p1, p2

    move-object v10, p3

    move-object v8, p4

    invoke-static {v0, v5, p2, p3, p4}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xebeb65c

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p3, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p4}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingBadgeVisibilityContent (SchoolOnboardingBadgeVisibilityContent.kt:31)"

    const v0, -0x296e1801

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_4

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v6

    :cond_4
    check-cast v6, LX/LEL;

    sget-object v4, LX/QBR;->A03:LX/QBR;

    const/16 v0, 0x20

    invoke-static {v10, p2, v0}, LX/ga4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ga4;

    move-result-object v1

    const v0, 0x18dec020

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    and-int/lit8 v1, v2, 0xe

    const v0, 0xc30030

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x9

    invoke-static {v0, v1}, LX/751;->A06(II)I

    move-result v9

    invoke-static/range {v3 .. v9}, LX/Vtz;->A04(LX/jaI;LX/QBR;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x72eb10

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p4, 0x2c

    new-instance v9, LX/elN;

    move-object p0, v8

    move-object p2, v5

    invoke-direct/range {v9 .. v15}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 9

    const v0, 0x7187f95b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.management.ui.BadgeVisibilitySettingPage (SchoolOnboardingBadgeVisibilityContent.kt:50)"

    const v0, -0x30c0ec45

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f136685

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1355d9

    invoke-static {p0, v8, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v0

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    iget-object v2, v0, LX/6c0;->A08:LX/6c4;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    sget-wide v0, LX/2dN;->A0B:J

    invoke-static {v2, v8, v6, v0, v1}, LX/Vtz;->A00(LX/6c4;Ljava/lang/String;Ljava/lang/String;J)LX/2lD;

    move-result-object v7

    invoke-interface {p0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LX/2lD;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {p0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1355da

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v1, 0x42c00000    # 96.0f

    const v0, 0x7f081e73

    invoke-static {v1, v0}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v1

    const/16 v0, 0x6000

    invoke-static {p0, v1, v7, v2, v0}, LX/CVh;->A0J(LX/jaI;LX/haH;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    const v0, 0x7f137d40

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/UjW;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v5}, LX/255;->A01(I)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, LX/VfO;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-static {v6, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2a7c1867

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9c

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A03(LX/6Wc;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v5, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 10

    const v0, 0xca0bf7f

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.management.ui.VisibilityOptionsList (SchoolOnboardingBadgeVisibilityContent.kt:84)"

    const v0, 0x1fdf63d2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    sget-object v5, LX/6d6;->A01:LX/6d7;

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/834;->A1M(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    :cond_2
    const/16 v0, 0x18

    new-instance v7, LX/aMP;

    invoke-direct {v7, p1, p2, v0}, LX/aMP;-><init>(Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-interface {p0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x6f8

    const-string v6, "visibility_options_list"

    const/4 p0, 0x1

    const v8, 0x6000036

    invoke-static/range {v3 .. v10}, LX/CY7;->A0A(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1b12173d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x9d

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A03(LX/6Wc;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method
