.class public abstract LX/ZFc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;II)LX/P4E;
    .locals 6

    invoke-static {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A00(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getContentScale()F

    move-result v5

    div-float/2addr v5, v1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v4, v1

    int-to-float v0, p1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    div-float/2addr v4, v0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    int-to-float v0, p2

    mul-float/2addr v0, v3

    div-float/2addr v2, v0

    new-instance v1, LX/P4E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/P4E;->A02:F

    iput v4, v1, LX/P4E;->A00:F

    iput v2, v1, LX/P4E;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/P4E;II)V
    .locals 9

    invoke-static {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A00(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)F

    move-result v7

    iget v0, p1, LX/P4E;->A02:F

    mul-float/2addr v7, v0

    iget v8, p1, LX/P4E;->A00:F

    int-to-float v2, p2

    mul-float/2addr v8, v2

    iget v6, p1, LX/P4E;->A01:F

    int-to-float v5, p3

    mul-float/2addr v6, v5

    iget-object v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:Landroid/graphics/RectF;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getContentScale()F

    move-result v0

    mul-float/2addr v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float/2addr v3, v2

    iget v2, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getContentScale()F

    move-result v0

    mul-float/2addr v5, v0

    div-float/2addr v5, v1

    add-float/2addr v2, v5

    invoke-virtual {p0, v7, v3, v2}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A07(FFF)V

    iget v1, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v8, v7

    add-float/2addr v1, v8

    iget v0, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v7

    add-float/2addr v0, v6

    sub-float/2addr v3, v1

    sub-float/2addr v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A08(Z)V

    return-void
.end method
