.class public final LX/fZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luT;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/YDZ;


# direct methods
.method private final A00(LX/2kZ;)V
    .locals 25

    move-object/from16 v3, p1

    invoke-static {v3}, LX/aLX;->A05(LX/2kZ;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v7, v6, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    sget-object v0, LX/5er;->A0U:LX/5er;

    invoke-virtual {v3, v0}, LX/2kZ;->A0U(LX/5er;)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/fZp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/aLX;->A06(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    const-string v2, "background gradient is null"

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/aLX;->A01(LX/2kZ;)LX/PR8;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :cond_0
    throw v0

    :cond_1
    invoke-static {v3}, LX/aLX;->A00(LX/2kZ;)LX/PR8;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v12, v0, LX/PR8;->A02:Ljava/util/List;

    if-eqz v12, :cond_12

    iget-object v10, v0, LX/PR8;->A01:Ljava/util/List;

    if-eqz v10, :cond_11

    iget v0, v0, LX/PR8;->A00:F

    const/16 v18, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v18

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v16

    invoke-static {v4, v3}, LX/aLX;->A06(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/aLX;->A02(LX/2kZ;)LX/PQw;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/PQw;->A00:Ljava/lang/String;

    if-eqz v4, :cond_d

    iget-object v0, v1, LX/fZp;->A02:LX/YDZ;

    const-string v10, "BackgroundImageGenerator"

    const/4 v5, 0x0

    :try_start_0
    iget-object v12, v0, LX/YDZ;->A00:Landroid/content/Context;

    invoke-static {}, LX/5vZ;->A03()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v15, v14

    int-to-float v8, v13

    div-float v0, v15, v8

    const/high16 v11, 0x3f100000    # 0.5625f

    cmpl-float v0, v0, v11

    if-lez v0, :cond_3

    mul-float/2addr v8, v11

    float-to-int v8, v8

    sub-int/2addr v14, v8

    div-int/lit8 v0, v14, 0x2

    invoke-static {v4}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v4, v0, v2, v8, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_0

    :cond_3
    div-float/2addr v15, v11

    float-to-int v8, v15

    sub-int/2addr v13, v8

    div-int/lit8 v0, v13, 0x2

    invoke-static {v4}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v4, v2, v0, v14, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    invoke-static {v12}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    int-to-float v0, v12

    invoke-static {v0, v11}, LX/AuE;->A06(FF)I

    move-result v11

    const/4 v0, 0x1

    invoke-static {v8, v12, v11, v0}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-direct {v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/16 v0, 0x5a

    invoke-static {v5, v11, v0}, LX/4IZ;->A06(Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    goto/16 :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v11, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    goto :goto_2

    :catchall_3
    move-exception v3

    move-object v8, v5

    goto :goto_2

    :cond_4
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1

    :cond_5
    const-string v0, "Failed to load image"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v3

    move-object v4, v5

    move-object v8, v5

    :goto_2
    :try_start_8
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c03939

    invoke-virtual {v1, v10, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "message"

    const-string v0, "create_bitmap_error"

    invoke-static {v2, v1, v0, v3}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    if-eqz v4, :cond_0

    goto :goto_4

    :cond_9
    iget-object v0, v1, LX/fZp;->A02:LX/YDZ;

    const-string v5, "BackgroundImageGenerator"

    const/4 v4, 0x0

    :try_start_9
    iget-object v0, v0, LX/YDZ;->A00:Landroid/content/Context;

    invoke-static {}, LX/5vZ;->A03()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v0}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v11, v0, 0x2

    const/high16 v8, 0x3f100000    # 0.5625f

    int-to-float v0, v11

    invoke-static {v0, v8}, LX/AuE;->A06(FF)I

    move-result v8

    int-to-float v0, v8

    invoke-static {v12}, LX/YDZ;->A00(Ljava/util/List;)I

    move-result v22

    invoke-static {v10}, LX/YDZ;->A00(Ljava/util/List;)I

    move-result v23

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v10, Landroid/graphics/LinearGradient;

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v0

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    const/4 v0, 0x5

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    const/16 v0, 0x5a

    invoke-static {v4, v8, v0}, LX/4IZ;->A06(Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_6
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-static {v8, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_3
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v3

    :try_start_e
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c03939

    invoke-virtual {v1, v5, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v1, "message"

    const-string v0, "create_bitmap_error"

    invoke-static {v2, v1, v0, v3}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    if-eqz v4, :cond_0

    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :goto_5
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_7

    :cond_d
    const-string v0, "Image file is null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_6
    if-eqz v4, :cond_f

    :cond_e
    :goto_7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    iput-object v9, v3, LX/2kZ;->A4q:Ljava/lang/String;

    iget-object v5, v3, LX/2kZ;->A6N:Ljava/util/Set;

    sget-object v0, LX/Uog;->A07:LX/Uog;

    const/4 v9, 0x0

    new-instance v4, LX/Zd0;

    invoke-direct {v4, v0, v7, v9}, LX/Zd0;-><init>(LX/Uog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/B6D;->A0F(LX/2kZ;)I

    move-result v0

    int-to-float v8, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v8, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/Zd0;->A06:Ljava/lang/Float;

    iget v0, v6, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/Zd0;->A0A:Ljava/lang/Float;

    iget v0, v6, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/Zd0;->A0B:Ljava/lang/Float;

    iget v0, v6, Lcom/instagram/reels/interactive/Interactive;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Zd0;->A0G:Ljava/lang/Integer;

    iget v0, v6, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/Zd0;->A09:Ljava/lang/Float;

    iget v0, v6, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/Zd0;->A07:Ljava/lang/Float;

    iget v8, v6, Lcom/instagram/reels/interactive/Interactive;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/Zd0;->A08:Ljava/lang/Float;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "story"

    iput-object v0, v4, LX/Zd0;->A0K:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/Zd0;->A03:Ljava/lang/Boolean;

    iput-object v7, v4, LX/Zd0;->A0I:Ljava/lang/String;

    iget v0, v6, Lcom/instagram/reels/interactive/Interactive;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Zd0;->A0E:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    iput-object v0, v4, LX/Zd0;->A0N:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Zd0;->A0D:Ljava/lang/Integer;

    iput-object v0, v4, LX/Zd0;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/Zd0;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/6Cz;->A0u:LX/6Cz;

    iget-object v0, v0, LX/6Cz;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/Zd0;->A0M:Ljava/lang/String;

    iget-object v0, v1, LX/fZp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v8, LX/ZYN;

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v8 .. v13}, LX/ZYN;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v4, LX/Zd0;->A01:LX/ZYN;

    if-eqz v16, :cond_10

    const-string v0, "v2"

    iput-object v0, v8, LX/ZYN;->A04:Ljava/lang/String;

    :cond_10
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, v3, LX/2kZ;->A0F:I

    iget v0, v3, LX/2kZ;->A0E:I

    invoke-virtual {v3, v1, v0}, LX/2kZ;->A0R(II)V

    return-void

    :cond_11
    const-string v0, "bottomColors of background gradient is null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "topColors of background gradient is null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "Non-immersive mention reshare ReelInteractive is null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2kZ;)V
    .locals 5

    iget-object p0, p0, LX/2kZ;->A6N:Ljava/util/Set;

    sget-object v4, LX/Uog;->A05:LX/Uog;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-string v0, "image_overlay"

    new-instance v2, LX/Zd0;

    invoke-direct {v2, v4, v1, v0}, LX/Zd0;-><init>(LX/Uog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, LX/Zd0;->A0A:Ljava/lang/Float;

    iput-object v1, v2, LX/Zd0;->A0B:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A0G:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Zd0;->A09:Ljava/lang/Float;

    iput-object v0, v2, LX/Zd0;->A07:Ljava/lang/Float;

    iput-object v1, v2, LX/Zd0;->A08:Ljava/lang/Float;

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A02(LX/2kZ;Z)V
    .locals 13

    invoke-static {p1}, LX/aLX;->A03(LX/2kZ;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v7, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    sget-object v0, LX/5er;->A0U:LX/5er;

    invoke-virtual {p1, v0}, LX/2kZ;->A0U(LX/5er;)V

    const-string v5, "BackgroundImageGenerator"

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, LX/5vZ;->A03()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v4}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4, v2, v6}, LX/4IZ;->A06(Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    if-eqz v4, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v3, p1, LX/2kZ;->A4q:Ljava/lang/String;

    iget-object v4, p1, LX/2kZ;->A6N:Ljava/util/Set;

    sget-object v0, LX/Uog;->A07:LX/Uog;

    new-instance v3, LX/Zd0;

    invoke-direct {v3, v0, v7, v8}, LX/Zd0;-><init>(LX/Uog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Zd0;->A03:Ljava/lang/Boolean;

    iput-object v7, v3, LX/Zd0;->A0I:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "story"

    iput-object v0, v3, LX/Zd0;->A0K:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p2, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/Zd0;->A09:Ljava/lang/Float;

    if-eqz p2, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/Zd0;->A07:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, LX/Zd0;->A0A:Ljava/lang/Float;

    iput-object v1, v3, LX/Zd0;->A0B:Ljava/lang/Float;

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Zd0;->A0G:Ljava/lang/Integer;

    iput-object v1, v3, LX/Zd0;->A08:Ljava/lang/Float;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/fZp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v7, LX/ZYN;

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, LX/ZYN;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v3, LX/Zd0;->A01:LX/ZYN;

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, p1, LX/2kZ;->A0F:I

    iget v0, p1, LX/2kZ;->A0E:I

    invoke-virtual {p1, v1, v0}, LX/2kZ;->A0R(II)V

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    goto :goto_2

    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v3

    move-object v4, v8

    :goto_2
    :try_start_7
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c03939

    invoke-virtual {v1, v5, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "message"

    const-string v0, "create_bitmap_error"

    invoke-static {v2, v1, v0, v3}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    throw v0

    :cond_7
    const-string v0, "Immersive mention reshare ReelInteractive is null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final GZw(LX/PGO;LX/igO;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p1, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v4, LX/2kZ;->A6N:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zd0;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Zd0;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/aLX;->A00:LX/aLX;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0, v5, v0}, LX/aLX;->A0B(LX/2kZ;ZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/2kZ;->A6N:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zd0;

    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Zd0;->A04:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v0, v4, LX/2kZ;->A6y:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/aLX;->A07(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/G4U;->A0I(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/2kZ;->DoI()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/2kZ;->A4V:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/fZp;->A01(LX/2kZ;)V

    :cond_1
    :goto_1
    iget-object v0, v4, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v6, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v0, v6, :cond_9

    iget-object v1, v4, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_9

    invoke-static {v4}, LX/G4U;->A0D(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/fZp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81076800002968L

    :goto_2
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/2kZ;->DoI()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    :goto_3
    iget-object v0, p0, LX/fZp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/ZFG;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    :cond_3
    :goto_4
    sget-object v0, LX/Ol6;->A00:LX/Ol6;

    return-object v0

    :cond_4
    iget-object v0, v4, LX/2kZ;->A6N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, LX/2kZ;->A6N:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/fZp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107680002296aL

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zd0;

    iget-object v1, v2, LX/Zd0;->A00:LX/Uog;

    sget-object v0, LX/Uog;->A07:LX/Uog;

    if-ne v1, v0, :cond_7

    iget-object v1, v2, LX/Zd0;->A0K:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "story"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/Zd0;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4}, LX/G4U;->A0G(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_6
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A11:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v1, v0, :cond_9

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    iget-object v3, p0, LX/fZp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81076800012969L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v0, v6, :cond_3

    iget-object v1, v4, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v4, LX/2kZ;->A6z:Z

    if-eqz v0, :cond_a

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8200064814L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8200084815L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_4

    :cond_a
    :try_start_0
    sget-object v1, LX/aLX;->A00:LX/aLX;

    invoke-virtual {v1, v3, v4}, LX/aLX;->A08(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, v4, v5}, LX/fZp;->A02(LX/2kZ;Z)V

    iget-object v2, v4, LX/2kZ;->A1O:LX/2lb;

    const/4 v0, 0x2

    iput v0, v2, LX/2lb;->A03:I

    invoke-static {v4}, LX/B6D;->A0F(LX/2kZ;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/2lb;->A05:J

    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    return-object v0

    :cond_b
    invoke-virtual {v1, v3, v4}, LX/aLX;->A0A(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v4}, LX/fZp;->A00(LX/2kZ;)V

    iget-object v2, v4, LX/2kZ;->A1O:LX/2lb;

    const/4 v0, 0x2

    iput v0, v2, LX/2lb;->A03:I

    invoke-static {v4}, LX/B6D;->A0F(LX/2kZ;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/2lb;->A05:J

    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    return-object v0

    :cond_c
    invoke-virtual {v1, v3, v4}, LX/aLX;->A09(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/aLX;->A04(LX/2kZ;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1903298d

    if-ne v1, v0, :cond_d

    const-string v0, "reel_mention_post_fullscreen_photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, LX/fZp;->A02(LX/2kZ;Z)V

    :goto_7
    invoke-static {v4}, LX/fZp;->A01(LX/2kZ;)V

    iget-object v2, v4, LX/2kZ;->A1O:LX/2lb;

    const/4 v0, 0x2

    iput v0, v2, LX/2lb;->A03:I

    invoke-static {v4}, LX/B6D;->A0F(LX/2kZ;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/2lb;->A05:J

    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    return-object v0

    :cond_d
    invoke-direct {p0, v4}, LX/fZp;->A00(LX/2kZ;)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    iput-boolean v5, v4, LX/2kZ;->A6y:Z

    iget-object v0, v4, LX/2kZ;->A6N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0S:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v1, 0x0

    const-string v0, "failed_to_preprocess_server_editing"

    invoke-static {v2, v0, v1, v3}, LX/a17;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    iget-object v0, p1, LX/PGO;->A08:LX/mTf;

    invoke-interface {v0, v1, v4}, LX/lz0;->Fqo(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    new-instance v0, LX/Ol5;

    invoke-direct {v0, v1}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PreprocessServerEditing"

    return-object v0
.end method
