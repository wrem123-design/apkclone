.class public abstract LX/bN2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kyF;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/kxK;

    invoke-interface {p0}, LX/kxK;->C4x()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, LX/bN2;->A01(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/5lV;

    iget-object v0, v0, LX/5lV;->A00:LX/5jF;

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0E()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    invoke-virtual {v0}, LX/5mZ;->A0Q()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public static final A01(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/bN2;->A01(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "no parent for idle node"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return v1
.end method
