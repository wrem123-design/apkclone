.class public abstract LX/GSn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JvS;)LX/LXN;
    .locals 12

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p2}, LX/JvS;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    sget-object v2, LX/F2v;->A0A:LX/G3f;

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/G3f;->A00(LX/G3f;Ljava/lang/String;I)LX/F2v;

    move-result-object v0

    iget-object v7, v0, LX/F2v;->A07:Ljava/lang/String;

    iget-wide v8, v0, LX/F2v;->A03:J

    move-wide v10, v8

    invoke-static/range {v6 .. v11}, LX/F3S;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v4

    iget v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v1, v0

    iget v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0b:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v2, "video"

    const-string v1, ".jpg"

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v3, v2}, LX/82f;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

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
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/LXN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LXN;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v0, v1, LX/LXN;->A01:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    :try_start_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    instance-of v0, v2, Ljava/lang/SecurityException;

    if-nez v0, :cond_2

    instance-of v0, v2, Ljava/io/IOException;

    if-nez v0, :cond_2

    throw v2

    :cond_2
    const-string v1, "DirectExternalMediaShareHelper#getClipInfo failure: %s"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)LX/35N;
    .locals 24

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    invoke-static {v5, v8}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v5, v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "direct_share_content_"

    const-string v0, ".jpg"

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v23

    :try_start_0
    sget-object v0, LX/aNh;->A01:Ljava/nio/ByteBuffer;

    const-string v7, "Model"

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    if-eqz v6, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    sget-object v0, LX/0gT;->A0K:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v3, LX/0gT;

    invoke-direct {v3, v0}, LX/0gT;-><init>(Ljava/io/InputStream;)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    const-string v0, "Orientation"

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v9}, LX/0gT;->A0R(Ljava/lang/String;I)I

    move-result v13

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    packed-switch v13, :pswitch_data_0

    :goto_0
    const-string v0, "GPSDateStamp"

    invoke-virtual {v3, v0}, LX/0gT;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "GPSTimeStamp"

    invoke-virtual {v3, v0}, LX/0gT;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v12, :cond_2

    goto :goto_2

    :pswitch_0
    invoke-virtual {v14, v12}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v14, v12}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v14, v11}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v14, v11}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    :goto_1
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :pswitch_5
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_2

    sget-object v1, LX/0gT;->A0M:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v12}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/text/ParsePosition;

    invoke-direct {v1, v9}, Ljava/text/ParsePosition;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/0gT;->A0J:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0gT;->A0K:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_2
    :goto_3
    const-wide/16 v21, -0x1

    if-eqz v11, :cond_3

    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v21

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v0, "DateTime"

    invoke-virtual {v3, v0}, LX/0gT;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "SubSecTime"

    invoke-virtual {v3, v0}, LX/0gT;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "OffsetTime"

    invoke-virtual {v3, v0}, LX/0gT;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    if-eqz v2, :cond_a

    sget-object v0, LX/0gT;->A0M:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/text/ParsePosition;

    invoke-direct {v1, v9}, Ljava/text/ParsePosition;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, LX/0gT;->A0J:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/0gT;->A0K:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    if-eqz v15, :cond_7

    const/16 v17, 0x1

    invoke-virtual {v15, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    invoke-virtual {v15, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v1, 0x6

    const/4 v0, 0x4

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const-string v1, "+"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v2, "-"

    if-nez v1, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    const-string v1, ":"

    invoke-virtual {v15, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    if-gt v13, v0, :cond_7

    mul-int/lit8 v0, v13, 0x3c

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v1, v0, 0x3e8

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v17, -0x1

    :cond_6
    mul-int v1, v1, v17

    int-to-long v0, v1

    add-long v18, v18, v0

    :cond_7
    if-eqz v11, :cond_9
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x3

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v11, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_4
    if-ge v2, v13, :cond_8

    const-wide/16 v0, 0xa

    mul-long/2addr v11, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    const-wide/16 v11, 0x0

    :cond_8
    add-long v18, v18, v11

    :cond_9
    :try_start_8
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    if-eqz v20, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_7

    :goto_6
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v21

    if-eqz v0, :cond_a

    :goto_7
    invoke-virtual {v3, v7}, LX/0gT;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1yv;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v4, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/DRI;->A05()Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {v3, v7}, LX/0gT;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/1G1;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    const-string v0, "preparePhotoSync should be called on a background thread"

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, LX/DIO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/EJz;->A01:I

    iput v9, v7, LX/EJz;->A00:I

    iput-object v0, v7, LX/DIO;->A00:Landroid/content/ContentResolver;

    iput-object v5, v7, LX/DIO;->A01:Landroid/net/Uri;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/IzW;

    invoke-direct {v5, v6}, LX/IzW;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static/range {p0 .. p0}, LX/6eb;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v0, v7, LX/EJz;->A00:I

    if-eqz v0, :cond_c

    iget v0, v7, LX/EJz;->A01:I

    if-nez v0, :cond_d

    :cond_c
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, v7, LX/EJz;->A00:I

    iput v1, v7, LX/EJz;->A01:I

    :cond_d
    new-instance v0, LX/Iz2;

    invoke-direct {v0, v8, v5, v9, v9}, LX/Iz2;-><init>(Lcom/instagram/common/session/UserSession;LX/Kj7;ZZ)V

    invoke-static {v8, v0, v7}, LX/GkT;->A00(Lcom/instagram/common/session/UserSession;LX/Kj6;LX/EJz;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8206c9000411a3L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, LX/35N;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v2}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    new-instance v0, LX/7Qf;

    invoke-direct {v0, v1}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v4, v0, LX/7Qf;->A07:Ljava/lang/String;

    iput-object v3, v0, LX/7Qf;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35N;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    return-object v2

    :catch_3
    move-exception v2

    const-string v0, "Timeout while preparing photo"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_4
    move-exception v1

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_e
    :try_start_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_8

    :catchall_1
    move-exception v1

    invoke-static {v6, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v2

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z

    const-string v1, "DirectExternalMediaShareHelper#getPhoto failure: %s"

    const-string v0, "DirectExternalMediaShareHelper io error"

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    const-string v0, "Photo uri is empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
