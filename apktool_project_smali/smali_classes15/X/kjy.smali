.class public final LX/kjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Lcom/instagram/common/gallery/Medium;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Ljava/lang/String;IJZZ)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/kjy;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/kjy;->A05:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, LX/kjy;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/kjy;->A07:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-wide p6, p0, LX/kjy;->A04:J

    iput p5, p0, LX/kjy;->A02:I

    iput-boolean p8, p0, LX/kjy;->A09:Z

    iput-boolean p9, p0, LX/kjy;->A0A:Z

    invoke-static {}, LX/aKR;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    :goto_0
    iput v0, p0, LX/kjy;->A03:I

    invoke-static {}, LX/aKR;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    :goto_1
    iput v0, p0, LX/kjy;->A01:I

    return-void

    :cond_0
    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/7Q1;
    .locals 47

    :try_start_0
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v8, p0

    iget-object v6, v8, LX/kjy;->A05:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v4, v8, LX/kjy;->A07:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    move/from16 v18, v0

    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    move/from16 v17, v0

    move/from16 v1, v18

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x1

    if-gt v1, v5, :cond_0

    if-le v0, v5, :cond_1

    :cond_0
    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v1, v0, 0x2

    :goto_0
    div-int v0, v2, v3

    if-lt v0, v5, :cond_1

    div-int v0, v1, v3

    if-lt v0, v5, :cond_1

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    iput v3, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x0

    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/E6g;->A00(Ljava/lang/String;)LX/F1u;

    move-result-object v24

    const/16 v0, 0x4b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v22

    const-string v30, ", fileExists="

    if-eqz v10, :cond_32

    if-eqz v24, :cond_32

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/3F0;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10, v0}, LX/BSF;->A07(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    move-object v10, v0

    :cond_2
    invoke-static {v10}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v12

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v11, v0

    move/from16 v0, v18

    int-to-float v0, v0

    div-float v13, v12, v0

    move/from16 v0, v17

    int-to-float v0, v0

    div-float v14, v11, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, v8, LX/kjy;->A03:I

    iget v3, v8, LX/kjy;->A01:I

    div-float v0, v12, v1

    float-to-int v0, v0

    div-int/2addr v0, v4

    mul-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    div-float v0, v11, v1

    float-to-int v0, v0

    div-int/2addr v0, v3

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v15, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/BQb;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/BQb;->A07(Ljava/lang/Object;)I

    move-result v16

    invoke-static {}, LX/aKR;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v15

    if-eqz v15, :cond_3

    move/from16 v0, v16

    invoke-virtual {v15, v1, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v12, v2

    float-to-int v0, v12

    div-int/2addr v0, v4

    mul-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    div-float/2addr v11, v2

    float-to-int v0, v11

    div-int/2addr v0, v3

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-lez v0, :cond_31

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_31

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/BQb;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/BQb;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-static {v10}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v2

    invoke-static/range {v28 .. v28}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static/range {v28 .. v28}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v3, v1, v2, v0}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v37, 0x0

    move-object/from16 v0, v37

    invoke-virtual {v4, v10, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v8, LX/kjy;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v46, v0

    iget-object v0, v8, LX/kjy;->A08:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v36

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v35

    iget-wide v0, v8, LX/kjy;->A04:J

    move-wide/from16 v20, v0

    iget v11, v8, LX/kjy;->A02:I

    const/16 v27, 0x3

    const/16 v34, 0x0

    const/16 v26, 0x2

    int-to-long v0, v11

    move-wide/from16 v16, v0

    mul-long v0, v20, v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v18

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v33, 0x0

    const/16 v23, 0x0

    new-instance v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v4}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    const/16 v32, -0x1

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v25 .. v25}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v8, LX/kjy;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-object v12, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const-string v10, "PhotoImportForClipCallable"

    const/4 v15, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    :try_start_1
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v12, v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/16 v9, 0x438

    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x1

    if-gt v1, v9, :cond_4

    if-le v0, v9, :cond_5

    :cond_4
    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v1, v0, 0x2

    :goto_3
    div-int v0, v2, v3

    if-lt v0, v9, :cond_5

    div-int v0, v1, v3

    if-lt v0, v9, :cond_5

    mul-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_5
    iput v3, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v5, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v12, v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/VHC; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v12}, LX/3F0;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v0}, LX/BSF;->A07(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/VHC; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/VHC; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v1

    move-object v9, v15

    goto :goto_9

    :goto_4
    move-object v9, v15

    :cond_6
    :try_start_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photo_import_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    invoke-static {v1}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/VHC; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const/16 v0, 0x5a

    invoke-static {v9, v2, v0}, LX/4IZ;->A06(Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v31

    if-eqz v9, :cond_a

    goto :goto_b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/VHC; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    invoke-static {v12}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "photo is null. path="

    move-object/from16 v0, v30

    invoke-static {v1, v12, v0, v2}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-static {v3, v0, v2}, LX/BQb;->A1L(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VHC;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/VHC; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_1
    move-exception v1

    move-object v15, v9

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v15, v9

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_9

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v1

    :goto_6
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_7
    const-string v0, "Error resizing imported photo"

    :goto_8
    invoke-static {v10, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_a

    :catch_6
    move-exception v1

    move-object v9, v15

    :goto_9
    :try_start_a
    const-string v0, "Error accessing photo"

    invoke-static {v10, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    move-object/from16 v31, v37

    goto :goto_c
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12

    :catchall_3
    move-exception v1

    move-object v15, v9

    :goto_a
    if-eqz v15, :cond_34

    goto/16 :goto_25

    :cond_9
    const/16 v31, 0x0

    goto :goto_c

    :goto_b
    :try_start_c
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    :goto_c
    iget-boolean v0, v8, LX/kjy;->A09:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v8, LX/kjy;->A0A:Z

    if-eqz v0, :cond_c

    :cond_b
    if-eqz v31, :cond_c

    invoke-static/range {v31 .. v31}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_c
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    :try_start_d
    invoke-static/range {v25 .. v25}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto/16 :goto_18
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12

    :cond_c
    :try_start_e
    sget-object v39, LX/F7T;->A00:LX/D9x;

    new-instance v29, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    move-object/from16 v38, v29

    move-object/from16 v40, v25

    move/from16 v41, v5

    move-object/from16 v42, v37

    move/from16 v43, v32

    move/from16 v44, v5

    move-object/from16 v45, v37

    invoke-direct/range {v38 .. v45}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/D9x;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;)V

    invoke-virtual/range {v29 .. v29}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    :try_start_f
    mul-int v0, v36, v35

    mul-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const v0, 0x3d8f5c29    # 0.07f

    invoke-static {v1, v0}, LX/120;->A06(FF)I

    move-result v2

    move-object/from16 v0, v24

    iget-object v0, v0, LX/F1u;->A02:LX/F5s;

    iget-object v3, v0, LX/F5s;->A00:Ljava/lang/String;

    move/from16 v1, v36

    move/from16 v0, v35

    invoke-static {v3, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v10, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    invoke-virtual {v10, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    invoke-virtual {v10, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/16 v0, 0xa

    invoke-virtual {v10, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x68

    new-instance v2, LX/C3T;

    invoke-direct {v2, v0}, LX/C3T;-><init>(I)V

    const-class v1, LX/XPF;

    move-object/from16 v0, v46

    invoke-virtual {v0, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "mime"

    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2d

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v9

    invoke-static {v12}, LX/XPN;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "format"

    move/from16 v0, v26

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v11, 0x33f0001

    invoke-virtual {v9, v11}, LX/9e6;->markerStart(I)V

    invoke-virtual {v9, v11, v2, v12}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/cto;->A00(Ljava/lang/Iterable;)LX/cto;

    move-result-object v0

    invoke-virtual {v0}, LX/cto;->A03()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "codec_candidates"

    invoke-virtual {v9, v11, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const-string v25, "MediaCodecFactory"

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const-string v0, "video/hevc"

    :goto_d
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const-string v0, "video/hevc"

    :goto_e
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "unsupported encoder mimetype %s"

    move-object/from16 v0, v25

    invoke-static {v0, v1, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported codec for "

    invoke-static {v0, v12, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/U0a;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_22

    :cond_d
    const-string v0, "video/avc"

    goto :goto_e

    :cond_e
    const-string v0, "video/avc"

    goto :goto_d

    :cond_f
    const/4 v3, 0x0
    :try_end_f
    .catch LX/QD5; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12

    :try_start_10
    sget-object v0, LX/G2d;->A00:LX/F8r;

    invoke-virtual {v0, v12}, LX/F8r;->A02(Ljava/lang/String;)LX/E4B;

    move-result-object v3

    const-string v12, "profile"

    invoke-virtual {v10, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_14

    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iget-object v0, v3, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v13, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    const-string v24, "Required value was null."

    if-eqz v13, :cond_13

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    array-length v0, v13

    move/from16 v38, v0

    const/4 v14, 0x0

    :goto_f
    move/from16 v0, v38

    if-ge v14, v0, :cond_11

    aget-object v15, v13, v14

    iget v0, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v2, v0}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    iget v0, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v0, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v2, v0}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    check-cast v1, Ljava/util/Set;

    iget v0, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_11
    invoke-virtual {v10, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "level"

    if-eqz v0, :cond_12

    invoke-virtual {v10, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v10, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v10, v13, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_11

    :cond_12
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v0, v26

    invoke-virtual {v10, v12, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_13
    :try_start_13
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catch_7
    :cond_14
    :goto_11
    :try_start_14
    iget-object v0, v3, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, v37

    invoke-virtual {v3, v10, v0, v7}, LX/E4B;->A07(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    new-instance v1, LX/G2H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/G2H;->A02:Z

    iput-object v3, v1, LX/G2H;->A01:LX/E4B;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-static {v3}, LX/E4B;->A00(LX/E4B;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    invoke-virtual {v9, v11, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v26

    invoke-virtual {v9, v11, v0}, LX/9e6;->markerEnd(IS)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    iget-object v9, v1, LX/G2H;->A01:LX/E4B;

    if-nez v9, :cond_15
    :try_end_16
    .catch LX/QD5; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    :try_start_17
    const-string v0, "encoder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_26

    :cond_15
    :try_start_18
    iget-object v0, v9, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/95I;

    invoke-direct {v3, v0}, LX/95I;-><init>(Landroid/view/Surface;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_12

    :try_start_19
    invoke-virtual {v9}, LX/E4B;->A03()V

    invoke-virtual {v3}, LX/95I;->A00()V

    new-instance v2, LX/GHM;

    move/from16 v1, v36

    move/from16 v0, v35

    invoke-direct {v2, v1, v0}, LX/GHM;-><init>(II)V

    move-object/from16 v34, v2

    const/16 v1, 0xde1

    move-object/from16 v0, v28

    invoke-static {v1, v5, v0, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const-wide/16 v10, 0x0

    cmp-long v0, v10, v18

    if-gtz v0, :cond_1d

    const-wide/16 v25, 0x0

    :goto_12
    invoke-virtual {v2}, LX/GHM;->A01()V

    const-wide/32 v0, 0x3b9aca00

    mul-long v0, v0, v25

    div-long v0, v0, v16

    iget-object v11, v3, LX/Goj;->A01:Landroid/opengl/EGLDisplay;

    iget-object v10, v3, LX/Goj;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v11, v10, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v1, v3, LX/Goj;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/Goj;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    cmp-long v0, v25, v18

    const/16 v24, 0x0

    if-nez v0, :cond_16

    const/16 v24, 0x1

    iget-object v0, v9, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_16
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_17
    :goto_13
    const-wide/32 v0, 0xc350

    invoke-virtual {v9, v10, v0, v1}, LX/E4B;->A01(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v12

    const/4 v0, -0x2

    if-ne v12, v0, :cond_18

    invoke-virtual {v9}, LX/E4B;->A02()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toFFMpegMediaFormat(Landroid/media/MediaFormat;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v11

    move-object/from16 v1, v29

    move/from16 v0, v32

    invoke-virtual {v1, v11, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v23

    if-eqz v23, :cond_1a

    if-nez v33, :cond_17

    invoke-virtual/range {v29 .. v29}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01()V

    const/16 v33, 0x1

    goto :goto_13

    :cond_18
    if-ltz v12, :cond_19

    iget-object v0, v9, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v12}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-static {v10, v11}, LX/BRD;->A12(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    if-eqz v23, :cond_1b

    const-wide/16 v0, -0x1

    move/from16 v13, v32

    iput v13, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    iput v13, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    iput-wide v0, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    iput v13, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    invoke-virtual {v4, v10}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->A00(Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v11}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_14
    :try_end_1a
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catch_8
    :try_start_1b
    const-string v13, "FFMpegBasedMuxer"
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    iget-wide v0, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    const-wide/16 v14, 0x1f4

    add-long/2addr v0, v14

    iput-wide v0, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v11}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_14
    :try_end_1c
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catch_9
    :try_start_1d
    move-exception v1

    const-string v0, "ffmpeg_muxer_pts_err_video"

    invoke-static {v0, v1}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "video pts, dts error"

    invoke-static {v13, v1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_14
    iget-object v0, v9, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v12, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_17

    goto :goto_15

    :cond_19
    move/from16 v0, v32

    if-ne v12, v0, :cond_17

    if-nez v24, :cond_17

    :goto_15
    cmp-long v0, v25, v18

    if-eqz v0, :cond_1d

    const-wide/16 v0, 0x1

    add-long v25, v25, v0

    goto/16 :goto_12

    :cond_1a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to add Video Stream. Input Format:"

    invoke-static {v11, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_16

    :catch_a
    move-exception v0

    new-instance v1, LX/VHn;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_1b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_16

    :cond_1c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_16

    :catch_b
    move-exception v0

    new-instance v1, LX/VHn;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :cond_1d
    :try_start_1e
    invoke-virtual {v9}, LX/E4B;->A04()V

    sget-object v0, LX/F5q;->A00:LX/F8r;

    invoke-virtual {v0, v9}, LX/F8r;->A03(LX/E4B;)V

    goto :goto_17
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_12

    :catch_c
    :try_start_1f
    move-exception v1

    const-class v0, LX/VKe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    invoke-virtual {v2}, LX/GHM;->A00()V

    invoke-virtual {v3}, LX/Goj;->release()V

    if-eqz v33, :cond_1e

    invoke-virtual/range {v29 .. v29}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02()V

    goto :goto_18
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12

    :catch_d
    :try_start_20
    move-exception v2

    const-string v1, "failed to create stub file for photo import"

    const-string v0, "PhotoImportForClipCallable"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_18
    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    iget-object v2, v8, LX/kjy;->A00:Ljava/io/File;

    if-eqz v2, :cond_23

    move-wide/from16 v0, v20

    long-to-int v4, v0

    move/from16 v0, v27

    invoke-virtual {v3, v2, v0, v4}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v8

    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v1, LX/7Qf;

    invoke-direct {v1, v0}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Qf;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    move-object/from16 v0, v46

    invoke-static {v0, v1, v7}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A03(LX/1G1;Ljava/lang/String;Z)LX/DRI;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/DRI;->A04()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/DRI;->A00:Ljava/lang/String;

    :goto_19
    iget-object v1, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v0, LX/7Qf;

    invoke-direct {v0, v1}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v3, v0, LX/7Qf;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/7Qf;->A0O:Ljava/lang/String;

    invoke-virtual {v0}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_20
    iget-object v3, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    sget-object v2, LX/7P7;->A00:LX/7P7;

    iget-object v1, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    move-object/from16 v0, v46

    invoke-virtual {v2, v0, v1}, LX/7P7;->A04(LX/1G1;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {v3, v0}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-static {v6}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0C(Lcom/instagram/common/gallery/Medium;)V

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v2, LX/7Q1;

    invoke-direct {v2, v8, v1, v0, v5}, LX/7Q1;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iput-boolean v7, v2, LX/7Q1;->A1X:Z

    move-object/from16 v0, v31

    iput-object v0, v2, LX/7Q1;->A0y:Ljava/lang/String;

    iput v4, v2, LX/7Q1;->A07:I

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v2, v0}, LX/7Q1;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0S:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_22

    goto :goto_1a

    :cond_21
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_19

    :goto_1a
    const/16 v0, 0x36

    :cond_22
    iput v0, v2, LX/7Q1;->A0F:I

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2

    :cond_23
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_26
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12

    :catchall_4
    move-exception v2

    :try_start_21
    invoke-virtual {v9}, LX/E4B;->A04()V

    sget-object v0, LX/F5q;->A00:LX/F8r;

    invoke-virtual {v0, v9}, LX/F8r;->A03(LX/E4B;)V

    goto :goto_1b
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12

    :catch_e
    :try_start_22
    move-exception v1

    const-class v0, LX/VKe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    if-eqz v34, :cond_24

    invoke-virtual/range {v34 .. v34}, LX/GHM;->A00()V

    :cond_24
    invoke-virtual {v3}, LX/Goj;->release()V

    if-eqz v33, :cond_25

    invoke-virtual/range {v29 .. v29}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02()V

    :cond_25
    throw v2
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_12

    :catch_f
    :try_start_23
    move-exception v1

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", path="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-static {v2, v0, v1}, LX/BQb;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v22

    invoke-static {v2, v0, v1}, LX/BQb;->A1L(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/VHC;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_26
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_12

    :catch_10
    :try_start_24
    move-exception v2

    instance-of v0, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_29

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "Codec cannot proceed, but can be fixed by stopping, configuring, and starting again"

    new-instance v1, LX/U6m;

    invoke-direct {v1, v2, v0}, LX/VIG;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_1c

    :cond_26
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "Codec cannot proceed, try again later."

    new-instance v1, LX/U6z;

    invoke-direct {v1, v2, v0}, LX/VIG;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_1c

    :sswitch_0
    const-string v0, "Resource manager reclaimed to media resource used by the codec. You must release the codec"

    new-instance v1, LX/U4z;

    invoke-direct {v1, v2, v0}, LX/VIG;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_1c

    :sswitch_1
    const-string v0, "This indicates required resource was not able to be allocated."

    new-instance v1, LX/U4m;

    invoke-direct {v1, v2, v0}, LX/VIG;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_1c

    :sswitch_2
    const-string v0, ""

    new-instance v1, LX/U4l;

    invoke-direct {v1, v2, v0}, LX/VIG;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_1c

    :sswitch_3
    const-string v0, ""

    new-instance v1, LX/U4k;

    invoke-direct {v1, v2, v0}, LX/VIG;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_1c

    :sswitch_4
    const-string v0, "ERROR_UNSUPPORTED - Configure was probably called with some unsupported parameters."

    new-instance v1, LX/U3m;

    invoke-direct {v1, v2, v0}, LX/VIG;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_1c

    :sswitch_5
    const-string v0, ""

    new-instance v1, LX/U2l;

    invoke-direct {v1, v2, v0}, LX/VIG;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_1c

    :sswitch_6
    const-string v0, ""

    new-instance v1, LX/U1z;

    invoke-direct {v1, v2, v0}, LX/VIG;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_1c

    :sswitch_7
    const-string v0, ""

    new-instance v1, LX/U1l;

    invoke-direct {v1, v2, v0}, LX/VIG;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_1c

    :sswitch_8
    const-string v0, ""

    new-instance v1, LX/U1i;

    invoke-direct {v1, v2, v0}, LX/VIG;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_1c

    :sswitch_9
    const-string v0, ""

    new-instance v1, LX/U0m;

    invoke-direct {v1, v2, v0}, LX/VIG;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_1c

    :sswitch_a
    const-string v0, ""

    new-instance v1, LX/U0k;

    invoke-direct {v1, v2, v0}, LX/VIG;-><init>(Landroid/media/MediaCodec$CodecException;Ljava/lang/String;)V

    goto :goto_1c

    :cond_27
    move-object v1, v2

    :goto_1c
    move-object v2, v1

    goto :goto_1d

    :cond_28
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_29
    :goto_1d
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :catchall_5
    move-exception v6

    if-eqz v3, :cond_2a

    goto :goto_1e

    :cond_2a
    :try_start_25
    invoke-static {v10}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :goto_1e
    invoke-static {v10, v3}, LX/XPM;->A00(Landroid/media/MediaFormat;LX/E4B;)Ljava/lang/String;

    move-result-object v2

    :goto_1f
    instance-of v0, v6, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_2b

    move-object v7, v6

    check-cast v7, Landroid/media/MediaCodec$CodecException;

    invoke-static {v7, v5}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "recoverable=%s"

    invoke-static {v0, v4, v1}, LX/B6D;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "transient=%s"

    invoke-static {v0, v4, v1}, LX/B6D;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "errorCode=%s"

    invoke-static {v0, v4, v1}, LX/B6D;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "diagnostics_info=%s"

    invoke-static {v0, v4, v1}, LX/B6D;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    const/16 v0, 0x7c

    invoke-static {v0}, LX/8zZ;->A01(C)LX/8zZ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_20
    const-string v0, "codecInfo=%s, exceptionInfo=%s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/U0a;

    invoke-direct {v4, v2, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/6KH;->A03:LX/6KH;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "media_codec_factory_create_encoder"

    invoke-static {v1, v0, v2}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "::createEncoder error. Debug information: %s"

    move-object/from16 v0, v25

    invoke-static {v0, v1, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :goto_21
    if-eqz v3, :cond_2c

    invoke-static {v10, v3}, LX/XPM;->A00(Landroid/media/MediaFormat;LX/E4B;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "details"

    invoke-virtual {v9, v11, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_22
    if-nez v1, :cond_2e

    goto :goto_23

    :cond_2d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v4

    goto :goto_24

    :goto_23
    const/16 v0, 0x2b5

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_2e
    const-string v0, "error"

    invoke-virtual {v9, v11, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    :cond_2f
    const-string v1, "null_cause"

    :cond_30
    const-string v0, "cause"

    invoke-virtual {v9, v11, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-virtual {v9, v11, v0}, LX/9e6;->markerEnd(IS)V

    :goto_24
    throw v4
    :try_end_25
    .catch LX/QD5; {:try_start_25 .. :try_end_25} :catch_11
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_12

    :catch_11
    :try_start_26
    const-string v0, "failed to prepare photoToClipHelper"

    new-instance v1, LX/VHC;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_26

    :cond_31
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "photo size is invalid. image (%d, %d). cameraSpec (%d, %d). alignment (%d, %d)"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/VHC;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_26

    :cond_32
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v10, :cond_33

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photo is null. path="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-static {v2, v0, v1}, LX/BQb;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v0, v22

    invoke-static {v2, v0, v1}, LX/BQb;->A1L(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/VHC;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_26

    :goto_25
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_34
    :goto_26
    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_12

    :catch_12
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    const-string v1, "null"

    :cond_35
    const-string v0, "PhotoImportForClipCallable"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_a
        -0x7fffefff -> :sswitch_9
        -0x7fffeff7 -> :sswitch_8
        -0x60b2a8bb -> :sswitch_7
        -0x1389 -> :sswitch_6
        -0x3fd -> :sswitch_5
        -0x3f2 -> :sswitch_4
        -0x20 -> :sswitch_3
        -0xc -> :sswitch_2
        0x44c -> :sswitch_1
        0x44d -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/kjy;->A00()LX/7Q1;

    move-result-object v0

    return-object v0
.end method
