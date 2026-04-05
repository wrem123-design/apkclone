.class public abstract LX/dn3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5kP;LX/5kP;Lkotlin/jvm/functions/Function1;I)Z
    .locals 11

    invoke-virtual {p0}, LX/5kP;->A0T()LX/6kL;

    move-result-object v1

    sget-object v0, LX/6kL;->A03:LX/6kL;

    if-ne v1, v0, :cond_1e

    const/16 v1, 0x10

    new-array v0, v1, [LX/5kP;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v4

    const/16 v10, 0x400

    iget-object v8, p0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v8, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    :goto_0
    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-array v0, v1, [LX/9ju;

    invoke-static {v0, v6}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v7

    iget-object v0, v8, LX/9ju;->A02:LX/9ju;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget v0, v7, LX/5jF;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    sub-int/2addr v0, v5

    invoke-virtual {v7, v0}, LX/5jF;->A00(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9ju;

    iget v0, v8, LX/9ju;->A00:I

    and-int/2addr v0, v10

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v7, v8}, LX/5rF;->A07(LX/5jF;LX/9ju;)V

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_1

    :cond_3
    iget v0, v8, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    move-object v3, v9

    :goto_3
    instance-of v0, v8, LX/5kP;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v8}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_1

    goto :goto_3

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

    :goto_5
    if-eqz v2, :cond_9

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_7

    move-object v8, v2

    :cond_6
    :goto_6
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_5

    :cond_7
    invoke-static {v3}, LX/C2V;->A0K(LX/5jF;)LX/5jF;

    move-result-object v3

    if-eqz v8, :cond_8

    invoke-virtual {v3, v8}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v8, v9

    :cond_8
    invoke-virtual {v3, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    if-ne v1, v5, :cond_4

    goto :goto_4

    :cond_a
    iget-object v8, v8, LX/9ju;->A02:LX/9ju;

    goto :goto_2

    :cond_b
    sget-object v0, LX/iM1;->A00:LX/iM1;

    invoke-virtual {v4, v0}, LX/5jF;->A08(Ljava/util/Comparator;)V

    invoke-static {p3, v5}, LX/020;->A1Y(II)Z

    move-result v8

    if-eqz v8, :cond_e

    iget v0, v4, LX/5jF;->A00:I

    invoke-static {v6, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    iget v7, v0, LX/1rr;->A00:I

    iget v3, v0, LX/1rr;->A01:I

    if-gt v7, v3, :cond_11

    const/4 v2, 0x0

    :cond_c
    iget-object v0, v4, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v7

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-eq v7, v3, :cond_11

    add-int/lit8 v7, v7, 0x1

    if-eqz v2, :cond_c

    iget-object v0, v4, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v7

    check-cast v1, LX/5kP;

    invoke-static {v1}, LX/R9q;->A03(LX/5kP;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, p2}, LX/dn3;->A03(LX/5kP;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v5

    :cond_e
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1d

    iget v0, v4, LX/5jF;->A00:I

    invoke-static {v6, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    iget v7, v0, LX/1rr;->A00:I

    iget v3, v0, LX/1rr;->A01:I

    if-gt v7, v3, :cond_11

    const/4 v2, 0x0

    :cond_f
    iget-object v0, v4, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    if-eq v3, v7, :cond_11

    add-int/lit8 v3, v3, -0x1

    if-eqz v2, :cond_f

    iget-object v0, v4, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, LX/5kP;

    invoke-static {v1}, LX/R9q;->A03(LX/5kP;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1, p2}, LX/dn3;->A02(LX/5kP;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v5

    :cond_11
    if-nez v8, :cond_1c

    invoke-virtual {p0}, LX/5kP;->A0S()LX/9ni;

    move-result-object v0

    iget-boolean v0, v0, LX/9ni;->A0B:Z

    if-eqz v0, :cond_1c

    iget-object v1, p0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-nez v0, :cond_12

    const/16 v0, 0x29

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    iget-object v8, v1, LX/9ju;->A04:LX/9ju;

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    :goto_7
    const/4 v9, 0x0

    if-eqz v7, :cond_1c

    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_1a

    :goto_8
    if-eqz v8, :cond_1a

    iget v0, v8, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_19

    move-object v4, v8

    move-object v3, v9

    :goto_9
    instance-of v0, v4, LX/5kP;

    if-eqz v0, :cond_13

    invoke-static {p0, p2}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_13
    iget v0, v4, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_17

    instance-of v0, v4, LX/5mX;

    if-eqz v0, :cond_17

    move-object v0, v4

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_a
    if-eqz v2, :cond_18

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_14

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_15

    move-object v4, v2

    :cond_14
    :goto_b
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_a

    :cond_15
    invoke-static {v3}, LX/C2V;->A0K(LX/5jF;)LX/5jF;

    move-result-object v3

    if-eqz v4, :cond_16

    invoke-virtual {v3, v4}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v4, v9

    :cond_16
    invoke-virtual {v3, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-static {v3}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v4

    goto :goto_c

    :cond_18
    if-ne v1, v5, :cond_17

    :goto_c
    if-eqz v4, :cond_19

    goto :goto_9

    :cond_19
    iget-object v8, v8, LX/9ju;->A04:LX/9ju;

    goto :goto_8

    :cond_1a
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_1b

    iget-object v8, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_7

    :cond_1b
    move-object v8, v9

    goto :goto_7

    :cond_1c
    return v6

    :cond_1d
    const-string v0, "This function should only be used for 1-D focus search"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "This function should only be used within a parent that has focus."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/5kP;LX/5kP;Lkotlin/jvm/functions/Function1;I)Z
    .locals 3

    move-object v2, p0

    move-object p0, p1

    move-object v1, p2

    move p2, p3

    invoke-static {v2, p1, v1, p3}, LX/dn3;->A00(LX/5kP;LX/5kP;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_0
    return p3

    :cond_1
    invoke-static {v2}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    invoke-interface {v0}, LX/DAJ;->B0O()LX/5kP;

    move-result-object p1

    const/4 p3, 0x0

    new-instance v0, LX/a2k;

    invoke-direct/range {v0 .. v6}, LX/a2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v0, p2}, LX/R9w;->A00(LX/5kP;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final A02(LX/5kP;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

    invoke-virtual {p0}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/R9q;->A01(LX/5kP;)LX/5kP;

    move-result-object v3

    const-string v2, "ActiveParent must have a focusedChild"

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

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
    invoke-static {v3, p1}, LX/dn3;->A02(LX/5kP;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    invoke-static {p0, v3, p1, v0}, LX/dn3;->A01(LX/5kP;LX/5kP;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/5kP;->A0S()LX/9ni;

    move-result-object v0

    iget-boolean v0, v0, LX/9ni;->A0B:Z

    if-eqz v0, :cond_5

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LX/dn3;->A04(LX/5kP;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/5kP;->A0S()LX/9ni;

    move-result-object v0

    iget-boolean v0, v0, LX/9ni;->A0B:Z

    if-eqz v0, :cond_5

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    return v4

    :cond_6
    const/4 v0, 0x2

    invoke-static {p0, v3, p1, v0}, LX/dn3;->A01(LX/5kP;LX/5kP;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    return v0

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p0, p1}, LX/dn3;->A04(LX/5kP;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    return v4
.end method

.method public static final A03(LX/5kP;Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    invoke-virtual {p0}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/R9q;->A01(LX/5kP;)LX/5kP;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, LX/dn3;->A03(LX/5kP;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0, v1, p1, v5}, LX/dn3;->A01(LX/5kP;LX/5kP;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v6, 0x0

    return v6

    :cond_1
    const-string v0, "ActiveParent must have a focusedChild"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v1, 0x10

    new-array v0, v1, [LX/5kP;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v7

    const/16 v10, 0x400

    iget-object v9, p0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v9, LX/9ju;->A09:Z

    if-nez v0, :cond_3

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-array v0, v1, [LX/9ju;

    invoke-static {v0, v6}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v8

    iget-object v0, v9, LX/9ju;->A02:LX/9ju;

    if-eqz v0, :cond_5

    invoke-virtual {v8, v0}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget v0, v8, LX/5jF;->A00:I

    if-eqz v0, :cond_e

    sub-int/2addr v0, v5

    invoke-virtual {v8, v0}, LX/5jF;->A00(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9ju;

    iget v0, v9, LX/9ju;->A00:I

    and-int/2addr v0, v10

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v8, v9}, LX/5rF;->A07(LX/5jF;LX/9ju;)V

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_4

    :cond_6
    iget v0, v9, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    move-object v3, v4

    :goto_2
    instance-of v0, v9, LX/5kP;

    if-eqz v0, :cond_8

    invoke-virtual {v7, v9}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_4

    goto :goto_2

    :cond_8
    iget v0, v9, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_7

    instance-of v0, v9, LX/5mX;

    if-eqz v0, :cond_7

    move-object v0, v9

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_c

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_a

    move-object v9, v2

    :cond_9
    :goto_5
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_4

    :cond_a
    invoke-static {v3}, LX/C2V;->A0K(LX/5jF;)LX/5jF;

    move-result-object v3

    if-eqz v9, :cond_b

    invoke-virtual {v3, v9}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v9, v4

    :cond_b
    invoke-virtual {v3, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    if-ne v1, v5, :cond_7

    goto :goto_3

    :cond_d
    iget-object v9, v9, LX/9ju;->A02:LX/9ju;

    goto :goto_1

    :cond_e
    sget-object v0, LX/iM1;->A00:LX/iM1;

    invoke-virtual {v7, v0}, LX/5jF;->A08(Ljava/util/Comparator;)V

    iget-object v4, v7, LX/5jF;->A01:[Ljava/lang/Object;

    iget v3, v7, LX/5jF;->A00:I

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_12

    aget-object v1, v4, v2

    check-cast v1, LX/5kP;

    invoke-static {v1}, LX/R9q;->A03(LX/5kP;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, p1}, LX/dn3;->A03(LX/5kP;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    return v5

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, LX/5kP;->A0S()LX/9ni;

    move-result-object v0

    iget-boolean v0, v0, LX/9ni;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v6

    :cond_12
    return v6
.end method

.method public static final A04(LX/5kP;Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    const/16 v1, 0x10

    new-array v0, v1, [LX/5kP;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v7

    const/16 v10, 0x400

    iget-object v9, p0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v9, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-array v0, v1, [LX/9ju;

    invoke-static {v0, v4}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v8

    iget-object v0, v9, LX/9ju;->A02:LX/9ju;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget v0, v8, LX/5jF;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    sub-int/2addr v0, v5

    invoke-virtual {v8, v0}, LX/5jF;->A00(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9ju;

    iget v0, v9, LX/9ju;->A00:I

    and-int/2addr v0, v10

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v8, v9}, LX/5rF;->A07(LX/5jF;LX/9ju;)V

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_1

    :cond_3
    iget v0, v9, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    move-object v3, v6

    :goto_2
    instance-of v0, v9, LX/5kP;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v9}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_1

    goto :goto_2

    :cond_5
    iget v0, v9, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_4

    instance-of v0, v9, LX/5mX;

    if-eqz v0, :cond_4

    move-object v0, v9

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_9

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_7

    move-object v9, v2

    :cond_6
    :goto_5
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_4

    :cond_7
    invoke-static {v3}, LX/C2V;->A0K(LX/5jF;)LX/5jF;

    move-result-object v3

    if-eqz v9, :cond_8

    invoke-virtual {v3, v9}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v9, v6

    :cond_8
    invoke-virtual {v3, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_a
    iget-object v9, v9, LX/9ju;->A02:LX/9ju;

    goto :goto_1

    :cond_b
    sget-object v0, LX/iM1;->A00:LX/iM1;

    invoke-virtual {v7, v0}, LX/5jF;->A08(Ljava/util/Comparator;)V

    iget v3, v7, LX/5jF;->A00:I

    sub-int/2addr v3, v5

    iget-object v2, v7, LX/5jF;->A01:[Ljava/lang/Object;

    array-length v0, v2

    if-ge v3, v0, :cond_d

    :goto_6
    if-ltz v3, :cond_d

    aget-object v1, v2, v3

    check-cast v1, LX/5kP;

    invoke-static {v1}, LX/R9q;->A03(LX/5kP;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, p1}, LX/dn3;->A02(LX/5kP;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v5

    :cond_c
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_d
    return v4
.end method
