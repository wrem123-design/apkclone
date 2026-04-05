.class public abstract LX/UjU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IZZ)V
    .locals 11

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, 0x3430a634

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v4, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move/from16 v9, p6

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move/from16 v10, p7

    if-nez v0, :cond_3

    invoke-static {p0, v10}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    invoke-static {v1}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.schools.management.badge.EditBadgeComposeView (EditBadgeComposeView.kt:41)"

    const v0, -0xc1fdca2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object p1

    new-instance p0, LX/aqP;

    move-object p2, v6

    move-object p3, v3

    move-object p4, v5

    move-object/from16 p5, v4

    invoke-direct/range {p0 .. p7}, LX/aqP;-><init>(Landroid/content/Context;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;ZZ)V

    const v0, -0x72f7924a

    invoke-static {v2, p0, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x681ef038

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    new-instance v2, LX/baj;

    invoke-direct/range {v2 .. v10}, LX/baj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v1, v7

    goto :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 9

    const v0, 0x1ca9cf43

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x4

    move-object v7, p3

    if-nez v0, :cond_8

    invoke-static {p0, p3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v6, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

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

    const-string v1, "com.instagram.schools.management.badge.BadgeNamesList (EditBadgeComposeView.kt:100)"

    const v0, -0x4f7149d1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    invoke-static {v4, v2}, LX/AqD;->A1P(II)Z

    move-result v2

    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v4}, LX/834;->A1P(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x13

    new-instance v1, LX/mAD;

    invoke-direct {v1, p1, p2, p3, v0}, LX/mAD;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "badge_names_list"

    invoke-static {v3, p0, v0, v1}, LX/CY7;->A0B(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1eec48af

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x13

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
