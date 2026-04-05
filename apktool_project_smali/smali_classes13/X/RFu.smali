.class public abstract LX/RFu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/UIj;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 12

    const v0, 0x5fe5fc63

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v11, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v9, p4

    if-nez v0, :cond_6

    invoke-static {p0, v9}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.TwoTimesSpeedOverlay (TwoTimesSpeedOverlay.kt:32)"

    const v0, 0x1d63ea40

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v3

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v1, LX/faP;

    invoke-direct {v1, v0, p2, p1}, LX/faP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3e3cf33b

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v6

    invoke-static {v2}, LX/AsG;->A03(I)I

    move-result v7

    const/16 v8, 0x12

    invoke-static/range {v3 .. v9}, LX/CTD;->A08(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2b2c8b5e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    new-instance v10, LX/evM;

    move p3, v9

    invoke-direct/range {v10 .. v15}, LX/evM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v2, p3

    goto :goto_0
.end method
