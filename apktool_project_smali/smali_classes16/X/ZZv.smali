.class public abstract LX/ZZv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFI)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput p0, v1, v2

    const/4 v0, 0x1

    aput p0, v1, v0

    invoke-static {v1, p1}, LX/Atd;->A1W([FF)V

    invoke-static {v1, p2, p3}, LX/B55;->A1X([FFF)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v3, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v3
.end method
