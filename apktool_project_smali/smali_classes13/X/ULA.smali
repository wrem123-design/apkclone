.class public abstract LX/ULA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5qN;)Landroid/graphics/RectF;
    .locals 5

    iget v4, p0, LX/5qN;->A01:F

    iget v3, p0, LX/5qN;->A03:F

    iget v2, p0, LX/5qN;->A02:F

    iget v1, p0, LX/5qN;->A00:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final A01(Landroid/graphics/RectF;)LX/5qN;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v3, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v2, v1, v0}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v0

    return-object v0
.end method
