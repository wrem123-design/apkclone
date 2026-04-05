.class public abstract LX/Eu2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Ljava/io/File;I)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/5vR;->A0C()V

    if-eqz p1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x5c0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpeg"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/5vR;->A01()Ljava/io/File;

    move-result-object v6

    :goto_0
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2}, LX/aJJ;->A00(I)I

    move-result v4

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, p0, v4}, LX/4IZ;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v3, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v1, "bitmap_compress_failed"

    const v0, 0x30c02e76

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "format"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imageQuality"

    invoke-interface {v2, v0, v4}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    return-object v0
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
    invoke-static {v5, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "io error"

    const-string v0, "VideoCoverFileUtil"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
