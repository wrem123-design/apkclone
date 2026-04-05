.class public abstract LX/R8s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jey;)Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9ju;

    iget-object v0, v0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
