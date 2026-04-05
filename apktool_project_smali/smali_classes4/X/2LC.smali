.class public final LX/2LC;
.super Landroid/graphics/drawable/ColorDrawable;
.source ""

# interfaces
.implements LX/DaK;


# virtual methods
.method public final DeK(LX/DaK;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2LC;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/DaK;

    invoke-virtual {p0, p1}, LX/2LC;->DeK(LX/DaK;)Z

    move-result v0

    return v0
.end method
