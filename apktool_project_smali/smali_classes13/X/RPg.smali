.class public abstract LX/RPg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 10

    move-object v6, p2

    const/4 v0, 0x0

    move-object v5, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0xe4cb1be

    move-object p0, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move v9, p5

    and-int/lit8 v0, p5, 0x1

    move v8, p4

    if-eqz v0, :cond_a

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    const/4 v7, 0x0

    if-nez v2, :cond_3

    move-object v7, p3

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.basel.common.ui.bottomsheet.BitmapPreview (BottomSheetGridItemPreview.kt:44)"

    const v1, -0x3042b4c7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object p2

    sget-object p3, LX/6g3;->A00:LX/Kae;

    invoke-static {v6}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object p1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 p5, v0, 0x6000

    move-object p4, v7

    invoke-static/range {p0 .. p5}, LX/BRV;->A0A(LX/jaI;LX/7zH;LX/jAi;LX/Kae;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4a6803c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0xd

    new-instance v4, LX/DS6;

    invoke-direct/range {v4 .. v10}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/jaI;->GT6()V

    move-object v7, p3

    goto :goto_3

    :cond_8
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_9
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p1, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto :goto_0

    :cond_b
    move v0, p4

    goto :goto_0
.end method
