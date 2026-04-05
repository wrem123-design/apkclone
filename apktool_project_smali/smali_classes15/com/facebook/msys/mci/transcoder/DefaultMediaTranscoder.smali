.class public final Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/MediaTranscoder;


# static fields
.field public static A08:Lcom/facebook/msys/mci/MediaTranscoder;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/mKi;

.field public A02:LX/ZVm;

.field public A03:LX/A0y;

.field public A04:LX/0nI;

.field public A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A06:LX/lxk;

.field public A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static final A00(Ljava/util/Map;)LX/WBq;
    .locals 7

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const-string v2, "TARGET_IMAGE_SIZE_LIMIT"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v2, "REMOVE_PII"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v0, "ENABLE_RESCALE_ON_ROTATE"

    invoke-static {v0, p0}, LX/BSH;->A0z(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v5

    const-string v0, "IS_PREVIEW"

    invoke-static {v0, p0}, LX/BSH;->A0z(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v6

    const-string v2, "ENABLE_IMAGE_TRANSCODER_IN_MEMORY_CACHE"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v0, "IS_HD"

    invoke-static {v0, p0}, LX/BSH;->A0z(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v3

    const-string v2, "TRACE_ID"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    :cond_3
    const-string v0, "IS_ARMADILLO"

    invoke-static {v0, p0}, LX/BSH;->A0z(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    :cond_4
    new-instance v2, LX/WBq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/WBq;->A04:Z

    iput-boolean v6, v2, LX/WBq;->A03:Z

    iput-boolean v3, v2, LX/WBq;->A02:Z

    iput-object v1, v2, LX/WBq;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/WBq;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/util/Map;DD)LX/WOG;
    .locals 21

    move-wide/from16 v0, p4

    double-to-int v2, v0

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A03:LX/A0y;

    iget v1, v0, LX/A0y;->A04:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move-wide/from16 v2, p6

    double-to-int v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static/range {p3 .. p3}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00(Ljava/util/Map;)LX/WBq;

    move-result-object v11

    move-object/from16 v12, p2

    if-nez p2, :cond_5

    const-string v0, "transcodeImage: inputFilePath must be provided"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/WSn;->A00(Ljava/lang/Exception;)LX/WOG;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/WOG;->A00()Z

    move-result v1

    const-string v3, "transcodeImage: TranscodeResult from %s: %s"

    const-string v2, "DefaultMediaTranscoder"

    if-nez v1, :cond_0

    const-string v1, "BitmapImageTranscoder"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v11, LX/WBq;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/WOG;->A00()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    iget v1, v0, LX/WOG;->A03:I

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v12

    iget v1, v0, LX/WOG;->A01:I

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v13

    iget v1, v0, LX/WOG;->A06:I

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v14

    iget v1, v0, LX/WOG;->A04:I

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget v1, v0, LX/WOG;->A05:I

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v19

    iget-wide v1, v0, LX/WOG;->A07:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-wide v1, v0, LX/WOG;->A08:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-boolean v1, v11, LX/WBq;->A02:Z

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x1

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v1, v0, LX/WOG;->A00:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    filled-new-array/range {v12 .. v23}, [Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-boolean v1, v11, LX/WBq;->A01:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/16 v2, 0xf

    :cond_2
    iget-boolean v1, v11, LX/WBq;->A03:Z

    const/16 v4, 0x47c

    if-eqz v1, :cond_3

    const/16 v4, 0x484

    :cond_3
    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object v6, v1

    invoke-static/range {v1 .. v8}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    :cond_4
    return-object v0

    :cond_5
    iget-object v1, v4, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A02:LX/ZVm;

    invoke-static {v12}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v15

    move-object/from16 p7, p1

    invoke-virtual/range {p7 .. p7}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v7, v1, LX/ZVm;->A00:LX/A0y;

    iget-boolean v0, v7, LX/A0y;->A0B:Z

    const/16 v20, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static {v12}, LX/RfB;->A00(Ljava/lang/String;)I

    move-result v5

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_2
    :try_start_2
    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    iget-boolean v0, v11, LX/WBq;->A02:Z

    iget-object v3, v1, LX/ZVm;->A00:LX/A0y;

    iget-boolean v3, v3, LX/A0y;->A09:Z

    if-eqz v3, :cond_7

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_3
    invoke-static {v12, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v13, v3

    int-to-float v3, v9

    div-float/2addr v13, v3

    iget v3, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v6, v3

    int-to-float v3, v8

    div-float/2addr v6, v3

    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3}, LX/2vo;->A01(F)I

    move-result v6

    const/4 v3, 0x4

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_4
    invoke-static {v12, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_8
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    const-string v0, "BitmapImageTranscoder: Unable to decode into a bitmap"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    const/4 v13, 0x1

    const-string v19, "BitmapImageTranscoder"

    if-eqz v4, :cond_9

    sget-object v6, LX/ZVm;->A01:LX/Zd1;

    invoke-virtual {v6, v4, v5}, LX/Zd1;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_9
    iget-boolean v6, v11, LX/WBq;->A04:Z

    if-nez v6, :cond_11

    iget-boolean v6, v7, LX/A0y;->A0A:Z

    if-nez v6, :cond_11

    sget-object v6, LX/ZVm;->A01:LX/Zd1;

    invoke-virtual {v6, v3, v5}, LX/Zd1;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-gt v6, v8, :cond_f

    if-gt v7, v9, :cond_f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_5
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    if-eqz v0, :cond_e

    iget-object v12, v1, LX/ZVm;->A00:LX/A0y;

    iget-wide v0, v12, LX/A0y;->A00:D

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v17

    double-to-int v8, v0

    iget-wide v0, v12, LX/A0y;->A02:D

    mul-double v0, v0, v17

    double-to-int v14, v0

    invoke-static {v6, v7, v8, v14, v13}, LX/Zd1;->A00(IIIIZ)I

    move-result v1

    iget v0, v12, LX/A0y;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_6
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-gt v7, v12, :cond_c

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v6, v0, :cond_c

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v3, v8}, LX/4IZ;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    move-object/from16 v0, p7

    invoke-virtual {v3, v1, v8, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual/range {p7 .. p7}, Ljava/io/ByteArrayOutputStream;->size()I

    :cond_b
    invoke-virtual/range {p7 .. p7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v0}, LX/ZVm;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[D

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    aget-wide v3, v1, v2

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    int-to-long v1, v0

    new-instance v0, LX/WOG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/WOG;->A0A:Ljava/lang/Integer;

    iput v7, v0, LX/WOG;->A03:I

    iput v6, v0, LX/WOG;->A01:I

    iput v5, v0, LX/WOG;->A02:I

    iput-wide v15, v0, LX/WOG;->A07:J

    iput v7, v0, LX/WOG;->A06:I

    iput v6, v0, LX/WOG;->A04:I

    iput-wide v1, v0, LX/WOG;->A08:J

    iput v8, v0, LX/WOG;->A05:I

    move-object/from16 v1, v20

    iput-object v1, v0, LX/WOG;->A09:Ljava/lang/Exception;

    iput-wide v3, v0, LX/WOG;->A00:D

    :goto_7
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_c
    :try_start_5
    invoke-static {v9}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v10

    invoke-static {v3, v12, v10, v13}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v3, v8}, LX/4IZ;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    move-object/from16 v0, p7

    invoke-virtual {v3, v1, v8, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {p7 .. p7}, Ljava/io/ByteArrayOutputStream;->size()I

    :cond_d
    invoke-virtual/range {p7 .. p7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v0}, LX/ZVm;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[D

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v3, v0

    aget-wide v1, v1, v2

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/WOG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/WOG;->A0A:Ljava/lang/Integer;

    iput v7, v0, LX/WOG;->A03:I

    iput v6, v0, LX/WOG;->A01:I

    iput v5, v0, LX/WOG;->A02:I

    iput-wide v15, v0, LX/WOG;->A07:J

    iput v12, v0, LX/WOG;->A06:I

    iput v10, v0, LX/WOG;->A04:I

    iput-wide v3, v0, LX/WOG;->A08:J

    iput v8, v0, LX/WOG;->A05:I

    move-object/from16 v3, v20

    iput-object v3, v0, LX/WOG;->A09:Ljava/lang/Exception;

    iput-wide v1, v0, LX/WOG;->A00:D

    goto :goto_7

    :cond_e
    iget-object v12, v1, LX/ZVm;->A00:LX/A0y;

    iget-wide v0, v12, LX/A0y;->A00:D

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v17

    double-to-int v8, v0

    iget-wide v0, v12, LX/A0y;->A02:D

    mul-double v0, v0, v17

    double-to-int v12, v0

    invoke-static {v6, v7, v8, v12, v2}, LX/Zd1;->A00(IIIIZ)I

    move-result v8

    goto/16 :goto_6

    :cond_f
    mul-int v12, v9, v6

    mul-int v10, v8, v7

    if-ge v12, v10, :cond_10

    div-int v8, v12, v7

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_5

    :cond_10
    div-int v9, v10, v6

    goto :goto_8

    :cond_11
    rem-int/lit16 v10, v5, 0x168

    if-eqz v10, :cond_a

    int-to-float v12, v9

    invoke-static {v3}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v6

    div-float/2addr v12, v6

    int-to-float v7, v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v7, v6

    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v6, v10

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    :try_start_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-static {v3}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move-object/from16 p0, v3

    move/from16 p1, v2

    move/from16 p2, v2

    move-object/from16 p5, v7

    move/from16 p6, v13

    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    move-exception v2

    const-string v1, "transcodeImageHelper: invalid dimensions passed to bitmap scaling - "

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v1, "transcodeImageHelper: invalid dimensions passed to bitmap scaling"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static final A02(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Throwable;IIIII)V
    .locals 6

    iget-object v2, p1, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object v5, p2

    if-eqz v2, :cond_0

    if-eqz p6, :cond_0

    const-string v1, "mci_video_transcode_failure"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p6, p7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, LX/Q8L;

    move-object v4, p0

    move p2, p3

    move p0, p4

    move p1, p5

    invoke-direct/range {v3 .. v8}, LX/Q8L;-><init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Ljava/lang/Throwable;III)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2, v0}, Lcom/facebook/msys/mci/Execution;->executeOnUtilityContext(LX/C6Z;IJZ)V

    return-void
.end method


# virtual methods
.method public final decodeBitmap(Ljava/lang/String;DD)Landroid/graphics/Bitmap;
    .locals 10

    const-string v1, "decodeBitmap: Error parsing inputFileURL: %s, Exception %s"

    const/4 v6, 0x1

    const-string v3, "DefaultMediaTranscoder"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/Zu0;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    double-to-int v4, p2

    iget-object v0, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A03:LX/A0y;

    iget v1, v0, LX/A0y;->A04:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    double-to-int v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-eqz v5, :cond_5

    :try_start_1
    invoke-static {v5}, LX/RfB;->A00(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/ZVm;->A01:LX/Zd1;

    invoke-virtual {v0, v1, v4}, LX/Zd1;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v4, v9, :cond_1

    if-gt v5, v8, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    goto :goto_3

    :cond_1
    mul-int v1, v8, v4

    mul-int v0, v9, v5

    if-ge v1, v0, :cond_2

    div-int v9, v1, v5

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    div-int v8, v0, v4

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-static {v5}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v4}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v7, v1, v0, v6}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "decodeBitmap: bitmap scaling returned null"

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :catch_1
    move-exception v1

    const-string v0, "decodeBitmap: invalid dimensions passed to bitmap scaling - "

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "decodeBitmap: Error converting to bitmap: %s."

    invoke-static {v3, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "decodeBitmap: Bitmap decoding fail"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "decodeBitmap: Error getting rotation: %s, Exception %s"

    invoke-static {v3, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_5
    const-string v0, "decodeBitmap: At least one of input params should be not null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public estimateVideoSize(Ljava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Ljava/util/Map;Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;)V
    .locals 11

    const/4 v2, 0x0

    move-object v8, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p7

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/Q8M;

    move-object v5, p0

    move-wide v9, p2

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v10}, LX/Q8M;-><init>(Lcom/facebook/msys/mci/VideoSizeEstimatorCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1, v2}, Lcom/facebook/msys/mci/Execution;->executeOnUtilityContext(LX/C6Z;IJZ)V

    return-void
.end method

.method public getImageOrientation(Ljava/lang/String;)I
    .locals 5

    const-string v4, "getImageOrientation: Error parsing inputFileURL: %s, Exception %s"

    const-string v3, "DefaultMediaTranscoder"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, LX/Zu0;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "getImageOrientation: Error getting inputFilePath: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    new-instance v1, LX/0gT;

    invoke-direct {v1, v0}, LX/0gT;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xe4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0gT;->A0R(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    const/4 v2, 0x5

    return v2

    :pswitch_1
    const/4 v2, 0x2

    return v2

    :pswitch_2
    const/4 v2, 0x6

    return v2

    :pswitch_3
    const/16 v2, 0x8

    return v2

    :pswitch_4
    const/4 v2, 0x4

    return v2

    :pswitch_5
    const/4 v2, 0x7

    return v2

    :pswitch_6
    const/4 v2, 0x3

    return v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getImageOrientation: Error getting rotation: %s, Exception %s"

    invoke-static {v3, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_1
    move-exception v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final getImageTranscodeQuality(Landroid/graphics/Bitmap;Ljava/util/Map;)I
    .locals 10

    const-string v1, "DefaultMediaTranscoder"

    if-nez p1, :cond_1

    const-string v0, "getImageTranscodeQuality: Image bitmap is null"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {p2}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00(Ljava/util/Map;)LX/WBq;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v7, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A03:LX/A0y;

    sget-object v0, LX/ZVm;->A01:LX/Zd1;

    iget-boolean v6, v1, LX/WBq;->A02:Z

    iget-wide v0, v7, LX/A0y;->A00:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    double-to-int v3, v0

    iget-wide v1, v7, LX/A0y;->A02:D

    mul-double/2addr v1, v4

    double-to-int v0, v1

    invoke-static {v8, v9, v3, v0, v6}, LX/Zd1;->A00(IIIIZ)I

    move-result v1

    if-eqz v6, :cond_0

    iget v0, v7, LX/A0y;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getTranscodeConfig()Ljava/util/Map;
    .locals 12

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-object v6, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A03:LX/A0y;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "UIT_TRANSCODE_ENABLE_JARVIS"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "UIT_TRANSCODE_JARVIS_REWARD_SCALE_FACTOR"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/354;->A0Q()Ljava/lang/Double;

    move-result-object v11

    const-string v0, "UIT_TRANSCODE_JARVIS_JUST_ENOUGH_REWARD_IMPROVEMENT_LIMIT"

    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UIT_TRANSCODE_JARVIS_MAX_TARGET_PSNR"

    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "UIT_TRANSCODE_DEVICE_AR_CLASS"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "UIT_TRANSCODE_RTT_AVG_MS"

    const-string v9, "UIT_TRANSCODE_SIGNAL_STRENGTH_DBM"

    const-string v8, "UIT_TRANSCODE_SIGNAL_STRENGTH_LEVEL"

    const-string v7, "UIT_TRANSCODE_CONNECTION_SUBTYPE"

    const-string v5, "UIT_TRANSCODE_CONNECTION_TYPE"

    const-string v4, "UIT_TRANSCODE_UPLOAD_BANDWIDTH_KBPS"

    const-string v0, "UIT_TRANSCODE_DOWNLOAD_BANDWIDTH_KBPS"

    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, ""

    const-string v0, "UIT_TRANSCODE_JARVIS_RISK_PREDICTOR_CONFIGS_JSON"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "UIT_TRANSCODE_JARVIS_REWARD_PREDICTOR_CONFIGS_JSON"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_RANDOMIZED_COMPRESSION_QUALITY"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_UIT_TRANSCODING"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v6, LX/A0y;->A00:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v0, "MAX_COMPRESSION_QUALITY"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v6, LX/A0y;->A01:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v0, "MAX_HD_COMPRESSION_QUALITY"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v6, LX/A0y;->A02:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v0, "MIN_COMPRESSION_QUALITY"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/A0y;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "ENABLE_FALLBACK_TO_JAVA_TRANSCODER"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_PSNR"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_PSNR_SIMD"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "USE_PROGRESSIVE_JPEG"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "USE_PROGRESSIVE_JPEG_OPEN"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_RAW_IMAGE_SUPPORT"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "USE_EXISTING_SCAN_PROFILE"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_UPLOAD_MOS"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_MS_SSIM"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_JPEGLI_CODEC"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_ASYNC_IMAGE_VISUAL_QUALITY_EVAL"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SMOOTHING_FACTOR"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PASSTHROUGH_THRESHOLD_KB"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ENABLE_OPTIMAL_SCALING_FOR_LARGE_IMAGES"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public reportTranscodeFailure(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transcode failure code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public transcodeImage(Ljava/lang/String;DDLjava/lang/String;Ljava/util/Map;)[B
    .locals 10

    const-string v3, "transcodeImage: Error parsing inputFileURL: %s, Exception %s"

    const-string v2, "DefaultMediaTranscoder"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/Zu0;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v2, p0

    move-wide v6, p2

    move-wide v8, p4

    move-object/from16 v5, p7

    invoke-static/range {v2 .. v9}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A01(Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/util/Map;DD)LX/WOG;

    move-result-object v0

    invoke-virtual {v0}, LX/WOG;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public transcodeImageAsync(Ljava/lang/String;DDLjava/lang/String;Ljava/util/Map;Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;)V
    .locals 10

    move-object/from16 v2, p8

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/Q8Y;

    move-object v4, p1

    move-wide v6, p2

    move-wide v8, p4

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v9}, LX/Q8Y;-><init>(Lcom/facebook/msys/mci/TranscodeImageCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/String;Ljava/util/Map;DD)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public transcodeVideo(Ljava/lang/String;Lcom/facebook/msys/mci/VideoEdits;JJLjava/util/Map;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;)V
    .locals 36

    const-string v3, "transcodeVideo: Error with source Uri"

    const-string v9, "DefaultMediaTranscoder"

    const/4 v2, 0x0

    move-object/from16 v32, p1

    move-object/from16 v0, v32

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v28, p8

    invoke-static/range {v28 .. v28}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v26, 0x0

    const/4 v10, 0x0

    const/16 v35, 0x0

    const/16 v34, 0x0

    move-object/from16 v4, p7

    if-eqz p7, :cond_3

    const-string v0, "QPL_MARKER_ID"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v34

    :cond_0
    const-string v0, "QPL_INSTANCE_KEY"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v35

    :cond_1
    const-string v0, "IS_ARMADILLO"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v26

    :cond_2
    const-string v0, "IS_OPEN"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IS_SHARED_ALBUM"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "REMOVE_PII"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IS_HD"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v10

    :cond_3
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    move-object/from16 v5, p0

    invoke-static/range {v32 .. v32}, LX/Zu0;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v11, v5, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00:Landroid/content/Context;

    const/4 v12, 0x0

    move-object/from16 v0, v25

    invoke-static {v11, v0, v2}, LX/E9F;->A01(Landroid/content/Context;Landroid/net/Uri;Z)LX/E0p;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v0, "MediaMetadata is null"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v30

    const/16 v31, 0x3

    :goto_0
    move-object/from16 v29, v5

    move/from16 v32, v2

    move/from16 v33, v2

    invoke-static/range {v28 .. v35}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A02(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Throwable;IIIII)V

    return-void

    :cond_4
    iget-object v0, v5, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A04:LX/0nI;

    if-nez v0, :cond_21

    const/4 v4, 0x0

    :goto_1
    invoke-static {v8, v4, v10}, LX/Zu0;->A02(LX/E0p;LX/Vh9;Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v24, v0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v23, v0

    iget v0, v8, LX/E0p;->A06:I

    move/from16 v29, v0

    iget v0, v8, LX/E0p;->A04:I

    move/from16 v27, v0

    const/4 v7, 0x1

    iget v3, v8, LX/E0p;->A05:I

    if-nez p2, :cond_1f

    new-instance v6, LX/WDt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/WDt;->A03:Ljava/lang/String;

    iput v2, v6, LX/WDt;->A00:I

    iput-boolean v2, v6, LX/WDt;->A04:Z

    iput-object v12, v6, LX/WDt;->A02:Ljava/lang/Double;

    iput-object v12, v6, LX/WDt;->A01:Ljava/lang/Double;

    iput-boolean v2, v6, LX/WDt;->A05:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    const/16 v0, 0x5a

    if-eq v3, v0, :cond_5

    const/16 v0, 0x10e

    const/16 v22, 0x0

    move/from16 v30, v29

    move/from16 v31, v27

    if-ne v3, v0, :cond_6

    :cond_5
    const/16 v22, 0x1

    move/from16 v30, v27

    move/from16 v31, v29

    :cond_6
    move/from16 v0, v30

    if-lt v0, v7, :cond_22

    move/from16 v0, v31

    if-lt v0, v7, :cond_22

    if-eqz v10, :cond_7

    invoke-static/range {v24 .. v24}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :cond_7
    iget-object v1, v6, LX/WDt;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1e

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Overlay file path for video edits does not point to a valid file (%s)"

    invoke-static {v9, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget v13, v6, LX/WDt;->A00:I

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz v13, :cond_15

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_14

    move-object v10, v12

    :cond_9
    :goto_4
    invoke-static/range {v24 .. v24}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v3

    invoke-static/range {v23 .. v23}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v1

    new-instance v0, LX/Zyc;

    invoke-direct {v0, v3, v1}, LX/Zyc;-><init>(II)V

    invoke-static {v8, v0, v12}, LX/aKR;->A06(LX/E0p;LX/Zyc;Ljava/util/List;)LX/E3e;

    move-result-object v4

    :goto_5
    if-eqz v22, :cond_13

    iget v11, v4, LX/E3e;->A0A:I

    iget v3, v4, LX/E3e;->A0C:I

    :goto_6
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-boolean v0, v6, LX/WDt;->A05:Z

    if-nez v0, :cond_24

    move/from16 v0, v29

    if-gt v0, v1, :cond_c

    move/from16 v0, v27

    if-gt v0, v1, :cond_c

    iget-wide v0, v8, LX/E0p;->A07:J

    long-to-int v12, v0

    if-gt v12, v9, :cond_c

    if-nez v10, :cond_c

    iget-boolean v0, v6, LX/WDt;->A04:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v8, LX/E0p;->A0N:Z

    if-nez v0, :cond_c

    :cond_a
    iget-object v0, v6, LX/WDt;->A02:Ljava/lang/Double;

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    cmpl-double v0, v9, v12

    if-gez v0, :cond_c

    :cond_b
    iget-object v0, v6, LX/WDt;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    cmpl-double v0, v9, v12

    if-ltz v0, :cond_24

    :cond_c
    if-eqz v26, :cond_12

    iget-object v9, v5, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A01:LX/mKi;

    :goto_7
    new-instance v10, LX/QD1;

    move-object/from16 v26, v10

    move-object/from16 v27, v25

    move-object/from16 v29, v5

    move/from16 v32, v11

    move/from16 v33, v3

    invoke-direct/range {v26 .. v35}, LX/QD1;-><init>(Landroid/net/Uri;Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;IIIIII)V

    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_23

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    iget-object v0, v6, LX/WDt;->A02:Ljava/lang/Double;

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v12

    if-gez v0, :cond_e

    :cond_d
    iget-object v0, v6, LX/WDt;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v12

    if-ltz v0, :cond_11

    :cond_e
    iget-object v0, v6, LX/WDt;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/Zu0;->A00(Ljava/lang/Double;)J

    move-result-wide v2

    iget-object v0, v6, LX/WDt;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/Zu0;->A00(Ljava/lang/Double;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/B6D;->A0N(JJ)LX/8oQ;

    move-result-object v12

    :goto_8
    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v5, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00:Landroid/content/Context;

    invoke-static {v0, v12, v11, v1, v1}, LX/Ztv;->A00(Landroid/content/Context;LX/8oQ;Ljava/io/File;Ljava/util/List;Ljava/util/List;)LX/8oh;

    move-result-object v1

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    new-instance v3, LX/E2d;

    invoke-direct {v3}, LX/E2d;-><init>()V

    iput-object v4, v3, LX/E2d;->A08:LX/E3e;

    iput-object v0, v3, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v10, v3, LX/E2d;->A09:LX/mEj;

    iget-boolean v0, v8, LX/E0p;->A0N:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v6, LX/WDt;->A04:Z

    if-eqz v0, :cond_10

    iput-boolean v7, v3, LX/E2d;->A0J:Z

    :cond_f
    :goto_9
    new-instance v1, LX/a3Q;

    invoke-direct {v1}, LX/a3Q;-><init>()V

    new-instance v0, LX/E2e;

    invoke-direct {v0, v3}, LX/E2e;-><init>(LX/E2d;)V

    iput-object v0, v1, LX/a3Q;->A0H:LX/E2e;

    iget-object v0, v5, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/a3Q;->A00:Landroid/content/Context;

    iget-object v0, v5, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A06:LX/lxk;

    iput-object v0, v1, LX/a3Q;->A0C:LX/lxk;

    iget-object v0, v5, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A07:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v1, LX/a3Q;->A0M:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/bGo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a3Q;->A0F:LX/mAq;

    new-instance v0, LX/E3J;

    invoke-direct {v0}, LX/E3J;-><init>()V

    iput-object v0, v1, LX/a3Q;->A0D:LX/lg8;

    new-instance v0, LX/F54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a3Q;->A0E:LX/lxr;

    iput-object v9, v1, LX/a3Q;->A02:LX/mKi;

    invoke-virtual {v1}, LX/a3Q;->A02()LX/WIw;

    move-result-object v0

    invoke-static {v0}, LX/E9F;->A00(LX/WIw;)LX/mAn;

    return-void

    :cond_10
    new-instance v2, LX/YIo;

    invoke-direct {v2}, LX/YIo;-><init>()V

    const v0, 0xfa00

    iput v0, v2, LX/YIo;->A00:I

    new-instance v1, LX/E35;

    invoke-direct {v1, v2}, LX/E35;-><init>(LX/YIo;)V

    iget-object v0, v5, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A03:LX/A0y;

    iget-boolean v0, v0, LX/A0y;->A0D:Z

    iput-boolean v0, v3, LX/E2d;->A0V:Z

    iput-object v1, v3, LX/E2d;->A0E:LX/E35;

    goto :goto_9

    :cond_11
    const-wide/16 v14, -0x1

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, LX/8oQ;

    move-wide/from16 v16, v14

    invoke-direct/range {v12 .. v17}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    goto :goto_8

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_13
    iget v11, v4, LX/E3e;->A0C:I

    iget v3, v4, LX/E3e;->A0A:I

    goto/16 :goto_6

    :cond_14
    sget-object v1, LX/ZVm;->A01:LX/Zd1;

    rem-int/lit16 v0, v13, 0xb4

    invoke-virtual {v1, v4, v0}, LX/Zd1;->A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v10

    :try_start_1
    iget-object v4, v5, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A06:LX/lxk;

    const-string v1, "overlay_"

    const-string v0, ".rotated.png"

    invoke-interface {v4, v1, v0}, LX/lxk;->Akg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_25
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v10, v4}, LX/4IZ;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v4, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "transcodeVideo: Error while writing rotated overlay"

    invoke-static {v9, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v12

    goto/16 :goto_4

    :catch_1
    move-exception v1

    const-string v0, "transcodeVideo: Unable to create a temp file for rotated overlay"

    invoke-static {v9, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v12

    goto/16 :goto_4

    :goto_a
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    :cond_15
    if-eqz v10, :cond_9

    const/16 v21, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v1, LX/VRz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/VRz;->A01:Landroid/net/Uri;

    iput v4, v1, LX/VRz;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v24 .. v24}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v20

    invoke-static/range {v23 .. v23}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v14

    sget-object v19, LX/XeX;->A00:LX/lr0;

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v29

    int-to-float v13, v0

    move/from16 v0, v27

    int-to-float v0, v0

    div-float/2addr v13, v0

    rem-int/lit16 v0, v3, 0xb4

    if-eqz v0, :cond_16

    div-float v13, v4, v13

    :cond_16
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/VRz;

    iget-object v4, v9, LX/VRz;->A01:Landroid/net/Uri;

    if-eqz v4, :cond_26

    move-object/from16 v0, v19

    invoke-interface {v0, v11, v4}, LX/lr0;->Dv4(Landroid/content/Context;Landroid/net/Uri;)LX/4aw;

    move-result-object v16

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz v16, :cond_17

    :try_start_7
    invoke-virtual/range {v16 .. v16}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual/range {v16 .. v16}, LX/4aw;->close()V

    if-lez v1, :cond_17

    if-lez v3, :cond_17

    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    goto :goto_c

    :catchall_2
    move-exception v15

    :try_start_8
    const-string v3, "LiteOverlayTranscodeParamsUtil"

    const-string v1, "Failed to process overlay image"

    invoke-static {v3, v15, v1}, LX/09t;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual/range {v16 .. v16}, LX/4aw;->close()V

    :cond_17
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v9, LX/VRz;->A00:F

    cmpl-float v1, v0, v21

    if-lez v1, :cond_18

    mul-float v1, v4, v13

    invoke-static {v1, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    new-instance v1, LX/EBc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/EBc;->A00:F

    iput-object v3, v1, LX/EBc;->A02:Ljava/lang/String;

    iput v4, v1, LX/EBc;->A01:F

    iput-boolean v7, v1, LX/EBc;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_19
    new-instance v0, LX/IBg;

    invoke-direct {v0, v7}, LX/IBg;-><init>(Z)V

    filled-new-array {v0}, [LX/Kt1;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static/range {v18 .. v18}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EBc;

    new-instance v4, LX/IBf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v9, :cond_1c

    iget-object v0, v9, LX/EBc;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_f
    new-instance v3, LX/IBh;

    move-object/from16 v0, v19

    invoke-direct {v3, v1, v0}, LX/IBh;-><init>(Landroid/net/Uri;LX/lr0;)V

    iput-object v3, v4, LX/IBf;->A00:LX/IBh;

    if-nez v9, :cond_1b

    iget-object v0, v3, LX/IBh;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_10
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-static {v3, v7}, LX/IBh;->A00(LX/IBh;Z)V

    iget-object v0, v3, LX/IBh;->A0G:LX/GoK;

    iput-object v12, v0, LX/GoK;->A00:Landroid/net/Uri;

    iput-object v12, v3, LX/IBh;->A03:Landroid/net/Uri;

    goto :goto_10

    :cond_1b
    iput-object v9, v4, LX/IBf;->A01:LX/EBc;

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    goto :goto_f

    :cond_1d
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/Zyc;

    move/from16 v0, v20

    invoke-direct {v1, v0, v14}, LX/Zyc;-><init>(II)V

    invoke-static {v8, v1, v13}, LX/aKR;->A06(LX/E0p;LX/Zyc;Ljava/util/List;)LX/E3e;

    move-result-object v4

    iput v2, v4, LX/E3e;->A0B:I

    iput-boolean v7, v4, LX/E3e;->A0Q:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v4, LX/E3e;->A00:F

    iput v14, v4, LX/E3e;->A02:I

    iput v14, v4, LX/E3e;->A04:I

    goto/16 :goto_5

    :cond_1e
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    goto/16 :goto_3

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getOverlayImageRotationInDegrees()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getOverlayImageUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getIsMuted()Z

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getTrimStartTimeInSeconds()Ljava/lang/Double;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getTrimEndTimeInSeconds()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getWasTranscoded()Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/msys/mci/VideoEdits;->getPreviewComposerSessionId()Ljava/lang/String;

    new-instance v6, LX/WDt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/WDt;->A03:Ljava/lang/String;

    iput v4, v6, LX/WDt;->A00:I

    iput-boolean v14, v6, LX/WDt;->A04:Z

    iput-object v13, v6, LX/WDt;->A02:Ljava/lang/Double;

    iput-object v1, v6, LX/WDt;->A01:Ljava/lang/Double;

    iput-boolean v0, v6, LX/WDt;->A05:Z

    if-eqz v4, :cond_20

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_20

    const/16 v0, 0xb4

    if-eq v4, v0, :cond_20

    const/16 v0, 0x10e

    if-eq v4, v0, :cond_20

    invoke-static {}, LX/B6D;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_21
    iget-object v3, v0, LX/0nI;->A02:Landroid/util/Pair;

    iget-object v1, v0, LX/0nI;->A00:Landroid/util/Pair;

    iget-object v0, v0, LX/0nI;->A01:Landroid/util/Pair;

    invoke-static {v3, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Vh9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Vh9;->A02:Landroid/util/Pair;

    iput-object v1, v4, LX/Vh9;->A00:Landroid/util/Pair;

    iput-object v0, v4, LX/Vh9;->A01:Landroid/util/Pair;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_22
    const-string v0, "Unable to read video metadata"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v30

    const/16 v31, 0x4

    goto/16 :goto_0

    :cond_23
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    iget-wide v0, v8, LX/E0p;->A08:J

    long-to-double v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    new-instance v3, LX/Q8Z;

    move-object v6, v3

    move-object/from16 v7, v28

    move-object/from16 v9, v32

    move-wide v10, v4

    move/from16 v12, v30

    move/from16 v13, v31

    invoke-direct/range {v6 .. v13}, LX/Q8Z;-><init>(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;LX/E0p;Ljava/lang/String;DII)V

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1, v2}, Lcom/facebook/msys/mci/Execution;->executeOnUtilityContext(LX/C6Z;IJZ)V

    return-void

    :cond_25
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual/range {v16 .. v16}, LX/4aw;->close()V

    throw v0

    :cond_26
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v9, v3, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v31, 0x2

    move-object/from16 v29, v5

    move-object/from16 v30, v0

    move/from16 v32, v2

    move/from16 v33, v2

    invoke-static/range {v28 .. v35}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A02(Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;Ljava/lang/Throwable;IIIII)V

    return-void
.end method
