.class public abstract LX/HZn;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final getAvatarView()Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;
    .locals 1

    iget-object v0, p0, LX/HZn;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    return-object v0
.end method

.method public final getBackgroundUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HZn;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getCircleView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/HZn;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/HZn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getProfilePicView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/HZn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/HZn;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, LX/HZn;->A05:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/HYl;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HZn;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/HZn;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    check-cast p1, LX/HYl;

    iget v0, p1, LX/HYl;->A01:F

    invoke-virtual {v1, v0}, Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;->setTopMarginRatio(F)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/HZn;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/HZn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    new-instance v0, LX/36X;

    invoke-direct {v0, v2, p1, p0}, LX/36X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final setBackgroundUrl(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/HZn;->A04:Ljava/lang/String;

    return-void
.end method

.method public final setCircleBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, LX/HZn;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setCircleBackgroundImage(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HZn;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/HZn;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public final setFramePopEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/HZn;->A05:Z

    return-void
.end method

.method public setProfilePicUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HZn;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 2

    iget-object v1, p0, LX/HZn;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method
