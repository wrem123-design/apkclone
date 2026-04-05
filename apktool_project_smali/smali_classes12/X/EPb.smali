.class public final LX/EPb;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    :try_start_0
    sget-object v5, LX/Wgn;->A06:LX/Wgn;

    iget-object v7, p0, LX/EPb;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/EPb;->A02:Landroid/net/Uri;

    iget-boolean v2, p0, LX/EPb;->A04:Z

    iget-boolean v4, p0, LX/EPb;->A05:Z

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    iget-object v10, v5, LX/Wgn;->A02:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    if-nez v11, :cond_4

    invoke-static {v7, v8}, LX/CPe;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/CPh;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x400
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-array v9, v0, [B

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v11}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v9, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_1
    :try_start_5
    monitor-enter v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v10

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_2
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catchall_2
    move-exception v0

    :catch_3
    :goto_1
    :try_start_9
    throw v0

    :cond_3
    move-object v6, v8

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    :goto_3
    invoke-static {v7, v6}, LX/Wgn;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v8, -0x1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    new-instance v9, Landroid/media/ExifInterface;

    invoke-direct {v9, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    const-string v1, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    const/16 v8, 0x10e

    goto :goto_4

    :cond_5
    const/16 v8, 0x5a

    goto :goto_4

    :cond_6
    const/16 v8, 0xb4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :cond_8
    :goto_4
    if-lez v8, :cond_a
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v8

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {v3, v1}, LX/577;->A0J(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v3, v0, :cond_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :goto_5
    throw v0

    :cond_9
    :goto_6
    move-object v3, v0

    :cond_a
    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v1, v0, :cond_b

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto :goto_7

    :cond_b
    if-ge v1, v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_9
    invoke-static {v3}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v3, v1, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v7, v6}, LX/CPe;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/CPh;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v3, v0}, LX/4IZ;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_d
    if-eqz v4, :cond_e

    iput-object v6, v5, LX/Wgn;->A00:Landroid/net/Uri;

    :cond_e
    iput-object v3, p0, LX/EPb;->A01:Landroid/graphics/Bitmap;

    if-nez v3, :cond_f

    const/16 v0, 0x105

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v0

    return-object v0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    sget-object v7, LX/Wgn;->A06:LX/Wgn;

    iget-object v6, p0, LX/EPb;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/EPb;->A02:Landroid/net/Uri;

    iget-object v4, p0, LX/EPb;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/EPb;->A01:Landroid/graphics/Bitmap;

    iget-object v2, v7, LX/Wgn;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v7, LX/Wgn;->A03:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mdj;

    monitor-exit v2

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    if-nez v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x48

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v4, p1}, LX/mdj;->EqH(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v7, LX/Wgn;->A02:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :cond_3
    invoke-interface {v1, v6, v3, v4}, LX/mdj;->EJd(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
