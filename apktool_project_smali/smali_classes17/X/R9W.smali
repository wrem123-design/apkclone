.class public abstract LX/R9W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;LX/DAJ;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast p2, LX/5kO;

    iget-object v0, p2, LX/5kO;->A01:LX/5kP;

    invoke-static {v0}, LX/R9q;->A00(LX/5kP;)LX/5kP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/R9q;->A02(LX/5kP;)LX/5qN;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v0, p2, LX/5qN;->A01:F

    float-to-int p1, v0

    const/4 v0, 0x0

    aget p0, v2, v0

    add-int/2addr p1, p0

    aget v5, v1, v0

    sub-int/2addr p1, v5

    iget v0, p2, LX/5qN;->A03:F

    float-to-int v4, v0

    const/4 v0, 0x1

    aget v3, v2, v0

    add-int/2addr v4, v3

    aget v2, v1, v0

    sub-int/2addr v4, v2

    iget v0, p2, LX/5qN;->A02:F

    float-to-int v1, v0

    add-int/2addr v1, p0

    sub-int/2addr v1, v5

    iget v0, p2, LX/5qN;->A00:F

    float-to-int v0, v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p1, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(LX/9ju;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9ju;->A03:LX/9ju;

    invoke-static {v0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0I:LX/G2F;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G2F;->A0M:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Could not fetch interop view"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
