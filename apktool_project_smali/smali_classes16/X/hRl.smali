.class public final LX/hRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhn;


# instance fields
.field public A00:I

.field public A01:Z


# virtual methods
.method public final canResize(LX/lVM;LX/9g3;LX/AFW;)Z
    .locals 2

    iget-boolean v0, p0, LX/hRl;->A01:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/hRl;->A00:I

    invoke-static {p3, p2, p1, v0}, LX/ZPK;->A00(LX/AFW;LX/9g3;LX/lVM;I)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canTranscode(LX/ddX;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/aTy;->A05:LX/ddX;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/aTy;->A07:LX/ddX;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleImageTranscoder"

    return-object v0
.end method

.method public final transcode(LX/lVM;Ljava/io/OutputStream;LX/9g3;LX/AFW;LX/ddX;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)LX/beV;
    .locals 17

    move-object/from16 v9, p3

    const-string v3, "Out-Of-Memory during transcode"

    const-string v1, "SimpleImageTranscoder"

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-nez p3, :cond_0

    sget-object v9, LX/9g3;->A02:LX/9g3;

    :cond_0
    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/hRl;->A01:Z

    move-object/from16 v4, p1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :goto_0
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v5, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object/from16 v0, p7

    if-eqz p7, :cond_1

    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    iget v0, v2, LX/hRl;->A00:I

    move-object/from16 v2, p4

    invoke-static {v2, v9, v4, v0}, LX/ZPK;->A00(LX/AFW;LX/9g3;LX/lVM;I)I

    move-result v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/lVM;->A08()Ljava/io/InputStream;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v0, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    invoke-static {v1, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/lVM;->A03(LX/lVM;)V

    iget-object v0, v4, LX/lVM;->A09:LX/ddX;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/beV;

    invoke-direct {v5, v0, v2}, LX/beV;-><init>(LX/ddX;I)V

    return-object v5

    :cond_3
    invoke-static {v4}, LX/lVM;->A04(LX/lVM;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v4}, LX/eFz;->A01(LX/9g3;LX/lVM;)I

    move-result v9

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v15

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    if-eq v9, v2, :cond_6

    const/4 v0, 0x4

    if-eq v9, v0, :cond_5

    const/4 v0, 0x5

    if-eq v9, v0, :cond_4

    const/4 v0, 0x7

    if-ne v9, v0, :cond_8

    const/high16 v0, -0x3d4c0000    # -90.0f

    :goto_2
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v15, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    :cond_4
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_2

    :cond_5
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_2

    :cond_6
    invoke-virtual {v15, v7, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_3

    :cond_7
    invoke-static {v9, v4}, LX/eFz;->A02(LX/9g3;LX/lVM;)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v15

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    :goto_3
    :try_start_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-static {v10}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move v12, v11

    move/from16 v16, v11

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    move-object v7, v10

    goto :goto_7

    :cond_8
    move-object v7, v10

    :goto_4
    :try_start_2
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x55

    move-object/from16 v8, p2

    invoke-static {v9, v7, v8, v0}, LX/4IZ;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    const/4 v8, 0x1

    if-le v5, v6, :cond_9

    const/4 v8, 0x0

    :cond_9
    sget-object v5, LX/aMd;->A00:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v5, v0

    if-eq v5, v6, :cond_b

    if-eq v5, v2, :cond_a

    const/4 v0, 0x3

    if-ne v5, v0, :cond_b

    goto :goto_5

    :cond_a
    sget-object v0, LX/aTy;->A08:LX/ddX;

    goto :goto_6

    :cond_b
    sget-object v0, LX/aTy;->A07:LX/ddX;

    goto :goto_6

    :goto_5
    sget-object v0, LX/aTy;->A0D:LX/ddX;

    :goto_6
    new-instance v5, LX/beV;

    invoke-direct {v5, v0, v8}, LX/beV;-><init>(LX/ddX;I)V

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    :goto_7
    :try_start_3
    invoke-static {v1, v3, v0}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/lVM;->A03(LX/lVM;)V

    iget-object v0, v4, LX/lVM;->A09:LX/ddX;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/beV;

    invoke-direct {v5, v0, v2}, LX/beV;-><init>(LX/ddX;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v7, v10

    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v1, v3, v0}, LX/1dm;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/lVM;->A03(LX/lVM;)V

    iget-object v1, v4, LX/lVM;->A09:LX/ddX;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/beV;

    invoke-direct {v0, v1, v2}, LX/beV;-><init>(LX/ddX;I)V

    return-object v0
.end method
