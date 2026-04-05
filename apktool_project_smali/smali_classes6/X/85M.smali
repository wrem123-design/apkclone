.class public final LX/85M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/85M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/85M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/85M;->A00:LX/85M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v5, 0x0

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, p1

    move-object v4, p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {p0}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move v6, v5

    move p0, v5

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x2

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0

    :catch_2
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, LX/85M;->A01(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A0f(Landroid/graphics/Bitmap;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v1

    return-object v1

    :cond_0
    const/high16 v0, -0x1000000

    new-instance v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v1, v0, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    return-object v1
.end method

.method public static final A03(Landroid/graphics/Bitmap;LX/0hP;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/35N;
    .locals 14

    move-object/from16 v9, p4

    move-object/from16 v3, p2

    invoke-static {v3, v9}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v10, p5

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    move/from16 v2, p6

    move/from16 v0, p7

    invoke-static {p0, v2, v0}, LX/85M;->A00(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz p8, :cond_4

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81098e0000399bL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v1, "direct_temp_photo"

    const-string v0, ".webp"

    invoke-static {v1, v0}, LX/5vY;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x82098e0001166bL

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    invoke-static {v5, v8, v0}, LX/4IZ;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v8, v5, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, LX/2eh;->A01:LX/2eh;

    const-string v1, "bitmap_compress_error"

    const v0, 0x30c00caf

    invoke-virtual {v3, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v1, "path"

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ka6;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_3
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
    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    if-eqz p3, :cond_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_2
    sget-object v7, LX/3F0;->A01:LX/3F0;

    const/4 v11, 0x0

    if-gtz v12, :cond_5

    const/16 v12, 0x4b

    :cond_5
    invoke-virtual/range {v7 .. v12}, LX/3F0;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;[BI)Ljava/io/File;

    move-result-object v6

    goto :goto_3

    :cond_6
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820b9800011a78L

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v12

    goto :goto_2

    :catch_0
    move-exception v4

    sget-object v3, LX/2kf;->A00:LX/2kf;

    const-string v1, "saveWebpToFile failed"

    const-string v0, "webp_image_local_save_error"

    invoke-virtual {v3, v0, v1, v4}, LX/2kf;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz p1, :cond_7

    invoke-static {p1, v6}, LX/0gC;->A02(LX/0hP;Ljava/io/File;)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    new-instance v5, LX/35N;

    move-wide v11, v9

    invoke-direct/range {v5 .. v13}, LX/35N;-><init>(Ljava/io/File;IIJJZ)V

    invoke-static {p0}, LX/121;->A0f(Landroid/graphics/Bitmap;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    invoke-static {v0, v2}, LX/3X5;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/6FB;

    move-result-object v0

    iput-object v0, v5, LX/35N;->A0I:LX/6FB;

    return-object v5
.end method

.method public static final A04(LX/ddz;Ljava/io/File;)LX/7Q1;
    .locals 16

    const/4 v15, 0x0

    const/4 v3, 0x1

    sget-object v0, LX/ddz;->A0K:LX/TKT;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/ddz;->A00(LX/TKT;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_1

    const-string v6, "front"

    const/4 v14, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, LX/ddz;->A0M:LX/TKT;

    invoke-virtual {v1, v0}, LX/ddz;->A00(LX/TKT;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v0, LX/ddz;->A0L:LX/TKT;

    invoke-virtual {v1, v0}, LX/ddz;->A00(LX/TKT;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v0, LX/ddz;->A0N:LX/TKT;

    invoke-virtual {v1, v0}, LX/ddz;->A00(LX/TKT;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v0, LX/ddz;->A0V:LX/aYt;

    invoke-virtual {v1, v0}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x0

    new-instance v3, LX/7Q1;

    move-object/from16 v4, p1

    move-wide v12, v10

    invoke-direct/range {v3 .. v16}, LX/7Q1;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/7Q1;->A01:I

    sget-object v0, LX/ddz;->A0P:LX/aYt;

    invoke-virtual {v1, v0}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/7Q1;->A0b:Ljava/lang/Integer;

    sget-object v0, LX/ddz;->A0Q:LX/aYt;

    invoke-virtual {v1, v0}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/7Q1;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/ddz;->A0R:LX/aYt;

    invoke-virtual {v1, v0}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/7Q1;->A0d:Ljava/lang/Integer;

    return-object v3

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string v6, "back"

    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    instance-of v0, v2, LX/BC0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    sget-object v0, LX/1wM;->A11:LX/1wM;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/1w8;->A00:LX/1w8;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/7O2;->A00:LX/7O2;

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    sget-object v0, LX/1wM;->A0D:LX/1wM;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIJ)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v5, p2

    const-string v3, "Exception calling MediaMetadataRetriever#release"

    const-string v9, ""

    const-string v4, "file_path"

    invoke-static/range {p1 .. p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v10, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_0

    const/16 v0, 0x23

    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move/from16 v14, p3

    move/from16 v15, p4

    move-wide/from16 v11, p5

    if-lez p3, :cond_4

    if-lez p4, :cond_4

    if-lt v7, v8, :cond_4

    new-instance v1, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    if-eqz v2, :cond_2

    const/16 v0, 0x21

    if-lt v7, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    const/4 v13, 0x2

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v13, 0x2

    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_2
    if-eqz v2, :cond_5

    const/16 v0, 0x1d

    if-lt v7, v0, :cond_5

    if-eqz v6, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    new-instance v7, Landroid/graphics/Picture;

    invoke-direct {v7}, Landroid/graphics/Picture;-><init>()V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Exception calling MediaMetadataRetriever#getScaledFrameAtTime"

    move-object v0, v5

    if-nez p2, :cond_6

    move-object v0, v9

    :cond_6
    invoke-static {v4, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    :try_start_2
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    if-nez p2, :cond_8

    move-object v5, v9

    :cond_8
    invoke-static {v4, v5}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v6

    :goto_4
    return-object v6

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    throw v2

    :catch_2
    move-exception v1

    if-nez p2, :cond_9

    move-object v5, v9

    :cond_9
    invoke-static {v4, v5}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    throw v2
.end method
