.class public abstract LX/R9v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5qN;LX/5qN;I)J
    .locals 6

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const-string v1, "This function should only be used for 2-D focus search"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, p1, LX/5qN;->A03:F

    iget v0, p0, LX/5qN;->A00:F

    goto :goto_0

    :cond_1
    iget v1, p1, LX/5qN;->A01:F

    iget v0, p0, LX/5qN;->A02:F

    goto :goto_0

    :cond_2
    iget v1, p0, LX/5qN;->A01:F

    iget v0, p1, LX/5qN;->A02:F

    goto :goto_0

    :cond_3
    iget v1, p0, LX/5qN;->A03:F

    iget v0, p1, LX/5qN;->A00:F

    :goto_0
    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    float-to-long v1, v1

    if-eq p2, v3, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    iget v5, p0, LX/5qN;->A01:F

    iget v0, p0, LX/5qN;->A02:F

    sub-float/2addr v0, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v5, v0

    iget v3, p1, LX/5qN;->A01:F

    iget v0, p1, LX/5qN;->A02:F

    :goto_1
    sub-float/2addr v0, v3

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    sub-float/2addr v5, v3

    float-to-long v5, v5

    const-wide/16 v3, 0xd

    mul-long/2addr v3, v1

    mul-long/2addr v3, v1

    mul-long/2addr v5, v5

    add-long/2addr v3, v5

    return-wide v3

    :cond_5
    iget v5, p0, LX/5qN;->A03:F

    iget v0, p0, LX/5qN;->A00:F

    sub-float/2addr v0, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v5, v0

    iget v3, p1, LX/5qN;->A03:F

    iget v0, p1, LX/5qN;->A00:F

    goto :goto_1
.end method

.method public static final A01(LX/5jF;LX/5qN;I)LX/5kP;
    .locals 8

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/020;->A1Y(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p1, LX/5qN;->A02:F

    iget v0, p1, LX/5qN;->A01:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p1, v1, v2}, LX/5qN;->A07(FF)LX/5qN;

    move-result-object v7

    :goto_0
    iget-object v6, p0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v5, p0, LX/5jF;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v2, v6, v3

    check-cast v2, LX/5kP;

    invoke-static {v2}, LX/R9q;->A03(LX/5kP;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/R9q;->A02(LX/5kP;)LX/5qN;

    move-result-object v1

    invoke-static {v1, v7, p1, p2}, LX/R9v;->A09(LX/5qN;LX/5qN;LX/5qN;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    move-object v7, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget v1, p1, LX/5qN;->A00:F

    iget v0, p1, LX/5qN;->A03:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v2, v0}, LX/5qN;->A07(FF)LX/5qN;

    move-result-object v7

    goto :goto_0

    :cond_3
    iget v1, p1, LX/5qN;->A00:F

    iget v0, p1, LX/5qN;->A03:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, LX/5qN;->A07(FF)LX/5qN;

    move-result-object v7

    goto :goto_0

    :cond_4
    iget v1, p1, LX/5qN;->A02:F

    iget v0, p1, LX/5qN;->A01:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v0, v2}, LX/5qN;->A07(FF)LX/5qN;

    move-result-object v7

    goto :goto_0

    :cond_5
    return-object v4
.end method

