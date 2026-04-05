.class public final LX/O6r;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Km2;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/BBR;

.field public A04:Lcom/instagram/common/gallery/Medium;

.field public A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A06:LX/QV0;


# virtual methods
.method public final Dj3(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O6r;->A04:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_0

    const-string v0, "currentMedium"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Emo(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FRC(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 11

    invoke-static {p2, p1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, p0, LX/O6r;->A02:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    iget-object v3, p0, LX/O6r;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget v0, p0, LX/O6r;->A00:F

    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    if-eqz v0, :cond_0

    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    iget-object v4, p0, LX/O6r;->A01:Landroid/graphics/Matrix;

    invoke-static/range {v4 .. v10}, LX/3Ls;->A0I(Landroid/graphics/Matrix;IIIIIZ)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x30

    invoke-static {v3, v0, p2, p0}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x73f2d830

    :goto_0
    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_2
    const/16 v10, 0x8

    const v0, 0x27cdd5e1

    goto :goto_0
.end method
