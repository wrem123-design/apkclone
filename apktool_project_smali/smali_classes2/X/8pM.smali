.class public abstract LX/8pM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HTD;)Landroid/graphics/PointF;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p0}, LX/HTD;->A0e()F

    move-result v2

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p0}, LX/HTD;->A0e()F

    move-result v1

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static final A01(Landroid/graphics/PointF;LX/I33;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/I33;->A0L()V

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, LX/I33;->A0P(F)V

    iget v0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, LX/I33;->A0P(F)V

    invoke-virtual {p1}, LX/I33;->A0I()V

    return-void
.end method
