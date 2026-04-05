.class public abstract LX/WbY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 10

    const v0, -0x7b3cea30

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v8, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

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

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ClickablePrismChipsDemo (IgdsSegmentedPillsComposeExamplesFragment.kt:256)"

    const v0, 0x44b2c54

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, LX/834;->A1O(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    :cond_2
    const/16 v0, 0x37

    invoke-static {p0, p1, v0}, LX/838;->A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v7

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v9, v2, 0xe

    const/16 p0, 0x3c

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v2 .. v10}, LX/VdF;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/PZu;LX/PXM;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5f40677b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x57

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

.method public static final A01(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 9

    const v0, -0x5a639af2

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v7, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

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

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ClickableSegmentedPillsDemo (IgdsSegmentedPillsComposeExamplesFragment.kt:177)"

    const v0, 0x17e64f9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, LX/834;->A1O(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    :cond_2
    const/16 v0, 0x38

    invoke-static {p0, p1, v0}, LX/838;->A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v5

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v8, v2, 0xe

    const/16 p0, 0xa

    const/4 v4, 0x0

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/VqO;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7fc88e81

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x58

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

.method public static final A02(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 8

    const v0, -0x1c2ee794

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    invoke-static {v7}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.igds.compose.PrismChipsShowcase (IgdsSegmentedPillsComposeExamplesFragment.kt:233)"

    const v0, -0x18c5b2c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v1

    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v4, 0x6

    invoke-static {v1, p0, v0, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Prism Chips"

    invoke-static {p0, v0, v4}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    and-int/lit8 v2, v7, 0xe

    and-int/lit8 v0, v7, 0x70

    or-int v1, v2, v0

    invoke-static {p0, p1, p2, v1}, LX/WbY;->A00(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    const-string v0, "Prism Chips (Small)"

    invoke-static {p0, v0, v4}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {p0, p1, p2, v1}, LX/WbY;->A04(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    const-string v0, "Prism Chips (Very Small)"

    invoke-static {p0, v0, v4}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {p0, p1, p2, v1}, LX/WbY;->A05(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    const-string v0, "Prism Chips Single Selection"

    invoke-static {p0, v0, v4}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {p0, p2, v2}, LX/WbY;->A09(LX/jaI;LX/5wv;I)V

    const-string v0, "Prism Chips Multi Selection"

    invoke-static {p0, v0, v4}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {p0, p2, v2}, LX/WbY;->A06(LX/jaI;LX/5wv;I)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2a85a4d1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x59

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A03(LX/6Wc;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v7, p3

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 8

    const v0, -0x64942a56

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    invoke-static {v7}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.debug.devoptions.igds.compose.SegmentedPillsShowcase (IgdsSegmentedPillsComposeExamplesFragment.kt:152)"

    const v0, -0x1bf537d6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v1

    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v4, 0x6

    invoke-static {v1, p0, v0, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "No Selection"

    invoke-static {p0, v0, v4}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    and-int/lit8 v1, v7, 0xe

    invoke-static {p0, p2, v1}, LX/WbY;->A08(LX/jaI;LX/5wv;I)V

    const-string v0, "Clickable Pills"

    invoke-static {p0, v0, v4}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    and-int/lit8 v0, v7, 0x70

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, v0}, LX/WbY;->A01(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    const-string v0, "Single Selection"

    invoke-static {p0, v0, v4}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {p0, p2, v1}, LX/WbY;->A0A(LX/jaI;LX/5wv;I)V

    const-string v0, "Multiselect"

    invoke-static {p0, v0, v4}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {p0, p2, v1}, LX/WbY;->A07(LX/jaI;LX/5wv;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xe1e4683

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x5a

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A03(LX/6Wc;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v7, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 10

    const v0, 0x4bd452cb    # 2.7829654E7f

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v8, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

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

    const-string v1, "com.instagram.debug.devoptions.igds.compose.SmallPrismChipsDemo (IgdsSegmentedPillsComposeExamplesFragment.kt:264)"

    const v0, -0xe579a03

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, LX/834;->A1O(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    :cond_2
    const/16 v0, 0x39

    invoke-static {p0, p1, v0}, LX/838;->A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v7

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/PZu;->A03:LX/PZu;

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v9, v0, 0xc00

    const/16 p0, 0x34

    const/4 v2, 0x0

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v2 .. v10}, LX/VdF;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/PZu;LX/PXM;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x39a3df96

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x5b

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

.method public static final A05(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 10

    const v0, -0x4d500c5f

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v8, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

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

    const-string v1, "com.instagram.debug.devoptions.igds.compose.VerySmallPrismChipsDemo (IgdsSegmentedPillsComposeExamplesFragment.kt:276)"

    const v0, -0x67b0d07a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, LX/834;->A1O(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    :cond_2
    const/16 v0, 0x3a

    invoke-static {p0, p1, v0}, LX/838;->A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v7

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/PZu;->A04:LX/PZu;

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v9, v0, 0xc00

    const/16 p0, 0x34

    const/4 v2, 0x0

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v2 .. v10}, LX/VdF;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/PZu;LX/PXM;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x43e07d82

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x5c

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

.method public static final A06(LX/jaI;LX/5wv;I)V
    .locals 11

    const v0, -0x2d544036

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v9, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    invoke-static {v3}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.MultiselectPrismChipsDemo (IgdsSegmentedPillsComposeExamplesFragment.kt:304)"

    const v0, -0x499f8600

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    sget-object v0, LX/DHG;->A03:LX/DHG;

    invoke-static {v0, p0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/naJ;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2

    const/16 v0, 0xc

    new-instance v8, LX/aGL;

    invoke-direct {v8, v2, v0}, LX/aGL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 p0, v0, 0x180

    const/16 p1, 0x78

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v3 .. v12}, LX/VdF;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/PZu;LX/PXM;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x71957205

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x5f

    invoke-static {v1, v9, p2, v0}, LX/fAH;->A03(LX/6Wc;LX/5wv;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v3, p2

    goto :goto_0
.end method

.method public static final A07(LX/jaI;LX/5wv;I)V
    .locals 10

    const v0, -0xd10e9f8

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v8, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    invoke-static {v3}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.MultiselectSegmentedPillsDemo (IgdsSegmentedPillsComposeExamplesFragment.kt:192)"

    const v0, 0x62e7631f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    sget-object v0, LX/DHG;->A03:LX/DHG;

    invoke-static {v0, p0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/naJ;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    const/16 v0, 0xd

    new-instance v6, LX/aGL;

    invoke-direct {v6, v2, v0}, LX/aGL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 p0, v0, 0xd80

    const/16 p1, 0x30

    const/4 v3, 0x0

    move-object v7, v3

    invoke-static/range {v3 .. v11}, LX/VqO;->A03(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2927d733

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x60

    invoke-static {v1, v8, p2, v0}, LX/fAH;->A03(LX/6Wc;LX/5wv;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v3, p2

    goto :goto_0
.end method

.method public static final A08(LX/jaI;LX/5wv;I)V
    .locals 8

    const v0, 0x330dff01

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v7, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.RegularSegmentedPillsDemo (IgdsSegmentedPillsComposeExamplesFragment.kt:169)"

    const v0, -0x74b52bb1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 p0, v2, 0xe

    const/16 p1, 0xe

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/VqO;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7870aa9a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x61

    invoke-static {v1, v7, p2, v0}, LX/fAH;->A03(LX/6Wc;LX/5wv;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A09(LX/jaI;LX/5wv;I)V
    .locals 11

    const v0, 0x6e6a2d2d

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v9, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    invoke-static {v3}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.SelectablePrismChipsDemo (IgdsSegmentedPillsComposeExamplesFragment.kt:285)"

    const v0, 0x5fda8906

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    sget-object v0, LX/DHG;->A03:LX/DHG;

    invoke-static {v0, p0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/naJ;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2

    const/16 v0, 0xc

    new-instance v8, LX/aDO;

    invoke-direct {v8, v2, v0}, LX/aDO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 p0, v0, 0x180

    const/16 p1, 0x78

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v3 .. v12}, LX/VdF;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/PZu;LX/PXM;Lkotlin/jvm/functions/Function1;LX/5wv;LX/naJ;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x207fc0d3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x62

    invoke-static {v1, v9, p2, v0}, LX/fAH;->A03(LX/6Wc;LX/5wv;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v3, p2

    goto :goto_0
.end method

.method public static final A0A(LX/jaI;LX/5wv;I)V
    .locals 10

    const v0, -0x7adde615

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v9, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    invoke-static {v3}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.SelectableSegmentedPillsDemo (IgdsSegmentedPillsComposeExamplesFragment.kt:182)"

    const v0, -0x354682dc    # -6078098.0f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ibk;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    const/16 v0, 0x81

    invoke-static {p0, v2, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v7

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 p0, v0, 0xc00

    const/16 p1, 0x34

    const/4 v3, 0x0

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v3 .. v11}, LX/VqO;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/ibk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7315ea90

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x63

    invoke-static {v1, v9, p2, v0}, LX/fAH;->A03(LX/6Wc;LX/5wv;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v3, p2

    goto :goto_0
.end method
