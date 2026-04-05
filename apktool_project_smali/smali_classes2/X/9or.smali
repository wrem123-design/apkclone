.class public abstract LX/9or;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5kP;I)Ljava/lang/Integer;
    .locals 7

    invoke-virtual {p0}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    if-eq v0, v6, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {p0}, LX/R9q;->A01(LX/5kP;)LX/5kP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/9or;->A00(LX/5kP;I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v5, :cond_5

    iget-boolean v0, p0, LX/5kP;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/5kP;->A02:Z

    :try_start_0
    invoke-virtual {p0}, LX/5kP;->A0S()LX/9ni;

    move-result-object v4

    new-instance v3, LX/Zn5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, LX/Zn5;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {p0}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    invoke-interface {v1}, LX/DAJ;->B0O()LX/5kP;

    move-result-object v2

    iget-object v0, v4, LX/9ni;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/DAJ;->B0O()LX/5kP;

    move-result-object v1

    iget-boolean v0, v3, LX/Zn5;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    if-eq v2, v1, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v6, p0, LX/5kP;->A02:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v6, p0, LX/5kP;->A02:Z

    throw v0

    :cond_1
    iput-boolean v6, p0, LX/5kP;->A02:Z

    :cond_2
    return-object v5

    :cond_3
    const-string v1, "ActiveParent with no focused child"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :cond_5
    return-object v0
.end method

.method public static final A01(LX/5kP;I)Ljava/lang/Integer;
    .locals 11

    invoke-virtual {p0}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_e

    const/16 v10, 0x400

    iget-object v1, p0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v7, v1, LX/9ju;->A04:LX/9ju;

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    :goto_0
    const/4 v9, 0x0

    if-eqz v6, :cond_a

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v7, :cond_8

    iget v0, v7, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_7

    move-object v4, v7

    move-object v8, v9

    :goto_2
    instance-of v0, v4, LX/5kP;

    if-nez v0, :cond_b

    iget v0, v4, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_6

    instance-of v0, v4, LX/5mX;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_2

    move-object v4, v2

    :cond_1
    :goto_4
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_3

    :cond_2
    if-nez v8, :cond_3

    const/16 v0, 0x10

    new-array v0, v0, [LX/9ju;

    new-instance v8, LX/5jF;

    invoke-direct {v8, v0, v3}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v8, v4}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v4, v9

    :cond_4
    invoke-virtual {v8, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-ne v1, v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v8}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, v7, LX/9ju;->A04:LX/9ju;

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_0

    :cond_9
    move-object v7, v9

    goto :goto_0

    :cond_a
    move-object v4, v9

    :cond_b
    check-cast v4, LX/5kP;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4, p1}, LX/9or;->A01(LX/5kP;I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v1, v5, :cond_f

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_c

    if-nez v2, :cond_f

    :cond_c
    iget-boolean v0, v4, LX/5kP;->A01:Z

    if-nez v0, :cond_12

    iput-boolean v5, v4, LX/5kP;->A01:Z

    :try_start_0
    invoke-virtual {v4}, LX/5kP;->A0S()LX/9ni;

    move-result-object v6

    new-instance v5, LX/Zn5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p1, v5, LX/Zn5;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v4}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    invoke-interface {v1}, LX/DAJ;->B0O()LX/5kP;

    move-result-object v2

    iget-object v0, v6, LX/9ni;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/DAJ;->B0O()LX/5kP;

    move-result-object v1

    iget-boolean v0, v5, LX/Zn5;->A01:Z

    if-eqz v0, :cond_d

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    if-eq v2, v1, :cond_11

    if-eqz v1, :cond_11

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    iput-boolean v3, v4, LX/5kP;->A01:Z

    return-object v2

    :catchall_0
    move-exception v0

    iput-boolean v3, v4, LX/5kP;->A01:Z

    throw v0

    :cond_e
    invoke-static {p0}, LX/R9q;->A01(LX/5kP;)LX/5kP;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, p1}, LX/9or;->A00(LX/5kP;I)Ljava/lang/Integer;

    move-result-object v2

    :cond_f
    return-object v2

    :cond_10
    const-string v0, "ActiveParent with no focused child"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iput-boolean v3, v4, LX/5kP;->A01:Z

    :cond_12
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    return-object v2
.end method

