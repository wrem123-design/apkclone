.class public abstract LX/UgY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/K03;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 8

    const v0, -0x4418c1ba

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creator.agent.settings.keyword.KeywordLinkRow (KeywordResponsesListFragment.kt:232)"

    const v0, 0x79de90fc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v0, 0xa

    new-instance v1, LX/exl;

    invoke-direct {v1, p1, p3, v0}, LX/exl;-><init>(LX/K03;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x5b9cdb3b

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v5

    const/16 v0, 0xb

    new-instance v1, LX/exl;

    invoke-direct {v1, p1, p2, v0}, LX/exl;-><init>(LX/K03;Lkotlin/jvm/functions/Function1;I)V

    const v0, -0x21b409c4

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v6

    const/16 v7, 0xd80

    const/4 p0, 0x3

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v2 .. v8}, LX/RvO;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/LEN;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x15b27024

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x3f

    invoke-static {p2, p3, p1, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, p4

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/K3S;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const v0, -0x4746d406

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x30

    move-object v12, p1

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 p1, p4

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    invoke-static {v6, p0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v13, p5

    if-nez v0, :cond_2

    invoke-static {v6, v13}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v2, v3, 0x2491

    const/16 v0, 0x2490

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.creator.agent.settings.keyword.KeywordLinkScreen (KeywordResponsesListFragment.kt:145)"

    const v0, 0x79460821

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v5

    invoke-static {v3}, LX/ArF;->A1I(I)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    const/16 v0, 0x195

    invoke-static {v6, p0, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_5
    check-cast v2, LX/LEL;

    invoke-static {v5, v6, v2}, LX/CWc;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;)V

    const/4 v7, 0x0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/838;->A0F(F)LX/4ZU;

    move-result-object v4

    invoke-static {v3}, LX/ArI;->A1A(I)Z

    move-result v2

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v2, v0

    const v0, 0xe000

    invoke-static {v0, v3}, LX/AqD;->A1O(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    const/16 v0, 0xc

    invoke-static {v6, p1, v13, v12, v0}, LX/aKn;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKn;

    move-result-object v9

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x7f2

    const-string v8, "keyword_link_screen"

    const/16 v10, 0xc06

    invoke-static/range {v4 .. v11}, LX/CY7;->A05(LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x48db6196

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p4, 0x5

    new-instance v11, LX/aup;

    move/from16 p3, v1

    invoke-direct/range {v11 .. v18}, LX/aup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v3, v1

    goto/16 :goto_0
.end method
