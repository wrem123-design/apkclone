.class public abstract LX/FCN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)Landroid/app/Dialog;
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079d001f2b46L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v5, LX/24S;

    invoke-direct {v5, p0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f131478

    if-eqz v1, :cond_0

    const v0, 0x7f131554

    :cond_0
    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v5, v3}, LX/24S;->A0p(Z)V

    const v0, 0x7f131479

    if-eqz v1, :cond_1

    const v0, 0x7f131555

    :cond_1
    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    const v2, 0x7f131476

    if-eqz v1, :cond_2

    const v2, 0x7f131553

    :cond_2
    const/16 v0, 0x12

    new-instance v1, LX/HKN;

    invoke-direct {v1, p3, v0}, LX/HKN;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f131477

    const/4 v0, 0x5

    new-instance v1, LX/HKn;

    invoke-direct {v1, v0, p4, p2}, LX/HKn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079d001d2b45L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_7

    const v0, 0x7f070085

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {p1}, LX/121;->A01(Landroid/graphics/Bitmap;)F

    move-result v9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v9, v0

    if-nez v0, :cond_5

    move v9, v8

    move v0, v8

    :goto_0
    float-to-int v2, v9

    float-to-int v1, v0

    invoke-static {p1, v2, v1, v4}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    float-to-int v2, v8

    float-to-int v1, v7

    invoke-static {v2, v1, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    const v1, 0x7f040797

    invoke-static {p0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    sub-float/2addr v8, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    sub-float/2addr v7, v0

    div-float/2addr v7, v1

    invoke-virtual {v2, v4, v8, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    new-instance v3, LX/Fmj;

    invoke-direct {v3, v6, p1}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, LX/F6g;->A02(F)V

    :cond_4
    invoke-virtual {v5, v3}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_5
    div-float v0, v8, v7

    cmpl-float v0, v9, v0

    if-lez v0, :cond_6

    div-float v0, v8, v9

    move v9, v8

    goto :goto_0

    :cond_6
    mul-float/2addr v9, v7

    move v0, v7

    goto :goto_0

    :cond_7
    const v0, 0x7f070061

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v2, v0

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {p1, v3, v2, v4}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    move v2, v3

    move v3, v1

    goto :goto_2
.end method
