.class public abstract LX/4Oe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/ui/node/LayoutNode;Z)LX/5nQ;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v6, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v6, LX/9ju;->A00:I

    and-int/lit8 v0, v0, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget v0, v6, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    move-object v7, v6

    move-object v8, v5

    :goto_1
    instance-of v0, v7, LX/Da2;

    if-eqz v0, :cond_2

    move-object v5, v7

    :cond_0
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v5, LX/9ju;->A03:LX/9ju;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->CmC()LX/5nP;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LX/5nP;

    invoke-direct {v1}, LX/5nP;-><init>()V

    :cond_1
    new-instance v0, LX/5nQ;

    invoke-direct {v0, v2, p0, v1, p1}, LX/5nQ;-><init>(LX/9ju;Landroidx/compose/ui/node/LayoutNode;LX/5nP;Z)V

    return-object v0

    :cond_2
    iget v0, v7, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    instance-of v0, v7, LX/5mX;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/5mX;

    iget-object v4, v0, LX/5mX;->A00:LX/9ju;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v4, :cond_8

    iget v0, v4, LX/9ju;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    move-object v7, v4

    :cond_3
    :goto_3
    iget-object v4, v4, LX/9ju;->A02:LX/9ju;

    goto :goto_2

    :cond_4
    if-nez v8, :cond_5

    const/16 v0, 0x10

    new-array v0, v0, [LX/9ju;

    new-instance v8, LX/5jF;

    invoke-direct {v8, v0, v3}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v7, v5

    :cond_6
    invoke-virtual {v8, v4}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v8}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v7

    goto :goto_4

    :cond_8
    if-ne v2, v1, :cond_7

    :goto_4
    if-eqz v7, :cond_9

    goto :goto_1

    :cond_9
    iget v0, v6, LX/9ju;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v6, v6, LX/9ju;->A02:LX/9ju;

    if-eqz v6, :cond_0

    goto :goto_0
.end method
