.class public abstract LX/RPv;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/IWF;

.field public A03:LX/aBP;

.field public A04:LX/C4T;


# virtual methods
.method public final A0B(LX/4cd;)LX/4ce;
    .locals 2

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B(LX/4cd;)LX/4ce;

    move-result-object v0

    new-instance v1, LX/4ch;

    invoke-direct {v1, v0}, LX/4ch;-><init>(LX/4ce;)V

    iget-object v0, p0, LX/RPv;->A03:LX/aBP;

    iput-object v0, v1, LX/4ch;->A0K:LX/nKd;

    new-instance v0, LX/4ce;

    invoke-direct {v0, v1}, LX/4ce;-><init>(LX/4ch;)V

    return-object v0
.end method

.method public A0K()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/RPv;->A02:LX/IWF;

    iput-object v0, p0, LX/RPv;->A04:LX/C4T;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    return-void
.end method

.method public A0L(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/C4T;I)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object p3, p0, LX/RPv;->A04:LX/C4T;

    return-void
.end method

.method public final getCarouselThumbnailDrawable()LX/IWF;
    .locals 1

    iget-object v0, p0, LX/RPv;->A02:LX/IWF;

    return-object v0
.end method

.method public final getPadding()F
    .locals 1

    iget v0, p0, LX/RPv;->A00:F

    return v0
.end method

.method public final getSpace()F
    .locals 1

    iget v0, p0, LX/RPv;->A01:F

    return v0
.end method

.method public final getViewModel()LX/C4T;
    .locals 1

    iget-object v0, p0, LX/RPv;->A04:LX/C4T;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RPv;->A02:LX/IWF;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/RPv;->A02:LX/IWF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final setCarouselThumbnailDrawable(LX/IWF;)V
    .locals 0

    iput-object p1, p0, LX/RPv;->A02:LX/IWF;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/high16 v2, 0x41800000    # 16.0f

    iget v1, p0, LX/RPv;->A01:F

    iget v0, p0, LX/RPv;->A00:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, LX/IWF;

    invoke-direct {v0, v3, p1, v2, v1}, LX/IWF;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FI)V

    :goto_0
    iput-object v0, p0, LX/RPv;->A02:LX/IWF;

    invoke-super {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setViewModel(LX/C4T;)V
    .locals 0

    iput-object p1, p0, LX/RPv;->A04:LX/C4T;

    return-void
.end method
