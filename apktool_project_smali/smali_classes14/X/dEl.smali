.class public final LX/dEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ny;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final DIk(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, p2, p3}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/dEl;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/koF;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/4Op;->A04(LX/koF;)LX/koF;

    move-result-object v0

    invoke-interface {v0, v4, v7}, LX/koF;->DvM(LX/koF;Z)LX/5qN;

    move-result-object v5

    invoke-virtual {v5}, LX/5qN;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v5, LX/5qN;->A01:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v3

    iget v0, v5, LX/5qN;->A03:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v2

    iget v0, v5, LX/5qN;->A02:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    iget v0, v5, LX/5qN;->A00:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-interface {v4}, LX/koF;->CsS()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    add-int v1, v6, v0

    invoke-static {v3, v4}, LX/838;->A07(J)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v6, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return v7

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1
    return v6
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
