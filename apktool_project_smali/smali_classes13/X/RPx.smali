.class public abstract LX/RPx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;II)V
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x6ea3920f

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

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
    and-int/lit8 v0, v2, 0x13

    const/16 v4, 0x12

    invoke-static {v0, v4}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.ui.components.CenterSelectedRowItemEffect (CenterSelectedRowItemEffect.kt:22)"

    const v0, 0x329ac6fc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {v2, v5}, LX/834;->A1S(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/ZcJ;

    invoke-direct {v0, p0, v2, p2, v1}, LX/ZcJ;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/igO;II)V

    invoke-interface {p1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1, v0, v3}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7cef1713

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p0, p2, p3, v4}, LX/fAM;->A03(LX/6Wc;Ljava/lang/Object;III)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method
