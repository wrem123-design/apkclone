.class public abstract LX/R9q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5kP;)LX/5kP;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    invoke-interface {v0}, LX/DAJ;->B0O()LX/5kP;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/5kP;)LX/5kP;
    .locals 10

    iget-object v1, p0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/16 v9, 0x400

    const/16 v8, 0x10

    new-array v0, v8, [LX/9ju;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v6

    iget-object v0, v1, LX/9ju;->A02:LX/9ju;

    if-nez v0, :cond_b

    invoke-static {v6, v1}, LX/5rF;->A07(LX/5jF;LX/9ju;)V

    :cond_1
    :goto_0
    iget v0, v6, LX/5jF;->A00:I

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v6, v0}, LX/5jF;->A00(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ju;

    iget v0, v4, LX/9ju;->A00:I

    and-int/2addr v0, v9

    if-nez v0, :cond_2

    invoke-static {v6, v4}, LX/5rF;->A07(LX/5jF;LX/9ju;)V

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    :cond_2
    iget v0, v4, LX/9ju;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_a

    move-object v3, p0

    :goto_2
    instance-of v0, v4, LX/5kP;

    if-eqz v0, :cond_4

    check-cast v4, LX/5kP;

    iget-object v0, v4, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v5, :cond_c

    :cond_3
    invoke-static {v3}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_4
    iget v0, v4, LX/9ju;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/5mX;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_9

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_6

    move-object v4, v2

    :cond_5
    :goto_5
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    new-array v0, v8, [LX/9ju;

    new-instance v3, LX/5jF;

    invoke-direct {v3, v0, v7}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v3, v4}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v4, p0

    :cond_8
    invoke-virtual {v3, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-ne v1, v5, :cond_3

    goto :goto_3

    :cond_a
    iget-object v4, v4, LX/9ju;->A02:LX/9ju;

    goto :goto_1

    :cond_b
    invoke-virtual {v6, v0}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    return-object v4

    :cond_d
    return-object p0
.end method

.method public static final A02(LX/5kP;)LX/5qN;
    .locals 2

    iget-boolean v0, p0, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9ju;->A05:LX/9jw;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4Op;->A04(LX/koF;)LX/koF;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/5kP;->A0U(LX/koF;)LX/5qN;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/5qN;->A04:LX/5qN;

    return-object v0
.end method

.method public static final A03(LX/5kP;)Z
    .locals 2

    iget-object v0, p0, LX/9ju;->A05:LX/9jw;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/9jw;->A0N:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    iget-boolean v0, v0, LX/5mZ;->A0G:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
