.class public final LX/Xez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mie;


# instance fields
.field public A00:Landroid/graphics/drawable/AnimatedImageDrawable;


# virtual methods
.method public final Cg4()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final Fkj()V
    .locals 1

    iget-object v0, p0, LX/Xez;->A00:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->clearAnimationCallbacks()V

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Xez;->A00:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v0
.end method

.method public final getSize()I
    .locals 4

    iget-object v0, p0, LX/Xez;->A00:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/2addr v3, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v0, LX/SkL;->A00:[I

    invoke-static {v1, v0}, LX/260;->A08(Ljava/lang/Enum;[I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    const/16 v1, 0x8

    :cond_0
    mul-int/2addr v3, v1

    mul-int/lit8 v0, v3, 0x2

    return v0
.end method
