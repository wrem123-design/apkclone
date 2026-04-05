.class public abstract LX/9op;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DAN;)V
    .locals 11

    const/16 v10, 0x400

    check-cast p0, LX/9ju;

    iget-object v8, p0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v8, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v7, 0x10

    new-array v0, v7, [LX/9ju;

    const/4 v6, 0x0

    new-instance v5, LX/5jF;

    invoke-direct {v5, v0, v6}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v8, LX/9ju;->A02:LX/9ju;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget v0, v5, LX/5jF;->A00:I

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, LX/5jF;->A00(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9ju;

    iget v0, v8, LX/9ju;->A00:I

    and-int/2addr v0, v10

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v5, v8}, LX/5rF;->A07(LX/5jF;LX/9ju;)V

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_1

    :cond_3
    iget v0, v8, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_b

    const/4 v9, 0x0

    move-object v3, v9

    :goto_2
    instance-of v0, v8, LX/5kP;

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    check-cast v0, LX/5kO;

    iget-object v1, v0, LX/5kO;->A05:LX/5kQ;

    iget-object v0, v1, LX/5kQ;->A02:LX/0Cc;

    invoke-virtual {v0, v8}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/5kQ;->A00()V

    :cond_4
    invoke-static {v3}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_5
    iget v0, v8, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_4

    instance-of v0, v8, LX/5mX;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_a

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_7

    move-object v8, v2

    :cond_6
    :goto_5
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    new-array v0, v7, [LX/9ju;

    new-instance v3, LX/5jF;

    invoke-direct {v3, v0, v6}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v3, v8}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v8, v9

    :cond_9
    invoke-virtual {v3, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_b
    iget-object v8, v8, LX/9ju;->A02:LX/9ju;

    goto :goto_1

    :cond_c
    return-void
.end method
