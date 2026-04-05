.class public final LX/O6d;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Km2;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:LX/BBR;

.field public A02:Lcom/instagram/common/gallery/Medium;

.field public A03:LX/lrV;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/N9r;


# virtual methods
.method public final Dj3(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O6d;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Emo(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FRC(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 9

    invoke-static {p2, p1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    iget-object v2, p0, LX/O6d;->A00:Landroid/graphics/Matrix;

    invoke-static/range {v2 .. v8}, LX/3Ls;->A0I(Landroid/graphics/Matrix;IIIIIZ)V

    iget-object v1, p0, LX/O6d;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/O6d;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
