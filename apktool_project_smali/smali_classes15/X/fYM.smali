.class public final LX/fYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luT;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final GZw(LX/PGO;LX/igO;)Ljava/lang/Object;
    .locals 12

    iget-object v6, p1, LX/PGO;->A07:LX/2kZ;

    iget-boolean v0, v6, LX/2kZ;->A6p:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/2kZ;->A4q:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v6, LX/2kZ;->A58:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0Y:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v0, "Cover frame error: no rendered video"

    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v2, v1, v0}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/Ol5;

    invoke-direct {v0, v2}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/fYM;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v0, v6, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-static {v1}, LX/a1R;->A00(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    :goto_1
    if-nez v3, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_2

    :cond_1
    iget v1, v6, LX/2kZ;->A02:F

    iget-object v0, v6, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    invoke-static {v4, v1, v0}, LX/aC6;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1, v0, v2}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {}, LX/5vR;->A0C()V

    invoke-static {v5}, LX/aJJ;->A00(I)I

    move-result v10

    iget-object v7, p1, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/5vR;->A01()Ljava/io/File;

    move-result-object v8

    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v8}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v9, v2, v10}, LX/4IZ;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v9, v10, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    const/4 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    if-nez v0, :cond_3

    sget-object v2, LX/2kf;->A00:LX/2kf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file size "

    invoke-static {v8, v0, v1}, LX/BQb;->A1L(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", quality "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", file "

    invoke-static {v8, v0, v1}, LX/Aug;->A18(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2kZ;->A4q:Ljava/lang/String;

    iput v5, v6, LX/2kZ;->A0C:I

    iput v4, v6, LX/2kZ;->A0B:I

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :try_start_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_2

    :catchall_2
    move-exception v2

    invoke-static {v1, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->A0Y:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "Cover frame error: unable to compress and save bitmap"

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v8}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    new-instance v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v7, v6

    move v11, v10

    invoke-direct/range {v2 .. v11}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    return-object v0

    :cond_6
    sget-object v0, LX/Ol6;->A00:LX/Ol6;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RenderCoverFrame"

    return-object v0
.end method
