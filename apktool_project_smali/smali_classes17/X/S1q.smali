.class public final LX/S1q;
.super LX/5mX;
.source ""

# interfaces
.implements LX/Da3;
.implements LX/kxd;
.implements LX/kxP;


# instance fields
.field public A00:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public A01:LX/LEL;

.field public A02:Z


# virtual methods
.method public final synthetic A0R()V
    .locals 0

    invoke-virtual {p0}, LX/S1q;->EMB()V

    return-void
.end method

.method public final D8t()J
    .locals 2

    sget-object v1, LX/aGG;->A00:LX/Z9k;

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/jdN;

    invoke-virtual {v1, v0}, LX/Z9k;->A00(LX/jdN;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic DWo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMB()V
    .locals 1

    iget-object v0, p0, LX/S1q;->A00:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, LX/Da3;->EMB()V

    return-void
.end method

.method public final EgE(LX/kNk;)V
    .locals 1

    invoke-interface {p1}, LX/kNk;->Dfe()Z

    move-result v0

    iput-boolean v0, p0, LX/S1q;->A02:Z

    return-void
.end method

.method public final F2h(LX/6l4;LX/E1E;J)V
    .locals 1

    iget-object v0, p0, LX/S1q;->A00:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Da3;->F2h(LX/6l4;LX/E1E;J)V

    return-void
.end method

.method public final synthetic Fa8()V
    .locals 0

    invoke-virtual {p0}, LX/S1q;->EMB()V

    return-void
.end method

.method public final synthetic GNa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
