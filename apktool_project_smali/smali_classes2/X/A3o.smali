.class public abstract synthetic LX/A3o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/kxh;LX/5qL;)V
    .locals 9

    move-object v0, p0

    check-cast v0, LX/9ju;

    iget-object v1, v0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "ModifierLocal accessed from an unattached node"

    invoke-static {v0}, LX/AIk;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v1, LX/9ju;->A04:LX/9ju;

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_a

    :goto_0
    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/lit8 v0, v0, 0x20

    const/4 p0, 0x0

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v7, :cond_8

    iget v0, v7, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    move-object v5, v7

    move-object v8, p0

    :goto_2
    instance-of v0, v5, LX/kxh;

    if-nez v0, :cond_5

    iget v0, v5, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    instance-of v0, v5, LX/5mX;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/5mX;

    iget-object v4, v0, LX/5mX;->A00:LX/9ju;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v4, :cond_6

    iget v0, v4, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    move-object v5, v4

    :cond_1
    :goto_4
    iget-object v4, v4, LX/9ju;->A02:LX/9ju;

    goto :goto_3

    :cond_2
    if-nez v8, :cond_3

    const/16 v0, 0x10

    new-array v0, v0, [LX/9ju;

    new-instance v8, LX/5jF;

    invoke-direct {v8, v0, v3}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v5, p0

    :cond_4
    invoke-virtual {v8, v4}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v8}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v5

    goto :goto_5

    :cond_6
    if-ne v2, v1, :cond_5

    :goto_5
    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, v7, LX/9ju;->A04:LX/9ju;

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_0

    :cond_9
    move-object v7, p0

    goto :goto_0

    :cond_a
    iget-object v0, p1, LX/5qL;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
