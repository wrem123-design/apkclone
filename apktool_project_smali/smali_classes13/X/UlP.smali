.class public abstract LX/UlP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/OFT;LX/J4v;I)V
    .locals 10

    const/4 v0, 0x0

    move-object v3, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    const v0, -0x62115499

    move-object v4, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p1, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.securityalert.setting.ui.Success (SecurityAlertSettingView.kt:66)"

    const v0, -0x7560e758

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, p3, p2, v1}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    const/16 v0, 0x1d

    invoke-static {p1, v1, p2, p3, v0}, LX/aKn;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKn;

    move-result-object v7

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v8, v0, 0x380

    const v0, 0x6000006

    or-int/2addr v8, v0

    const-string v6, "success"

    const/4 v5, 0x0

    const/16 v9, 0x6fa

    invoke-static/range {v3 .. v10}, LX/CY7;->A0A(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xd4798b3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x66

    invoke-static {p2, p3, v3, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v2, p4

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/J4v;I)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7c5514ef

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p2

    :goto_0
    invoke-static {v5}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.securityalert.setting.ui.SecurityAlertSettingScreen (SecurityAlertSettingView.kt:48)"

    const v0, 0x2803813

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/J4v;->A04:LX/mWj;

    invoke-static {p0, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    invoke-static {p0}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OYG;

    iget-object v0, v0, LX/OYG;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const v0, -0x57fc7c6e

    invoke-static {p0, v0, v2}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move v5, p2

    goto :goto_0

    :cond_2
    const v0, -0x57fc5dcf

    invoke-static {p0, v4, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OYG;

    iget-object v1, v0, LX/OYG;->A00:LX/OFT;

    if-eqz v1, :cond_3

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v3, p0, v1, p1, v0}, LX/UlP;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/OFT;LX/J4v;I)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    const v0, -0x57fc6682

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {p0, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x39730126

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x45

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_7
    return-void
.end method
