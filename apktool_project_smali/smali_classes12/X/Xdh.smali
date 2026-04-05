.class public abstract LX/Xdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mov;


# virtual methods
.method public final GZ9(Landroid/content/Context;LX/mie;II)LX/mie;
    .locals 11

    invoke-static {p3, p4}, LX/Wkx;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/Wmz;->A00(Landroid/content/Context;)LX/Wmz;

    move-result-object v0

    iget-object v3, v0, LX/Wmz;->A03:LX/mjm;

    invoke-interface {p2}, LX/mie;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    if-ne p4, v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    :cond_1
    move-object v1, p0

    instance-of v0, p0, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    iget v8, v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->A00:I

    sget-object v0, LX/Waq;->A00:Ljava/util/concurrent/locks/Lock;

    invoke-static {v8}, LX/031;->A1L(I)Z

    move-result v1

    const-string v0, "roundingRadius must be greater than 0."

    if-eqz v1, :cond_5

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v4

    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-interface {v3, v1, v0, v5}, LX/mjm;->AyE(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v6, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v0, v0, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v7, LX/Waq;->A00:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-interface {v3, v1, v0, v2}, LX/mjm;->AyE(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    int-to-float v0, v8

    invoke-virtual {v5, v9, v0, v0, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v1, p0, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    sget-object v0, LX/Waq;->A00:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v1, :cond_7

    const/4 v2, 0x2

    const-string v1, "TransformationUtils"

    if-gt v0, p3, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, p4, :cond_b

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_2
    move-object v1, v4

    goto :goto_6

    :cond_7
    if-ne v0, p3, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p4, :cond_8

    goto :goto_2

    :cond_8
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, p4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, p3

    const/4 v5, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    if-le v1, v0, :cond_a

    int-to-float v6, p4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    int-to-float v5, p3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr v5, v0

    mul-float/2addr v5, v7

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v5, v7

    float-to-int v0, v5

    int-to-float v5, v0

    add-float/2addr v1, v7

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_4
    invoke-interface {v3, p3, p4, v0}, LX/mjm;->AyE(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v4, v1, v2}, LX/Waq;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    goto :goto_6

    :cond_9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :cond_a
    int-to-float v6, p3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    int-to-float v1, p4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    mul-float/2addr v1, v7

    goto :goto_3

    :cond_b
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_c
    invoke-static {v4, v3, p3, p4}, LX/Waq;->A00(Landroid/graphics/Bitmap;LX/mjm;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_6

    :goto_5
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v3, v6}, LX/mjm;->Fi6(Landroid/graphics/Bitmap;)V

    :cond_d
    :goto_6
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p2

    :cond_e
    new-instance v0, LX/Xff;

    invoke-direct {v0, v1, v3}, LX/Xff;-><init>(Landroid/graphics/Bitmap;LX/mjm;)V

    return-object v0

    :cond_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot apply transformation on width: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " or height: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
