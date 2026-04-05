.class public abstract LX/HIz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/bh3;I)I
    .locals 10

    const/4 v3, 0x7

    move v4, p1

    iget-object v0, p0, LX/bh3;->A01:LX/deU;

    if-eqz v0, :cond_0

    iget v4, v0, LX/deU;->A05:I

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LX/bh3;->A00(I)I

    move-result v5

    sget-object v0, LX/dIp;->A06:LX/dIp;

    invoke-static {p0, v0, p1}, LX/HIz;->A01(LX/bh3;Ljava/lang/Object;I)I

    move-result v6

    sget-object v0, LX/dIp;->A04:LX/dIp;

    invoke-static {p0, v0, p1}, LX/HIz;->A01(LX/bh3;Ljava/lang/Object;I)I

    move-result v7

    sget-object v0, LX/dIp;->A05:LX/dIp;

    invoke-static {p0, v0, p1}, LX/HIz;->A01(LX/bh3;Ljava/lang/Object;I)I

    move-result v8

    sget-object v0, LX/dIp;->A07:LX/dIp;

    invoke-static {p0, v0, p1}, LX/HIz;->A01(LX/bh3;Ljava/lang/Object;I)I

    move-result v9

    sget-object v0, LX/dIp;->A03:LX/dIp;

    invoke-static {p0, v0, p1}, LX/HIz;->A01(LX/bh3;Ljava/lang/Object;I)I

    move-result p0

    filled-new-array/range {v4 .. v10}, [I

    move-result-object v0

    :goto_0
    aget v1, v0, v2

    if-eq v1, p1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return p1
.end method

.method public static A01(LX/bh3;Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, LX/bh3;->A04:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/deU;

    if-eqz p0, :cond_0

    iget p0, p0, LX/deU;->A05:I

    return p0

    :cond_0
    return p2
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/Bitmap;IIIZZZ)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    if-eqz p5, :cond_3

    if-eqz p6, :cond_5

    move/from16 v0, p7

    invoke-static {p1, p4, v0}, LX/HIz;->A0C(Landroid/graphics/Bitmap;IZ)[I

    move-result-object v0

    :goto_0
    int-to-float v5, p3

    aget v6, v0, v4

    const/4 v1, 0x1

    aget v7, v0, v1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/LinearGradient;

    move v3, v2

    move v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    const v0, 0x7f060475

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    if-eqz p5, :cond_0

    const/4 v6, 0x1

    if-nez p6, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {p2, p3}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v5, v0

    float-to-int v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    if-nez v6, :cond_2

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_2
    return-object v4

    :cond_3
    new-instance v0, LX/dc9;

    invoke-direct {v0, p1}, LX/dc9;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/dc9;->A01()LX/bh3;

    move-result-object v1

    move v5, p4

    iget-object v0, v1, LX/bh3;->A01:LX/deU;

    if-eqz v0, :cond_4

    iget v5, v0, LX/deU;->A05:I

    :cond_4
    sget-object v0, LX/dIp;->A06:LX/dIp;

    invoke-static {v1, v0, p4}, LX/HIz;->A01(LX/bh3;Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v1, p4}, LX/bh3;->A00(I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, p4, :cond_6

    if-eq v3, p4, :cond_6

    new-array v0, v0, [I

    aput v3, v0, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, LX/120;->A07(FF)I

    move-result v1

    new-instance v5, LX/dc9;

    invoke-direct {v5, p1}, LX/dc9;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5, v4, v0, v1}, LX/dc9;->A02(III)V

    invoke-virtual {v5}, LX/dc9;->A01()LX/bh3;

    move-result-object v0

    invoke-static {v0, p4}, LX/HIz;->A00(LX/bh3;I)I

    move-result v3

    const/4 v0, 0x0

    iput-object v0, v5, LX/dc9;->A02:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, LX/dc9;->A02(III)V

    invoke-virtual {v5}, LX/dc9;->A01()LX/bh3;

    move-result-object v0

    invoke-static {v0, p4}, LX/HIz;->A00(LX/bh3;I)I

    move-result v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v4

    const/4 v1, 0x1

    :goto_1
    aput v2, v0, v1

    goto/16 :goto_0

    :cond_6
    filled-new-array {v5, v5}, [I

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {p2, p3}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    return-object v4
.end method

.method public static final A03(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {p0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_sticker_background_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Kg0;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v1, LX/B6z;

    invoke-direct/range {v1 .. v6}, LX/B6z;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Kg0;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move p0, v5

    move p1, v5

    invoke-static/range {v0 .. v7}, LX/HIz;->A07(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;IZZZ)V

    return-void
.end method

.method public static synthetic A06(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;IIII)V
    .locals 10

    move/from16 v6, p6

    move v7, p5

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/16 v7, 0xf

    :cond_0
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    :cond_1
    const v0, 0x7f040797

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v9

    invoke-static {p0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v1, LX/BAt;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v8, p4

    invoke-direct/range {v1 .. v9}, LX/BAt;-><init>(Landroid/util/DisplayMetrics;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;IIII)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;IZZZ)V
    .locals 2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v1, LX/B9z;

    invoke-direct/range {v1 .. v9}, LX/B9z;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;IZZZ)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public static final A08(Landroid/content/Context;LX/Kg0;Ljava/lang/String;FIIZ)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    filled-new-array {p4, p5}, [I

    move-result-object v4

    const/4 v0, 0x4

    new-array p0, v0, [I

    if-eqz p6, :cond_0

    fill-array-data p0, :array_0

    :goto_0
    move-object v2, p1

    move-object v3, p2

    move p1, p3

    invoke-static/range {v1 .. v6}, LX/HIz;->A09(Landroid/content/Context;LX/Kg0;Ljava/lang/String;[I[IF)V

    return-void

    :cond_0
    fill-array-data p0, :array_1

    goto :goto_0

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data
.end method

.method public static final A09(Landroid/content/Context;LX/Kg0;Ljava/lang/String;[I[IF)V
    .locals 10

    invoke-static {p0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A09(Landroid/content/Context;)I

    move-result v8

    const v0, 0x7f060051

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const v0, 0x7f060475

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v1, LX/BBV;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v10}, LX/BBV;-><init>(Landroid/util/DisplayMetrics;LX/Kg0;Ljava/lang/String;[I[IFIII)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public static final A0A(Landroid/graphics/Bitmap;LX/Kg0;Ljava/io/File;Z)V
    .locals 3

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/16 v0, 0x5a

    invoke-static {p0, v2, v0}, LX/4IZ;->A06(Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    new-instance v0, LX/Jr4;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Jr4;-><init>(Landroid/graphics/Bitmap;LX/Kg0;Ljava/io/File;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/JhF;

    invoke-direct {v0, p1, v1}, LX/JhF;-><init>(LX/Kg0;Ljava/io/IOException;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A0B(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)[I
    .locals 6

    const/high16 v2, -0x1000000

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1uc;->Av2(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1}, LX/HIz;->A0C(Landroid/graphics/Bitmap;IZ)[I

    move-result-object v3

    const v0, 0x7f060475

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v1, 0x2

    :goto_0
    aget v0, v3, v4

    invoke-static {v5, v0, v2}, LX/09V;->A04(FII)I

    move-result v0

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_1

    goto :goto_0

    :cond_0
    filled-new-array {v2, v2}, [I

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static final A0C(Landroid/graphics/Bitmap;IZ)[I
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    const/16 v0, 0xa

    if-ge v4, v0, :cond_0

    const/16 v4, 0xa

    :cond_0
    move v2, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/16 v0, 0x64

    if-le v3, v0, :cond_1

    const/16 v3, 0x64

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v3, v0, :cond_2

    int-to-float v4, v4

    int-to-float v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v4, v1

    float-to-int v4, v4

    :cond_2
    const/4 v10, 0x0

    move v9, p1

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v3, v1, :cond_3

    int-to-float v5, v0

    int-to-float v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v5, v1

    float-to-int v0, v5

    :cond_3
    invoke-static {p0, v3, v0, v10}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/GnK;->A00:LX/GnK;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/GnK;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;II)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v10, v2

    invoke-virtual/range {v5 .. v10}, LX/GnK;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;II)I

    move-result v1

    :goto_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {p0}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {p0, v10, v10, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3, v4, v10}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {p0}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {p0, v10, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3, v4, v10}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v5, LX/GnK;->A00:LX/GnK;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v5 .. v10}, LX/GnK;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;II)I

    move-result v0

    move-object v1, v5

    move-object v3, v7

    move-object v4, v7

    move v5, p1

    move v6, v10

    invoke-virtual/range {v1 .. v6}, LX/GnK;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;II)I

    move-result v1

    goto :goto_0
.end method
