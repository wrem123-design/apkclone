.class public Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBitmap(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const-string p0, "jpegGenerator"

    invoke-static {p0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method

.method public static getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x2000

    new-array p0, p0, [B

    return-object p0
.end method

.method public static getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    int-to-float v0, v2

    div-float/2addr v1, v0

    :cond_0
    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_1

    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    if-eq v3, v0, :cond_1

    int-to-float v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    :cond_1
    return v1
.end method

.method public static hookDecodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {}, LX/0Js;->A00()V

    .line 268435460
    invoke-static {p0, p1, p2, v0}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public static hookDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {}, LX/0Js;->A00()V

    invoke-static {p0, p1, p2, p3}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static hookDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public static hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, v2, p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v2
.end method

.method public static hookDecodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .line 268435456
    invoke-static {}, LX/0Js;->A00()V

    .line 268435459
    const-wide/16 v0, 0x0

    .line 268435461
    const/4 v6, 0x0

    .line 268435462
    invoke-static {p0, v0, v1, v6}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    .line 268435465
    move-result-wide v1

    .line 268435466
    const-wide/16 v3, -0x1

    .line 268435468
    cmp-long v0, v1, v3

    .line 268435470
    if-eqz v0, :cond_2

    .line 268435472
    new-instance v5, Ljava/io/FileInputStream;

    .line 268435474
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 268435477
    invoke-virtual {v5}, Ljava/io/InputStream;->markSupported()Z

    .line 268435480
    move-result v0

    .line 268435481
    if-nez v0, :cond_0

    .line 268435483
    const/16 v3, 0x14

    .line 268435485
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 268435487
    invoke-direct {v0, v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 268435490
    move-object v5, v0

    .line 268435491
    :cond_0
    :try_start_0
    const/16 v4, 0x14

    .line 268435493
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->mark(I)V

    .line 268435496
    if-eqz p2, :cond_1

    .line 268435498
    iget-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 268435500
    if-eqz v3, :cond_1

    .line 268435502
    array-length v0, v3

    .line 268435503
    if-lt v0, v4, :cond_1

    .line 268435505
    goto :goto_0

    .line 268435506
    :cond_1
    new-array v3, v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435508
    :goto_0
    :try_start_1
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 268435511
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435514
    :catch_0
    :try_start_2
    const/4 v0, 0x1

    .line 268435515
    invoke-static {p0, v1, v2, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    .line 268435518
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268435521
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268435522
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268435525
    :catchall_0
    return-object v0

    .line 268435526
    :catchall_1
    move-exception v0

    .line 268435527
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268435530
    :catchall_2
    throw v0

    .line 268435531
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 268435533
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 268435536
    invoke-static {v0, p1, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268435539
    move-result-object v0

    .line 268435540
    invoke-static {p1}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    .line 268435543
    return-object v0
.end method

.method public static hookDecodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 268435456
    new-instance v1, Landroid/util/TypedValue;

    .line 268435458
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 268435465
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435466
    :try_start_1
    invoke-static {p0, v1, v0, v2, p2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268435469
    move-result-object v2

    .line 268435470
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435472
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 268435475
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 268435476
    :catchall_0
    move-exception v1

    .line 268435477
    if-eqz v0, :cond_0

    .line 268435479
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 268435482
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268435483
    :catchall_1
    move-exception v0

    .line 268435484
    :try_start_4
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 268435487
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 268435488
    :catch_0
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 268435490
    if-eqz p2, :cond_2

    .line 268435492
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 268435494
    if-eqz v0, :cond_2

    .line 268435496
    const-string v0, "Problem decoding into existing bitmap"

    .line 268435498
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435501
    move-result-object v0

    .line 268435502
    throw v0

    .line 268435503
    :cond_2
    return-object v2
.end method

.method public static hookDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p4, :cond_0

    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/util/TypedValue;->density:I

    if-eqz v1, :cond_3

    const v0, 0xffff

    if-eq v1, v0, :cond_1

    :goto_0
    iput v1, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :cond_1
    iget v0, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_2
    invoke-static {p2, p3, p4}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v1, 0xa0

    goto :goto_0
.end method

.method public static hookDecodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 268435456
    invoke-static {}, LX/0Js;->A00()V

    .line 268435459
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 268435462
    move-result v0

    .line 268435463
    if-nez v0, :cond_0

    .line 268435465
    const/16 v1, 0x14

    .line 268435467
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 268435469
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 268435472
    move-object p0, v0

    .line 268435473
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268435476
    move-result-object v0

    .line 268435477
    return-object v0
.end method

.method public static native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;
.end method

.method public static native nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;
.end method

.method public static native nativeSeek(Ljava/io/FileDescriptor;JZ)J
.end method

.method public static originalDecodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static originalDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static originalDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 268435456
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static originalDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static originalDecodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static originalDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static originalDecodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static originalDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static originalDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static originalDecodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static originalDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static setBitmapSize(Landroid/graphics/BitmapFactory$Options;II)V
    .locals 0

    if-eqz p0, :cond_0

    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_0
    return-void
.end method

.method public static setOutDimensions(Landroid/graphics/BitmapFactory$Options;II)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setPaddingDefaultValues(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method

.method public static shouldPremultiply(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
