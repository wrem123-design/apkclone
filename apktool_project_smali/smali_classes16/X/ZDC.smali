.class public final LX/ZDC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/121;->A0i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.widget.InputBackgroundComparator"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/ZDC;

    iget-object v1, p0, LX/ZDC;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LX/ZDC;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_0
    return v3

    :cond_1
    if-eqz v2, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eq v1, v0, :cond_3

    return v3

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/ZDC;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
