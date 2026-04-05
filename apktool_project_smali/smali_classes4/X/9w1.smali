.class public abstract LX/9w1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FIZZZ)LX/1rm;
    .locals 2

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p0, v0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr p0, v0

    :cond_0
    const/4 v1, 0x4

    if-nez p4, :cond_1

    const v0, 0x3f1c71c7

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    const/4 v1, 0x2

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const v0, 0x3f471c72

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/ERF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/ERF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/ERF;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
