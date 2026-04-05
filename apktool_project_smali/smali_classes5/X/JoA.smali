.class public abstract LX/JoA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;FFFFI)Landroid/graphics/RectF;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float p0, v0

    int-to-float v1, p5

    add-float v0, p4, p1

    sub-float/2addr v1, v0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr p1, v0

    add-float/2addr p2, p3

    add-float/2addr p1, p4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p3, p4, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
