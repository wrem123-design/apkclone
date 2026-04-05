.class public abstract LX/SNA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 16

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/9Tg;->A02()LX/2nw;

    move-result-object v5

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v14

    const/4 v0, 0x4

    iget-object v1, v2, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v4

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v2

    sget-object v0, LX/9Tu;->A01:LX/9Tu;

    const/4 v8, 0x0

    invoke-static {v7}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v10}, LX/9Tv;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v12

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v11

    sget-object v7, LX/09w;->A06:LX/09w;

    const-wide v0, 0x41074f000528bbL

    invoke-static {v7, v11, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/CPe;

    invoke-direct {v1}, LX/CPe;-><init>()V

    invoke-virtual {v1, v0}, LX/CPe;->A0A(Ljava/lang/String;)V

    const-string v0, "image/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, LX/CPe;->A06(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v1}, LX/CPe;->A02()LX/CPh;

    :cond_0
    iget-object v13, v5, LX/2nw;->A00:Landroid/content/Context;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/Ufz;

    invoke-direct {v7, v5, v6, v4, v2}, LX/Ufz;-><init>(LX/2nw;LX/9Tg;LX/7Dl;LX/7Dl;)V

    move v2, v14

    if-lez v14, :cond_a

    if-lez v3, :cond_a

    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/Ufz;->A01(Ljava/lang/Integer;)V

    return-object v8

    :cond_1
    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sget-boolean v0, LX/0gT;->A0N:Z

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gT;

    invoke-direct {v0, v1}, LX/0gT;-><init>(Ljava/lang/String;)V

    const-string v6, "Orientation"

    invoke-virtual {v0, v6, v10}, LX/0gT;->A0R(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    :cond_2
    move v2, v3

    move v3, v14

    :cond_3
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/Ufz;->A01(Ljava/lang/Integer;)V

    return-object v8
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v4, v8, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v10, v10, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v1, :cond_9

    if-lez v0, :cond_9

    if-gt v1, v3, :cond_5

    if-gt v0, v2, :cond_5

    invoke-virtual {v7, v11}, LX/Ufz;->A00(Landroid/net/Uri;)V

    return-object v8

    :cond_5
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v10, v10, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v15

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v15

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    double-to-int v3, v0

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    double-to-int v2, v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v10, v10, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_8
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v1, v0, v9}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_6
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_8

    invoke-static {v13}, LX/8vn;->A03(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v1, v0}, LX/4IZ;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0gT;

    invoke-direct {v2, v0}, LX/0gT;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gT;

    invoke-direct {v0, v1}, LX/0gT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v10}, LX/0gT;->A0R(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0gT;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0gT;->A0T()V

    :cond_7
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Ufz;->A00(Landroid/net/Uri;)V

    return-object v8
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_8
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/Ufz;->A01(Ljava/lang/Integer;)V

    return-object v8

    :cond_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/Ufz;->A01(Ljava/lang/Integer;)V

    return-object v8
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/Ufz;->A01(Ljava/lang/Integer;)V

    return-object v8
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :catch_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :catch_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v7, v0}, LX/Ufz;->A01(Ljava/lang/Integer;)V

    return-object v8
.end method
