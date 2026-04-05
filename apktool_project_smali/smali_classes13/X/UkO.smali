.class public abstract LX/UkO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D1G;LX/jaI;Lcom/instagram/common/gallery/Medium;LX/DYP;LX/iaO;FI)V
    .locals 9

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, -0xd8ac91

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move v8, p6

    and-int/lit8 v0, p6, 0x6

    move-object v4, p2

    if-nez v0, :cond_8

    invoke-static {p1, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p6, 0x180

    move v7, p5

    if-nez v0, :cond_1

    invoke-static {p1, p5}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p6, 0xc00

    move-object v3, p0

    if-nez v0, :cond_2

    invoke-static {p1, p0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, p6, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, p4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.LoadingProgress (LoadingProgress.kt:40)"

    const v0, -0x634f27e7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v0, 0x4

    new-instance v1, LX/fbO;

    invoke-direct {v1, p4, p3, p5, v0}, LX/fbO;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, -0x6e335d17

    invoke-static {p1, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p3

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v1, v0, 0xc00

    shr-int/lit8 v0, v2, 0x3

    invoke-static {v0, v1}, LX/838;->A03(II)I

    move-result p5

    move p4, v7

    invoke-static/range {p0 .. p5}, LX/SjR;->A00(LX/D1G;LX/jaI;Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function3;FI)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x64fe0d0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    new-instance v2, LX/asp;

    invoke-direct/range {v2 .. v9}, LX/asp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v2, p6

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/LEL;I)V
    .locals 8

    const v0, 0x253c50fc

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    move-object v6, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.ProgressDialog (LoadingProgress.kt:59)"

    const v0, 0x63cd0ffd

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    new-instance v5, LX/Yl0;

    invoke-direct {v5, v2, p1, v2}, LX/Yl0;-><init>(ZZZ)V

    const/16 v0, 0xa

    new-instance v1, LX/CWU;

    invoke-direct {v1, v6, v0}, LX/CWU;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5c38cb13

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 p0, v0, 0x1b0

    invoke-static/range {v4 .. v9}, LX/ULl;->A01(LX/jaI;LX/Yl0;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x76dd92dc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x37

    invoke-static {v1, v6, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v3, p2

    goto :goto_0
.end method
