.class public abstract LX/GTo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0}, LX/120;->A09(Landroid/content/Context;)I

    move-result p0

    if-ne p1, p0, :cond_0

    const p0, 0x7f0600ea

    return p0

    :cond_0
    const p0, 0x7f060115

    return p0
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;I)LX/3LX;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    invoke-static {p0, p2}, LX/GTo;->A00(Landroid/content/Context;I)I

    move-result v2

    const/16 v1, 0x50

    new-instance v0, LX/3LX;

    invoke-direct {v0, p0, v3, v2, v1}, LX/3LX;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method
