.class public final LX/RrE;
.super Landroid/view/ActionMode$Callback2;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public A00:LX/jdW;


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/RrE;->A00:LX/jdW;

    check-cast v0, LX/eRM;

    invoke-static {p2, v0}, LX/eRM;->A00(Landroid/view/Menu;LX/eRM;)Z

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, LX/RrE;->A00:LX/jdW;

    check-cast v0, LX/eRM;

    iget-object v0, v0, LX/eRM;->A01:LX/jqK;

    invoke-interface {v0}, LX/jqK;->close()V

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, LX/RrE;->A00:LX/jdW;

    check-cast v0, LX/eRM;

    iget-object v0, v0, LX/eRM;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5qN;

    iget v0, v4, LX/5qN;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v4, LX/5qN;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v4, LX/5qN;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v4, LX/5qN;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LX/RrE;->A00:LX/jdW;

    check-cast v0, LX/eRM;

    invoke-static {p2, v0}, LX/eRM;->A00(Landroid/view/Menu;LX/eRM;)Z

    move-result v0

    return v0
.end method
