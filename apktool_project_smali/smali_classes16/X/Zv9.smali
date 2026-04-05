.class public abstract LX/Zv9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .locals 4

    invoke-static {p0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-static {v1, v2, v0}, LX/BRC;->A18(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
