.class public abstract LX/5rF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jey;)LX/Q9v;
    .locals 7

    const/high16 v6, 0x800000

    const v5, 0x800020

    move-object v0, p0

    check-cast v0, LX/9ju;

    iget-object v1, v0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, LX/9ju;->A04:LX/9ju;

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_8

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_4

    :goto_1
    if-eqz v2, :cond_4

    iget v1, v2, LX/9ju;->A01:I

    and-int v0, v1, v5

    if-eqz v0, :cond_3

    and-int v0, v6, v1

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/5rE;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/5mX;

    if-eqz v0, :cond_6

    check-cast v2, LX/5mX;

    iget-object v1, v2, LX/5mX;->A00:LX/9ju;

    move-object v2, v3

    :goto_2
    if-eqz v1, :cond_7

    instance-of v0, v1, LX/5rE;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v1, v1, LX/9ju;->A02:LX/9ju;

    goto :goto_2

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/kxh;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/5mX;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/5mX;

    iget-object v0, v0, LX/5mX;->A00:LX/9ju;

    :goto_3
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9ju;->A02:LX/9ju;

    goto :goto_3

    :cond_3
    iget-object v2, v2, LX/9ju;->A04:LX/9ju;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    move-object v2, v3

    :cond_7
    check-cast v2, LX/5rE;

    if-eqz v2, :cond_8

    check-cast v2, LX/Q9v;

    return-object v2

    :cond_8
    return-object v3
.end method

.method public static final A01(LX/5jF;)LX/9ju;
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, LX/5jF;->A00:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/5jF;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ju;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/9ju;)LX/kxy;
    .locals 2

    iget v0, p0, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/kxy;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5mX;

    if-eqz v0, :cond_2

    :goto_0
    check-cast p0, LX/5mX;

    iget-object p0, p0, LX/5mX;->A00:LX/9ju;

    :goto_1
    if-eqz p0, :cond_2

    instance-of v0, p0, LX/kxy;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5mX;

    if-eqz v0, :cond_0

    iget v0, p0, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LX/9ju;->A02:LX/9ju;

    goto :goto_1

    :cond_1
    check-cast p0, LX/kxy;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    check-cast p0, LX/9ju;

    iget-object p0, p0, LX/9ju;->A03:LX/9ju;

    iget-object p0, p0, LX/9ju;->A05:LX/9jw;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A04(LX/jey;)LX/9jw;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9ju;

    iget-object v0, v0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    :goto_0
    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5rF;->A05(LX/jey;I)LX/9jw;

    move-result-object p0

    invoke-virtual {p0}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A05(LX/jey;I)LX/9jw;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/9ju;

    iget-object v0, v0, LX/9ju;->A03:LX/9ju;

    iget-object v1, v0, LX/9ju;->A05:LX/9jw;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9jw;->A0d()LX/9ju;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object v0, LX/5qY;->A00:LX/0Bo;

    const/16 v0, 0x80

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9jw;->A07:LX/9jw;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A06(LX/jey;)LX/Kay;
    .locals 0

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A07(LX/5jF;LX/9ju;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v1

    iget v0, v1, LX/5jF;->A00:I

    add-int/lit8 v2, v0, -0x1

    iget-object v1, v1, LX/5jF;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    :goto_0
    if-ltz v2, :cond_0

    aget-object v0, v1, v2

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    invoke-virtual {p0, v0}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A08(LX/jey;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0R:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/5oO;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/5oO;->A07:LX/5nI;

    iget-object v3, v0, LX/5nI;->A06:LX/5nJ;

    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    const/4 v1, 0x0

    new-instance v0, LX/mb1;

    invoke-direct {v0, v1, v4, p0}, LX/mb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/5nJ;->A02(LX/1ss;I)V

    :cond_0
    return-void
.end method
