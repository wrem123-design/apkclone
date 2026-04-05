.class public abstract LX/Sj0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;II)V
    .locals 6

    const v0, 0x2310ef49

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/AqD;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.base.ui.filterview.compose.CropToggleButton (CropToggleButton.kt:20)"

    const v0, 0x792228f2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f0804cf

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v5

    const v0, 0x7f13772f

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/6g3;->A05:LX/Kae;

    const v0, 0x7f07001e

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {p1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    const v0, 0x7f060094

    invoke-static {p0, v0}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v4}, LX/BRV;->A0I(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x19779c4a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x59

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method