.method public static final A02(LX/5kP;LX/5qN;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/R9q;->A01(LX/5kP;)LX/5kP;

    move-result-object v3

    const-string v2, "ActiveParent must have a focusedChild"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-nez p1, :cond_6

    invoke-static {v3}, LX/R9q;->A02(LX/5kP;)LX/5qN;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0, p2, p3}, LX/R9v;->A06(LX/5kP;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    goto :goto_1

    :cond_5
    invoke-static {v3, p1, p2, p3}, LX/R9v;->A02(LX/5kP;LX/5qN;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_6

    invoke-virtual {v3}, LX/5kP;->A0T()LX/6kL;

    move-result-object v1

    sget-object v0, LX/6kL;->A03:LX/6kL;

    if-ne v1, v0, :cond_b

    invoke-static {v3}, LX/R9q;->A00(LX/5kP;)LX/5kP;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/R9q;->A02(LX/5kP;)LX/5qN;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-static {p0, p1, p2, p3}, LX/R9v;->A05(LX/5kP;LX/5qN;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {p0}, LX/5kP;->A0S()LX/9ni;

    move-result-object v0

    iget-boolean v0, v0, LX/9ni;->A0B:Z

    if-eqz v0, :cond_9

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_8
    return-object v1

    :cond_9
    if-eqz p1, :cond_4

    invoke-static {p0, p1, p2, p3}, LX/R9v;->A04(LX/5kP;LX/5qN;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    goto :goto_1

    :cond_a
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Searching for active node in inactive hierarchy"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/5jF;LX/jey;)V
    .locals 9

    const/16 v8, 0x400

    check-cast p1, LX/9ju;

    iget-object v6, p1, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v6, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x10

    new-array v1, v0, [LX/9ju;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v5

    iget-object v0, v6, LX/9ju;->A02:LX/9ju;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget v0, v5, LX/5jF;->A00:I

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, LX/5jF;->A00(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9ju;

    iget v0, v6, LX/9ju;->A00:I

    and-int/2addr v0, v8

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v5, v6}, LX/5rF;->A07(LX/5jF;LX/9ju;)V

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_1

    :cond_3
    iget v0, v6, LX/9ju;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    move-object v3, v7

    :goto_2
    instance-of v0, v6, LX/5kP;

    if-eqz v0, :cond_6

    check-cast v6, LX/5kP;

    iget-boolean v0, v6, LX/9ju;->A09:Z

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/5kP;->A0S()LX/9ni;

    move-result-object v0

    iget-boolean v0, v0, LX/9ni;->A0B:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v6}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-static {v3}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_5
    invoke-static {p0, v6}, LX/R9v;->A03(LX/5jF;LX/jey;)V

    goto :goto_3

    :cond_6
    iget v0, v6, LX/9ju;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_4

    instance-of v0, v6, LX/5mX;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_a

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_8

    move-object v6, v2

    :cond_7
    :goto_6
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_5

    :cond_8
    invoke-static {v3}, LX/C2V;->A0K(LX/5jF;)LX/5jF;

    move-result-object v3

    if-eqz v6, :cond_9

    invoke-virtual {v3, v6}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v6, v7

    :cond_9
    invoke-virtual {v3, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    if-ne v1, v4, :cond_4

    goto :goto_4

    :cond_b
    iget-object v6, v6, LX/9ju;->A02:LX/9ju;

    goto :goto_1

    :cond_c
    return-void
.end method

.method public static final A04(LX/5kP;LX/5qN;Lkotlin/jvm/functions/Function1;I)Z
    .locals 12

    const/16 v8, 0x10

    new-array v0, v8, [LX/5kP;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v3

    const/16 v11, 0x400

    iget-object v9, p0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v9, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-array v0, v8, [LX/9ju;

    invoke-static {v0, v4}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v7

    iget-object v0, v9, LX/9ju;->A02:LX/9ju;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget v0, v7, LX/5jF;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    sub-int/2addr v0, v5

    invoke-virtual {v7, v0}, LX/5jF;->A00(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9ju;

    iget v0, v9, LX/9ju;->A00:I

    and-int/2addr v0, v11

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v7, v9}, LX/5rF;->A07(LX/5jF;LX/9ju;)V

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_1

    :cond_3
    iget v0, v9, LX/9ju;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_b

    const/4 v10, 0x0

    move-object v6, v10

    :goto_2
    instance-of v0, v9, LX/5kP;

    if-eqz v0, :cond_5

    iget-boolean v0, v9, LX/9ju;->A09:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v9}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v6}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_1

    goto :goto_2

    :cond_5
    iget v0, v9, LX/9ju;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_4

    instance-of v0, v9, LX/5mX;

    if-eqz v0, :cond_4

    move-object v0, v9

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_a

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_7

    move-object v9, v2

    :cond_6
    :goto_5
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_4

    :cond_7
    if-nez v6, :cond_8

    new-array v0, v8, [LX/9ju;

    new-instance v6, LX/5jF;

    invoke-direct {v6, v0, v4}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v6, v9}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v9, v10

    :cond_9
    invoke-virtual {v6, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_b
    iget-object v9, v9, LX/9ju;->A02:LX/9ju;

    goto :goto_1

    :cond_c
    invoke-virtual {v3, v1}, LX/5jF;->A0C(Ljava/lang/Object;)Z

    :cond_d
    iget v0, v3, LX/5jF;->A00:I

    if-eqz v0, :cond_e

    invoke-static {v3, p1, p3}, LX/R9v;->A01(LX/5jF;LX/5qN;I)LX/5kP;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/5kP;->A0S()LX/9ni;

    move-result-object v0

    iget-boolean v0, v0, LX/9ni;->A0B:Z

    if-eqz v0, :cond_f

    invoke-static {v1, p2}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    :cond_e
    return v4

    :cond_f
    invoke-static {v1, p1, p2, p3}, LX/R9v;->A05(LX/5kP;LX/5qN;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_c

    return v5
.end method

.method public static final A05(LX/5kP;LX/5qN;Lkotlin/jvm/functions/Function1;I)Z
    .locals 3

    move-object v2, p0

    move-object p0, p1

    move-object v1, p2

    move p2, p3

    invoke-static {v2, p1, v1, p3}, LX/R9v;->A04(LX/5kP;LX/5qN;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v2}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    invoke-interface {v0}, LX/DAJ;->B0O()LX/5kP;

    move-result-object p1

    const/4 p3, 0x1

    new-instance v0, LX/a2k;

    invoke-direct/range {v0 .. v6}, LX/a2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v0, p2}, LX/R9w;->A00(LX/5kP;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/5kP;Lkotlin/jvm/functions/Function1;I)Z
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [LX/5kP;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v4

    invoke-static {v4, p0}, LX/R9v;->A03(LX/5jF;LX/jey;)V

    iget v1, v4, LX/5jF;->A00:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    const/4 p2, 0x4

    :cond_2
    invoke-static {p0}, LX/R9q;->A02(LX/5kP;)LX/5qN;

    move-result-object v0

    iget v2, v0, LX/5qN;->A01:F

    iget v1, v0, LX/5qN;->A03:F

    :goto_1
    new-instance v0, LX/5qN;

    invoke-direct {v0, v2, v1, v2, v1}, LX/5qN;-><init>(FFFF)V

    invoke-static {v4, v0, p2}, LX/R9v;->A01(LX/5jF;LX/5qN;I)LX/5kP;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const-string v0, "This function should only be used for 2-D focus search"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/R9q;->A02(LX/5kP;)LX/5qN;

    move-result-object v0

    iget v2, v0, LX/5qN;->A02:F

    iget v1, v0, LX/5qN;->A00:F

    goto :goto_1
.end method

.method public static final A07(LX/5qN;LX/5qN;I)Z
    .locals 3

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const-string v1, "This function should only be used for 2-D focus search"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, p0, LX/5qN;->A00:F

    iget v0, p1, LX/5qN;->A03:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget v1, p0, LX/5qN;->A03:F

    iget v0, p1, LX/5qN;->A00:F

    goto :goto_0

    :cond_2
    iget v1, p0, LX/5qN;->A02:F

    iget v0, p1, LX/5qN;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget v1, p0, LX/5qN;->A01:F

    iget v0, p1, LX/5qN;->A02:F

    :goto_0
    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public static final A08(LX/5qN;LX/5qN;I)Z
    .locals 3

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, LX/5qN;->A02:F

    iget v1, p0, LX/5qN;->A02:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p1, LX/5qN;->A01:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    :cond_1
    iget v1, p1, LX/5qN;->A01:F

    iget v0, p0, LX/5qN;->A01:F

    :goto_0
    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    return v2

    :cond_2
    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_5

    const-string v1, "This function should only be used for 2-D focus search"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p1, LX/5qN;->A00:F

    iget v1, p0, LX/5qN;->A00:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    iget v0, p1, LX/5qN;->A03:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    :cond_4
    iget v1, p1, LX/5qN;->A03:F

    iget v0, p0, LX/5qN;->A03:F

    goto :goto_0

    :cond_5
    iget v0, p1, LX/5qN;->A03:F

    iget v1, p0, LX/5qN;->A03:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    iget v0, p1, LX/5qN;->A00:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    :cond_6
    iget v1, p1, LX/5qN;->A00:F

    iget v0, p0, LX/5qN;->A00:F

    goto :goto_1

    :cond_7
    iget v0, p1, LX/5qN;->A01:F

    iget v1, p0, LX/5qN;->A01:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_8

    iget v0, p1, LX/5qN;->A02:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    :cond_8
    iget v1, p1, LX/5qN;->A02:F

    iget v0, p0, LX/5qN;->A02:F

    :goto_1
    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    return v2

    :cond_9
    const/4 v2, 0x0

    return v2
.end method

.method public static final A09(LX/5qN;LX/5qN;LX/5qN;I)Z
    .locals 6

    invoke-static {p0, p2, p3}, LX/R9v;->A08(LX/5qN;LX/5qN;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, LX/R9v;->A08(LX/5qN;LX/5qN;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0, p1, p3}, LX/R9v;->A0A(LX/5qN;LX/5qN;LX/5qN;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1, p0, p3}, LX/R9v;->A0A(LX/5qN;LX/5qN;LX/5qN;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p0, p3}, LX/R9v;->A00(LX/5qN;LX/5qN;I)J

    move-result-wide v3

    invoke-static {p2, p1, p3}, LX/R9v;->A00(LX/5qN;LX/5qN;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static final A0A(LX/5qN;LX/5qN;LX/5qN;I)Z
    .locals 4

    invoke-static {p2, p0, p3}, LX/R9v;->A07(LX/5qN;LX/5qN;I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_9

    invoke-static {p1, p0, p3}, LX/R9v;->A07(LX/5qN;LX/5qN;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x3

    if-eq p3, v2, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_3

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const-string v1, "This function should only be used for 2-D focus search"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, p0, LX/5qN;->A00:F

    iget v0, p2, LX/5qN;->A03:F

    goto :goto_1

    :cond_1
    iget v1, p0, LX/5qN;->A03:F

    iget v0, p2, LX/5qN;->A00:F

    goto :goto_0

    :cond_2
    iget v1, p0, LX/5qN;->A01:F

    iget v0, p2, LX/5qN;->A02:F

    :goto_0
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    goto :goto_2

    :cond_3
    iget v1, p0, LX/5qN;->A02:F

    iget v0, p2, LX/5qN;->A01:F

    :goto_1
    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    const/4 v2, 0x4

    :goto_2
    if-eq p3, v2, :cond_6

    const/4 v1, 0x5

    if-ne p3, v1, :cond_8

    iget v2, p0, LX/5qN;->A03:F

    iget v0, p1, LX/5qN;->A00:F

    :goto_3
    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-ne p3, v1, :cond_7

    iget v1, p0, LX/5qN;->A03:F

    iget v0, p2, LX/5qN;->A03:F

    :goto_4
    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_5
    cmpg-float v0, v2, v1

    if-gez v0, :cond_9

    :cond_6
    const/4 v3, 0x1

    return v3

    :cond_7
    iget v1, p2, LX/5qN;->A00:F

    iget v0, p0, LX/5qN;->A00:F

    goto :goto_4

    :cond_8
    iget v2, p1, LX/5qN;->A03:F

    iget v0, p0, LX/5qN;->A00:F

    goto :goto_3

    :cond_9
    return v3
.end method
