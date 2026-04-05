.class public abstract LX/SjT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/common/gallery/Medium;LX/iaI;LX/LEN;FI)V
    .locals 9

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x17c295af

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object v3, p1

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move v6, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p5, 0xc00

    move-object v4, p3

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.CollageErrorScreen (CollageErrorScreen.kt:32)"

    const v0, -0x28f448ec

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v8

    const/4 v0, 0x5

    new-instance v1, LX/faP;

    invoke-direct {v1, v0, p3, p2}, LX/faP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x69ae1157

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p2

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 p4, v0, 0xd80

    and-int/lit8 v0, v2, 0x70

    or-int/2addr p4, v0

    move p3, v6

    invoke-static/range {v8 .. v13}, LX/SjR;->A00(LX/D1G;LX/jaI;Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function3;FI)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2fdcda7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v8, 0x3

    new-instance v2, LX/alN;

    invoke-direct/range {v2 .. v8}, LX/alN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v2, p5

    goto :goto_0
.end method
