.class public abstract LX/2C9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    const-string v2, "file://"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p3, v2, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/0gT;

    invoke-direct {v2, v1}, LX/0gT;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0gT;->A0R(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x10e

    goto :goto_0

    :cond_1
    const/16 v5, 0x5a

    goto :goto_0

    :cond_2
    const/16 v5, 0xb4

    :goto_0
    if-eqz v5, :cond_7

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v2, LX/WIa;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v0, v3

    const/high16 v7, 0x3f000000    # 0.5f

    if-le v2, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v3

    div-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    sub-float/2addr v6, v0

    mul-float/2addr v6, v7

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v6}, LX/2vo;->A01(F)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    mul-float/2addr v1, v7

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    int-to-float v0, v3

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v6, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6, v6, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_6
    :goto_2
    int-to-float v3, v5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return-object v4

    :cond_7
    return-object v8

    :cond_8
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BloksImageBinder"

    invoke-static {v0, v1}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public static final A01(Landroid/graphics/ColorFilter;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/2nw;LX/C2T;LX/7Dl;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/2CF;

    invoke-direct/range {v3 .. v11}, LX/2CF;-><init>(Landroid/graphics/ColorFilter;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/2nw;LX/C2T;LX/7Dl;Ljava/lang/String;Z)V

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    if-eqz p6, :cond_1

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, p6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v0, "bloks"

    invoke-interface {v2, v1, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A00()LX/DaY;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2024

    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {v1}, LX/DaY;->Fit()V

    const-string v0, "ImageRequested"

    invoke-static {p3, p4, p5, v0}, LX/2C9;->A03(LX/2nw;LX/C2T;LX/7Dl;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A02(Landroid/widget/ImageView;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2024

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x83903a5

    invoke-static {p0, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    return-void
.end method

.method public static final A03(LX/2nw;LX/C2T;LX/7Dl;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p2, :cond_0

    new-instance v2, LX/9Tn;

    invoke-direct {v2}, LX/9Tn;-><init>()V

    invoke-virtual {v2, p3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
