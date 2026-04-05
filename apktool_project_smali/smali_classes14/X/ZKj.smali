.class public abstract LX/ZKj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v3, "BitmapUtil"

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/graphics/ImageDecoder$DecodeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to load bitmap from content URI - unexpected error"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Failed to load bitmap from content URI - file not found"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "Failed to decode bitmap from content URI - image data corrupted or incomplete"

    :goto_0
    invoke-static {v3, v0, v1}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p1

    div-float/2addr v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v4

    if-gez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v1, v2

    cmpl-float v0, v1, v4

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {p0, v1}, LX/BN7;->A05(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p1

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p0, v1}, LX/BN7;->A05(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/igO;IJ)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LX/0ZS;->A01()LX/nhl;

    move-result-object v5

    invoke-static {p0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    const-string v1, "meta_ai_max_width"

    invoke-static {p4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "meta_ai_max_height"

    invoke-static {p4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, v0}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object p0

    const/4 v7, 0x0

    const/4 p2, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object p1, v7

    invoke-interface/range {v5 .. v13}, LX/nhl;->AjC(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/mfC;LX/4ce;LX/nKe;Ljava/lang/Object;Z)LX/0ZT;

    move-result-object v8

    invoke-static {p3, v1}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v3

    const-string v0, "ImagineNetworkService"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v10

    move-wide/from16 p0, p5

    move-object v6, v5

    invoke-interface/range {v6 .. v12}, LX/nhl;->AvM(LX/AIU;LX/0ZT;LX/npd;Ljava/lang/Object;J)LX/C3H;

    move-result-object v2

    new-instance v1, LX/O6k;

    invoke-direct {v1, v3, p4}, LX/O6k;-><init>(LX/Lm4;I)V

    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-virtual {v2, v1, v0}, LX/C3H;->A06(LX/Cno;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v3, LX/2bq;->A00:LX/2bq;

    move-object v2, p1

    move-object v4, p2

    move-wide p1, p3

    invoke-static/range {v1 .. v7}, LX/ZKj;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ju;->A00(Landroid/content/Context;)LX/2jw;

    move-result-object v1

    sget-object v0, LX/WMm;->A00:LX/24U;

    const/4 p0, 0x0

    iget v0, v0, LX/254;->A00:I

    invoke-virtual {v1, p0, v0}, LX/BYV;->A01(LX/3yj;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "meta_ai_imagine_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v2, v0, v1}, LX/Aug;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, LX/4IZ;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
