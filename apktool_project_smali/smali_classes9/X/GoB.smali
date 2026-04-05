.class public final LX/GoB;
.super LX/29o;
.source ""


# instance fields
.field public A00:LX/Qff;


# virtual methods
.method public final A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A06(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final A07(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method

.method public final A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;)LX/MHz;
    .locals 5

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, LX/GoB;->A00:LX/Qff;

    invoke-interface {v0}, LX/Qff;->B8b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x3

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    int-to-float v2, v1

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, LX/MWf;->A00(Landroid/graphics/RectF;)LX/MHz;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method

.method public final A0C(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method
