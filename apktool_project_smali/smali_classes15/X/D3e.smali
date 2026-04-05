.class public abstract LX/D3e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ImageView;FFFII)V
    .locals 4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    int-to-float v0, p4

    div-float/2addr v2, v0

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v1, p5

    mul-float/2addr v1, v2

    mul-float/2addr v2, v0

    mul-float/2addr v2, p1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v2, v0

    mul-float/2addr v1, p3

    mul-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    div-float/2addr v0, p2

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
