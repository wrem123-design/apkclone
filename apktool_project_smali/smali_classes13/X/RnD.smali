.class public abstract LX/RnD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/Txp;LX/UHk;LX/LEL;I)V
    .locals 12

    move-object v7, p2

    move-object v9, p3

    move-object v3, p1

    invoke-static {p1, p2, p3}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v0, 0x57a9e302

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2, v2}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    invoke-static {v4}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.faceswap.ui.FaceswapNuxBottomSheet (FaceswapNuxBottomSheet.kt:41)"

    const v0, -0x2b17d0f0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v0, 0x9

    new-instance v1, LX/eiM;

    invoke-direct {v1, p1, v0}, LX/eiM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x41326706

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v10

    const v1, 0x36000046

    and-int/lit8 v0, v4, 0x70

    or-int/2addr v1, v0

    invoke-static {v4, v1}, LX/444;->A0E(II)I

    move-result v11

    const/16 p0, 0x4f4

    const-string v8, "faceswap_nux_analytics"

    const/4 v6, 0x0

    const-wide/16 p1, 0x0

    invoke-static/range {v5 .. v15}, LX/WbQ;->A05(LX/jaI;LX/JXB;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEN;IIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5db29f2b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x34

    invoke-static {v7, v9, v3, v2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v4, v2

    goto :goto_0
.end method
