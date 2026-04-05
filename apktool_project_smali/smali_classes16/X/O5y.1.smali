.class public final LX/O5y;
.super Landroid/graphics/drawable/RippleDrawable;
.source ""


# instance fields
.field public A00:LX/2dN;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, LX/O5y;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/O5y;->A03:Z

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/O5y;->A03:Z

    return-object v1
.end method

.method public final isProjected()Z
    .locals 1

    iget-boolean v0, p0, LX/O5y;->A03:Z

    return v0
.end method
