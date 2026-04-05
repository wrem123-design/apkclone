.class public abstract LX/ZI6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/5qN;LX/6h9;)V
    .locals 7

    invoke-virtual {p1}, LX/5qN;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p2, LX/6h9;->A03:LX/6r7;

    iget v0, v6, LX/6r7;->A02:I

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x0

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, p1, LX/5qN;->A03:F

    invoke-virtual {v6, v0}, LX/6r7;->A05(F)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/4mm;->A03(III)I

    move-result v5

    iget v0, p1, LX/5qN;->A00:F

    invoke-virtual {v6, v0}, LX/6r7;->A05(F)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/4mm;->A03(III)I

    move-result v4

    if-gt v5, v4, :cond_1

    :goto_0
    invoke-virtual {p2, v5}, LX/6h9;->A00(I)F

    move-result v3

    invoke-virtual {v6, v5}, LX/6r7;->A04(I)F

    move-result v2

    invoke-virtual {p2, v5}, LX/6h9;->A01(I)F

    move-result v1

    invoke-virtual {v6, v5}, LX/6r7;->A03(I)F

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
