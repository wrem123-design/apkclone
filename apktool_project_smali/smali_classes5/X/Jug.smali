.class public abstract LX/Jug;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5CO;LX/5CP;LX/54b;)V
    .locals 6

    iget-object v5, p2, LX/54b;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v5, :cond_4

    iget-object v4, p1, LX/5CP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x15a

    new-instance v3, LX/C1d;

    invoke-direct {v3, v0}, LX/C1d;-><init>(I)V

    const v2, 0x7f0b0d55

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/Kf5;

    invoke-direct {v0, v1, v3, p0}, LX/Kf5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    iget-object v0, p0, LX/5CO;->A00:LX/AHT;

    invoke-virtual {v5, v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v5, p2, LX/54b;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v5, :cond_3

    iget-object v4, p1, LX/5CP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x15b

    new-instance v3, LX/C1d;

    invoke-direct {v3, v0}, LX/C1d;-><init>(I)V

    const v2, 0x7f0b0d5b

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/Kf5;

    invoke-direct {v0, v1, v3, p0}, LX/Kf5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    iget-object v0, p0, LX/5CO;->A00:LX/AHT;

    invoke-virtual {v5, v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    iget-object v5, p2, LX/54b;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v5, :cond_5

    iget-object v4, p1, LX/5CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x15c

    new-instance v3, LX/C1d;

    invoke-direct {v3, v0}, LX/C1d;-><init>(I)V

    const v2, 0x7f0b0d61

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/Kf5;

    invoke-direct {v0, v1, v3, p0}, LX/Kf5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    iget-object v0, p0, LX/5CO;->A00:LX/AHT;

    invoke-virtual {v5, v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "secondThumbnailImageView"

    goto :goto_0

    :cond_4
    const-string v0, "firstThumbmailImageView"

    goto :goto_0

    :cond_5
    const-string v0, "thirdThumbnailImageView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/54b;)V
    .locals 2

    iget-object v0, p0, LX/54b;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/54b;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/54b;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    const-string v0, "secondThumbnailImageView"

    goto :goto_0

    :cond_1
    const-string v0, "firstThumbmailImageView"

    goto :goto_0

    :cond_2
    const-string v0, "thirdThumbnailImageView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
