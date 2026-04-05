.class public abstract LX/SjR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D1G;LX/jaI;Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function3;FI)V
    .locals 8

    const v0, -0x1549ad80

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object v4, p2

    if-nez v0, :cond_7

    invoke-static {p1, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move v6, p4

    if-nez v0, :cond_0

    invoke-static {p1, p4}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    move-object v3, p0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p5, 0xc00

    move-object v5, p3

    if-nez v0, :cond_2

    invoke-static {p1, p3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.BlurredBackgroundBox (BlurredBackgroundBox.kt:31)"

    const v0, -0x29bc6a7b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/6d6;->A01:LX/6d7;

    invoke-static {p1}, LX/838;->A0r(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0j:J

    invoke-static {v2, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v2

    new-instance v1, LX/faY;

    invoke-direct {v1, p0, p2, p3, p4}, LX/faY;-><init>(LX/D1G;Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function3;F)V

    const v0, 0x5a505c6a

    invoke-static {p1, v2, v1, v0}, LX/DUI;->A03(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6e7083ef

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x2

    new-instance v2, LX/alN;

    invoke-direct/range {v2 .. v8}, LX/alN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v1, p5

    goto :goto_0
.end method
