.class public abstract LX/Hsk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/B8n;F)V
    .locals 3

    iget-object v2, p1, LX/B8n;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
