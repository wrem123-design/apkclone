.class public final LX/R2t;
.super LX/7v9;
.source ""

# interfaces
.implements LX/8uX;


# instance fields
.field public A00:LX/A3i;

.field public A01:LX/bXL;

.field public A02:LX/5aX;


# virtual methods
.method public final B8K()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/R2t;->A01:LX/bXL;

    iget-object v0, v0, LX/bXL;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final B8L()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/R2t;->A02:LX/5aX;

    iget-object v0, v0, LX/5aX;->A00:LX/5ah;

    invoke-virtual {v0}, LX/5ah;->A0P()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final B8b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/R2t;->A01:LX/bXL;

    iget-object v0, v0, LX/bXL;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    return-object v0
.end method

.method public final synthetic BCe()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/R2t;->B8K()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final Cc9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CcR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R2t;->A02:LX/5aX;

    iget-object v0, v0, LX/5aX;->A00:LX/5ah;

    iget-object v0, v0, LX/5ah;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/R2t;->A01:LX/bXL;

    iget-object v0, v0, LX/bXL;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final DM1(F)V
    .locals 0

    return-void
.end method

.method public final DUh()V
    .locals 2

    iget-object v0, p0, LX/R2t;->A01:LX/bXL;

    iget-object v1, v0, LX/bXL;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    const v0, 0x522f80a8

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public final GG2(LX/A3i;)V
    .locals 0

    iput-object p1, p0, LX/R2t;->A00:LX/A3i;

    return-void
.end method

.method public final GPj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GSh()V
    .locals 2

    iget-object v0, p0, LX/R2t;->A01:LX/bXL;

    iget-object v1, v0, LX/bXL;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    const v0, 0x50a1f716

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
