.class public final LX/P6t;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static final A01:F


# instance fields
.field public A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/Rdp;->A00(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, LX/P6t;->A01:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const v0, 0x35cd6ae3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x11f01193

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_5

    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v7, v3, :cond_2

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    if-le v7, v3, :cond_3

    sub-int v0, v7, v3

    div-int/lit8 v1, v0, 0x2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v5}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v5, v1, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_2
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/BitmapShader;

    invoke-direct {v2, v5, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget v6, p0, LX/P6t;->A00:F

    int-to-float v0, v7

    div-float v1, v6, v0

    int-to-float v0, v3

    div-float v0, v6, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v0, -0x1

    invoke-static {v0, v3}, LX/B6D;->A12(ILandroid/graphics/Paint;)V

    sget v0, LX/P6t;->A01:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    div-float/2addr v1, v0

    div-float/2addr v6, v0

    invoke-virtual {p1, v2, v1, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v2, v1, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    const v0, -0x5ddbacd

    goto/16 :goto_0

    :cond_3
    if-ge v7, v3, :cond_1

    sub-int v0, v3, v7

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :try_start_0
    invoke-static {v1, v0}, LX/BRC;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3
.end method
