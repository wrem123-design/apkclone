.class public abstract LX/6k5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8By;LX/kxZ;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, LX/9ju;

    iget-object v0, v0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A06:LX/Kad;

    check-cast v0, LX/5lY;

    invoke-static {p0, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
