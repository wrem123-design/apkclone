.class public abstract LX/UkN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/common/gallery/Medium;J)Landroidx/compose/runtime/MutableState;
    .locals 11

    const/4 v2, 0x0

    move-object v6, p1

    invoke-static {v2, p1}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.rememberLoadedBitmap (Bitmap.kt:22)"

    const v0, -0x75b6ac2e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x1

    sget-object v0, LX/2dO;->A0I:LX/2dS;

    invoke-static {v0, v1, v1, v2}, LX/3W7;->A01(LX/AzG;III)LX/3T4;

    move-result-object v4

    invoke-static {p0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v2

    const/16 v5, 0x20

    invoke-static {p2, p3}, LX/120;->A02(J)F

    move-result v0

    invoke-interface {v2, v0}, LX/jdN;->GYC(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {p2, p3}, LX/9BW;->A00(J)F

    move-result v0

    invoke-interface {v2, v0}, LX/jdN;->GYC(F)F

    move-result v0

    float-to-int v0, v0

    int-to-long v2, v1

    shl-long/2addr v2, v5

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/844;->A0E(JJ)J

    move-result-wide v9

    new-instance v1, LX/9BW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v1, LX/9BW;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v9, v10, v0}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    const/16 v8, 0xc

    new-instance v5, LX/2V6;

    invoke-direct/range {v5 .. v10}, LX/2V6;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-interface {p0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LX/LEN;

    invoke-static {p0, v4, p1, v1, v5}, LX/3Pq;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEN;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x43ddb9a9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/gallery/Medium;LX/igO;J)Ljava/lang/Object;
    .locals 7

    move-wide v5, p2

    invoke-static {p2, p3}, LX/255;->A07(J)I

    move-result v0

    if-lez v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p2

    long-to-int v0, v1

    if-lez v0, :cond_0

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const/16 v0, 0x1c4

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, LX/ZZz;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/ZZz;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {p1, v0, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/2dO;->A0I:LX/2dS;

    invoke-static {v0, v2, v2, v1}, LX/3W7;->A01(LX/AzG;III)LX/3T4;

    move-result-object v0

    return-object v0
.end method
