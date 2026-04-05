.class public abstract LX/Ss1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    move-object v9, p1

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x9b79e8c

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move p2, p4

    and-int/lit8 v0, p4, 0x1

    move p1, p3

    if-eqz v0, :cond_6

    or-int/lit8 v0, p3, 0x6

    :goto_0
    invoke-static {v0}, LX/AqD;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.ShareSheetTooltipHolder (ShareSheetTooltipHolder.kt:20)"

    const v1, 0x25ec15a0

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_2

    const/16 v1, 0x97

    invoke-static {p0, v1}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v5

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const v1, 0x7f070256

    invoke-static {p0, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v1

    invoke-static {p0, v2, v1}, LX/834;->A0M(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v7, v0, 0x6

    invoke-static/range {v3 .. v8}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x456a53e7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p3, 0xb9

    new-instance v8, LX/fAP;

    move-object p0, v6

    invoke-direct/range {v8 .. v13}, LX/fAP;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;III)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_7
    move v0, p3

    goto :goto_0
.end method
