.class public abstract LX/Yxq;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 2

    instance-of v0, p0, LX/R5L;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/R5L;

    iget-object v1, v0, LX/R5L;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/R5H;

    iget-object v1, v0, LX/R5H;->A00:Landroid/graphics/Rect;

    return-object v1
.end method
