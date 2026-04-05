.class public abstract LX/E2I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ncA;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, LX/E2I;->A01(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/ncA;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0, p1}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0600ca

    invoke-static {v1, p0, v0}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    return-object v1
.end method
