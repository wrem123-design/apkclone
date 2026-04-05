.class public abstract LX/WBD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Float;FIZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 11

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_0
    new-array v0, v0, [F

    invoke-static {v0, v1, v2, v3, v4}, LX/955;->A1V([FFIII)V

    aput v1, v0, v5

    invoke-static {v0, p1, v6, v7, v8}, LX/955;->A1V([FFIII)V

    aput p1, v0, v9

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    invoke-virtual {v10, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v10

    :cond_1
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0
.end method
