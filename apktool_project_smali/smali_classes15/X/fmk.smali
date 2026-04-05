.class public final LX/fmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qff;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# virtual methods
.method public final B8K()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/fmk;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final B8b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/fmk;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final synthetic BCe()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/fmk;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/fmk;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final DUh()V
    .locals 2

    iget-object v1, p0, LX/fmk;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7b61ef06

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public final GPj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GSh()V
    .locals 2

    iget-object v1, p0, LX/fmk;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x66f4e410

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