.method public static final A02(LX/5kP;)Z
    .locals 17

    move-object/from16 v8, p0

    invoke-static {v8}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v9, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    invoke-interface {v9}, LX/DAJ;->B0O()LX/5kP;

    move-result-object v10

    invoke-virtual {v8}, LX/5kP;->A0T()LX/6kL;

    move-result-object v7

    const/4 v6, 0x1

    if-ne v10, v8, :cond_1

    invoke-virtual {v8, v7, v7}, LX/5kP;->A0W(LX/kNk;LX/kNk;)V

    :cond_0
    return v6

    :cond_1
    const/4 v5, 0x0

    const/16 p0, 0x0

    if-eqz v10, :cond_23

    iget-boolean v0, v10, LX/5kP;->A03:Z

    if-nez v0, :cond_23

    :cond_2
    const-string/jumbo v16, "visitAncestors called on an unattached node"

    const/16 v14, 0x10

    if-eqz v10, :cond_d

    new-array v0, v14, [LX/5kP;

    new-instance v2, LX/5jF;

    invoke-direct {v2, v0, v5}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    const/16 v15, 0x400

    iget-object v1, v10, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-eqz v0, :cond_25

    iget-object v13, v1, LX/9ju;->A04:LX/9ju;

    invoke-static {v10}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    if-eqz v12, :cond_e

    :goto_0
    iget-object v0, v12, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_b

    :goto_1
    if-eqz v13, :cond_b

    iget v0, v13, LX/9ju;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_a

    move-object/from16 v11, p0

    move-object v4, v13

    :goto_2
    instance-of v0, v4, LX/5kP;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v11}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_a

    goto :goto_2

    :cond_4
    iget v0, v4, LX/9ju;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/5mX;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/5mX;

    iget-object v3, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_4
    if-eqz v3, :cond_9

    iget v0, v3, LX/9ju;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_6

    move-object v4, v3

    :cond_5
    :goto_5
    iget-object v3, v3, LX/9ju;->A02:LX/9ju;

    goto :goto_4

    :cond_6
    if-nez v11, :cond_7

    new-array v0, v14, [LX/9ju;

    new-instance v11, LX/5jF;

    invoke-direct {v11, v0, v5}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v11, v4}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v11, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-ne v1, v6, :cond_3

    goto :goto_3

    :cond_a
    iget-object v13, v13, LX/9ju;->A04:LX/9ju;

    goto :goto_1

    :cond_b
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    if-eqz v12, :cond_e

    iget-object v0, v12, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_c

    iget-object v13, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_0

    :cond_c
    const/4 v13, 0x0

    goto :goto_0

    :cond_d
    const/4 v2, 0x0

    :cond_e
    new-array v0, v14, [LX/5kP;

    new-instance v11, LX/5jF;

    invoke-direct {v11, v0, v5}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    const/16 p0, 0x400

    iget-object v1, v8, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-eqz v0, :cond_25

    iget-object v15, v1, LX/9ju;->A04:LX/9ju;

    invoke-static {v8}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    const/16 v16, 0x1

    if-eqz v13, :cond_1c

    :goto_6
    iget-object v0, v13, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int v0, v0, p0

    if-eqz v0, :cond_19

    :goto_7
    if-eqz v15, :cond_19

    iget v0, v15, LX/9ju;->A01:I

    and-int v0, v0, p0

    if-eqz v0, :cond_18

    move-object v4, v15

    const/4 v12, 0x0

    :goto_8
    instance-of v0, v4, LX/5kP;

    if-eqz v0, :cond_12

    if-eqz v2, :cond_f

    invoke-virtual {v2, v4}, LX/5jF;->A0C(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual {v11, v4}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_10
    if-ne v4, v10, :cond_11

    const/16 v16, 0x0

    :cond_11
    invoke-static {v12}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v4

    :goto_9
    if-eqz v4, :cond_18

    goto :goto_8

    :cond_12
    iget v0, v4, LX/9ju;->A01:I

    and-int v0, v0, p0

    if-eqz v0, :cond_11

    instance-of v0, v4, LX/5mX;

    if-eqz v0, :cond_11

    move-object v0, v4

    check-cast v0, LX/5mX;

    iget-object v3, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_a
    if-eqz v3, :cond_17

    iget v0, v3, LX/9ju;->A01:I

    and-int v0, v0, p0

    if-eqz v0, :cond_13

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_14

    move-object v4, v3

    :cond_13
    :goto_b
    iget-object v3, v3, LX/9ju;->A02:LX/9ju;

    goto :goto_a

    :cond_14
    if-nez v12, :cond_15

    new-array v0, v14, [LX/9ju;

    new-instance v12, LX/5jF;

    invoke-direct {v12, v0, v5}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v12, v4}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_16
    invoke-virtual {v12, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    if-ne v1, v6, :cond_11

    goto :goto_9

    :cond_18
    iget-object v15, v15, LX/9ju;->A04:LX/9ju;

    goto :goto_7

    :cond_19
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    if-eqz v13, :cond_1b

    iget-object v0, v13, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_1a

    iget-object v15, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_6

    :cond_1a
    const/4 v15, 0x0

    goto :goto_6

    :cond_1b
    if-eqz v16, :cond_1d

    :cond_1c
    if-eqz v10, :cond_1d

    invoke-static {v10, v5}, LX/9or;->A03(LX/5kP;Z)Z

    move-result v0

    if-nez v0, :cond_1d

    return v5

    :cond_1d
    new-instance v0, LX/lBD;

    invoke-direct {v0, v8, v6}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/4T7;->A00(LX/9ju;LX/LEL;)V

    invoke-virtual {v8}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_1e

    invoke-static {v8}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    invoke-interface {v0, v8}, LX/DAJ;->Fyo(LX/5kP;)V

    :cond_1e
    if-eqz v16, :cond_1f

    if-eqz v10, :cond_1f

    sget-object v1, LX/6kL;->A02:LX/6kL;

    sget-object v0, LX/6kL;->A05:LX/6kL;

    invoke-virtual {v10, v1, v0}, LX/5kP;->A0W(LX/kNk;LX/kNk;)V

    :cond_1f
    if-eqz v2, :cond_20

    iget v4, v2, LX/5jF;->A00:I

    sub-int/2addr v4, v6

    iget-object v3, v2, LX/5jF;->A01:[Ljava/lang/Object;

    array-length v0, v3

    if-ge v4, v0, :cond_20

    :goto_c
    if-ltz v4, :cond_20

    aget-object v2, v3, v4

    check-cast v2, LX/5kP;

    invoke-interface {v9}, LX/DAJ;->B0O()LX/5kP;

    move-result-object v0

    if-ne v0, v8, :cond_24

    sget-object v1, LX/6kL;->A03:LX/6kL;

    sget-object v0, LX/6kL;->A05:LX/6kL;

    invoke-virtual {v2, v1, v0}, LX/5kP;->A0W(LX/kNk;LX/kNk;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_20
    iget v4, v11, LX/5jF;->A00:I

    sub-int/2addr v4, v6

    iget-object v3, v11, LX/5jF;->A01:[Ljava/lang/Object;

    array-length v0, v3

    if-ge v4, v0, :cond_22

    :goto_d
    if-ltz v4, :cond_22

    aget-object v2, v3, v4

    check-cast v2, LX/5kP;

    invoke-interface {v9}, LX/DAJ;->B0O()LX/5kP;

    move-result-object v0

    if-ne v0, v8, :cond_24

    if-ne v2, v10, :cond_21

    sget-object v1, LX/6kL;->A02:LX/6kL;

    :goto_e
    sget-object v0, LX/6kL;->A03:LX/6kL;

    invoke-virtual {v2, v1, v0}, LX/5kP;->A0W(LX/kNk;LX/kNk;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_21
    sget-object v1, LX/6kL;->A05:LX/6kL;

    goto :goto_e

    :cond_22
    invoke-interface {v9}, LX/DAJ;->B0O()LX/5kP;

    move-result-object v0

    if-ne v0, v8, :cond_24

    sget-object v0, LX/6kL;->A02:LX/6kL;

    invoke-virtual {v8, v7, v0}, LX/5kP;->A0W(LX/kNk;LX/kNk;)V

    invoke-interface {v9}, LX/DAJ;->B0O()LX/5kP;

    move-result-object v0

    if-eq v0, v8, :cond_0

    return v5

    :cond_23
    iget-boolean v0, v8, LX/5kP;->A03:Z

    if-nez v0, :cond_2

    invoke-static {v8}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/DAJ;

    check-cast v0, LX/5kO;

    iget-object v0, v0, LX/5kO;->A06:LX/Cnl;

    invoke-interface {v0}, LX/Cnl;->Fse()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_24
    return v5

    :cond_25
    invoke-static/range {v16 .. v16}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/5kP;Z)Z
    .locals 2

    invoke-virtual {p0}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/R9q;->A01(LX/5kP;)LX/5kP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/9or;->A03(LX/5kP;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, LX/6kL;->A03:LX/6kL;

    sget-object v0, LX/6kL;->A05:LX/6kL;

    invoke-virtual {p0, v1, v0}, LX/5kP;->A0W(LX/kNk;LX/kNk;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
