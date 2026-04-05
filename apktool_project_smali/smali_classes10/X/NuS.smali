.class public abstract LX/NuS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/model/reels/ReelItem;LX/J4s;LX/igO;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0J:LX/7WK;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7WK;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IgL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    goto :goto_1

    :cond_0
    move-object v0, v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    throw v0

    :catch_1
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v3, 0x0

    :catch_3
    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_3
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    const/16 v7, 0x9

    new-instance v1, LX/Rbi;

    move-object v3, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LX/Rbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p3, v0, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v1

    :cond_3
    move-object v5, v6

    goto :goto_3
.end method

.method public static final A01(Landroid/widget/VideoView;LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x5dc39e37

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p3}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x1523f06c

    invoke-static {p2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/widget/VideoView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, -0x12673b05

    invoke-static {p1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    if-eqz p0, :cond_1

    const v0, -0x63149eb2

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    sget-object v0, LX/OPg;->A00:LX/OPg;

    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    :cond_1
    return-void
.end method
