.class public final LX/O6a;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Km2;


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:LX/BBR;

.field public A02:Lcom/instagram/common/gallery/Medium;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# virtual methods
.method public final Dj3(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O6a;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Emo(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FRC(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/O6a;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/O6a;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/ajY;

    invoke-direct {v0, v1, p1, p2, p0}, LX/ajY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/O6a;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
