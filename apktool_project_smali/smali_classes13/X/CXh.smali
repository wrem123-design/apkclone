.class public abstract LX/CXh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;II)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0xe289ecd

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.perf.scroll.DropFrameWatcher (DropFrameWatcher.kt:35)"

    const v0, 0x389a3b43

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2, v3}, LX/834;->A1S(II)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LX/DqD;

    invoke-direct {v1, p0}, LX/DqD;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {p1, v1}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DqD;

    and-int/lit8 v0, v2, 0x70

    invoke-static {p1, v1, p2, v0}, LX/CXh;->A01(LX/jaI;LX/DqD;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6fc9b3c8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x19

    invoke-static {v1, p0, p2, p3, v0}, LX/fAM;->A03(LX/6Wc;Ljava/lang/Object;III)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/DqD;II)V
    .locals 14

    const v0, 0x5718b4e0

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v11, 0x4

    move-object v4, p1

    if-nez v0, :cond_d

    invoke-static {p0, p1, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit8 v1, v10, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.perf.scroll.DropFrameWatcher (DropFrameWatcher.kt:58)"

    const v0, -0x5a948b1e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    invoke-static {p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/444;->A1M(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AHT;

    invoke-static {p0, v8, v5, v7}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    :cond_2
    new-instance v6, LX/DsC;

    invoke-direct {v6, v8, v7, v5, v3}, LX/DsC;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {p0, v6}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, v10, 0xe

    if-eq v0, v11, :cond_4

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_5

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    invoke-static {p0, v6, v9}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v5, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/DuH;

    invoke-direct {v0, p1, v6, v5, v1}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0, v0, p1, v7}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LX/H99;->A00:LX/H99;

    invoke-interface {v12, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_9

    :cond_8
    const/4 v0, 0x3

    invoke-static {v12, v6, v0}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object p1

    :cond_9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x6

    const/16 p3, 0x2

    const/4 v13, 0x0

    invoke-static/range {v12 .. v17}, LX/0nb;->A0C(LX/jaI;LX/00V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4c2c90a9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x1a

    invoke-static {v1, v4, v3, v2, v0}, LX/fAM;->A03(LX/6Wc;Ljava/lang/Object;III)V

    :cond_b
    return-void

    :cond_c
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_d
    move v10, v2

    goto/16 :goto_0
.end method
