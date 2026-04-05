.class public final LX/R9M;
.super LX/O95;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/Qor;

.field public A04:LX/O98;

.field public A05:LX/O98;


# virtual methods
.method public final A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, LX/R9M;->A04:LX/O98;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, p0, LX/R9M;->A03:LX/Qor;

    if-eqz v7, :cond_1

    invoke-static {}, LX/F5B;->A00()F

    move-result v8

    iget-object v3, p0, LX/R9M;->A00:Landroid/graphics/Paint;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/R9M;->A05:LX/O98;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/O98;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v6, p0, LX/R9M;->A02:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/O95;->A0J:LX/F4B;

    iget-boolean v0, v0, LX/F4B;->A0W:Z

    iget-object v2, p0, LX/R9M;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v0, v7, LX/Qor;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v1, v0

    iget v0, v7, LX/Qor;->A00:I

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v4, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/O95;->A0L:LX/Z2N;

    iget-object v3, v0, LX/Z2N;->A0K:Ljava/lang/String;

    iget-object v2, p0, LX/O95;->A0J:LX/F4B;

    iget-object v5, v2, LX/F4B;->A0K:LX/bFP;

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_4
    iget-object v1, v5, LX/bFP;->A00:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_5
    if-eq v4, v1, :cond_6

    const/4 v0, 0x0

    iput-object v0, v2, LX/F4B;->A0K:LX/bFP;

    :cond_6
    iget-object v5, v2, LX/F4B;->A0K:LX/bFP;

    if-nez v5, :cond_8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v7

    iget-object v8, v2, LX/F4B;->A0O:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, v2, LX/F4B;->A0G:LX/D0g;

    invoke-virtual {v0}, LX/D0g;->A02()Ljava/util/Map;

    move-result-object v4

    new-instance v5, LX/bFP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    :cond_7
    iput-object v8, v5, LX/bFP;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/bFP;->A03:Ljava/util/Map;

    iput-object v6, v5, LX/bFP;->A01:LX/myB;

    instance-of v0, v7, Landroid/view/View;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v5, LX/bFP;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/F4B;->A0K:LX/bFP;

    :cond_8
    iget-object v0, v5, LX/bFP;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qor;

    const/4 v8, 0x0

    if-eqz v6, :cond_e

    iget-object v4, v6, LX/Qor;->A02:Landroid/graphics/Bitmap;

    if-nez v4, :cond_d

    iget-object v1, v5, LX/bFP;->A00:Landroid/content/Context;

    if-eqz v1, :cond_e

    iget-object v7, v6, LX/Qor;->A04:Ljava/lang/String;

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v0, "data:"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "base64,"

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    const/16 v0, 0x2c

    goto :goto_3

    :cond_9
    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x174

    goto :goto_6

    :cond_a
    :try_start_1
    iget-object v2, v5, LX/bFP;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v2, v7}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0, v8, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    iget v1, v6, LX/Qor;->A01:I

    iget v0, v6, LX/Qor;->A00:I

    invoke-static {v2, v1, v0}, LX/F5B;->A02(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_5

    :goto_4
    array-length v0, v1

    invoke-static {v1, v2, v0, v4}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_5
    sget-object v1, LX/bFP;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v5, LX/bFP;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qor;

    iput-object v4, v0, LX/Qor;->A02:Landroid/graphics/Bitmap;

    monitor-exit v1

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to decode image `"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "`."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Uki;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    :try_start_4
    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const/16 v0, 0x12d

    :goto_6
    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Uki;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    :goto_7
    if-eqz v4, :cond_e

    goto :goto_a

    :goto_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Decoded image `"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "` is null."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Uki;->A00(Ljava/lang/String;)V

    :cond_e
    :goto_9
    iget-object v0, p0, LX/R9M;->A03:LX/Qor;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/Qor;->A02:Landroid/graphics/Bitmap;

    :goto_a
    if-eqz v4, :cond_1

    goto/16 :goto_0

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final ACc(LX/bEr;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/O95;->ACc(LX/bEr;Ljava/lang/Object;)V

    sget-object v0, LX/ksD;->A01:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_3

    iput-object v1, p0, LX/R9M;->A05:LX/O98;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/ksD;->A00:Landroid/graphics/Bitmap;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/SI8;

    invoke-direct {v1, p1, v0}, LX/SI8;-><init>(LX/bEr;Ljava/lang/Object;)V

    :cond_2
    iput-object v1, p0, LX/R9M;->A04:LX/O98;

    return-void

    :cond_3
    new-instance v0, LX/SI8;

    invoke-direct {v0, p1, v1}, LX/SI8;-><init>(LX/bEr;Ljava/lang/Object;)V

    iput-object v0, p0, LX/R9M;->A05:LX/O98;

    return-void
.end method

.method public final BCh(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/O95;->BCh(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/R9M;->A03:LX/Qor;

    if-eqz v1, :cond_0

    invoke-static {}, LX/F5B;->A00()F

    move-result v3

    iget v0, v1, LX/Qor;->A01:I

    int-to-float v2, v0

    mul-float/2addr v2, v3

    iget v0, v1, LX/Qor;->A00:I

    int-to-float v1, v0

    mul-float/2addr v1, v3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/O95;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method
