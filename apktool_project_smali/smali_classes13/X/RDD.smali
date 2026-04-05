.class public abstract LX/RDD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V
    .locals 3

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/5mI;->A00:LX/htl;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    sget-wide p7, LX/2dN;->A0A:J

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p9

    :cond_2
    const/4 v2, 0x0

    and-int/lit8 v0, p6, 0x20

    invoke-static {p4, v0}, LX/751;->A01(FI)F

    move-result p4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.bds.core.BdsSurface (BdsSurface.kt:27)"

    const v0, -0x4d35c4ec

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    and-int/lit8 v1, p5, 0xe

    and-int/lit8 v0, p5, 0x70

    invoke-static {v1, v0, p5}, LX/844;->A06(III)I

    move-result p5

    const/high16 v0, 0x180000

    or-int/2addr p5, v0

    const/4 p6, 0x0

    invoke-static/range {v2 .. v13}, LX/BUg;->A01(LX/Qp9;LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x30530419

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    return-void
.end method
