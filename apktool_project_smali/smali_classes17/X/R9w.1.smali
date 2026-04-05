.class public abstract LX/R9w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5kP;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 11

    const/16 v10, 0x400

    iget-object v1, p0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-nez v0, :cond_0

    const/16 v0, 0x29

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v1, LX/9ju;->A04:LX/9ju;

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    :goto_0
    const/4 v9, 0x0

    if-eqz v6, :cond_c

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A02:LX/9ju;

    iget v0, v0, LX/9ju;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_a

    :goto_1
    if-eqz v7, :cond_a

    iget v0, v7, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_9

    move-object v5, v7

    move-object v8, v9

    :goto_2
    instance-of v0, v5, LX/5kP;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/5rF;->A00(LX/jey;)LX/Q9v;

    move-result-object v1

    invoke-static {p0}, LX/5rF;->A00(LX/jey;)LX/Q9v;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    return-object v9

    :cond_2
    iget v0, v5, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_7

    instance-of v0, v5, LX/5mX;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/5mX;

    iget-object v4, v0, LX/5mX;->A00:LX/9ju;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v4, :cond_8

    iget v0, v4, LX/9ju;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_4

    move-object v5, v4

    :cond_3
    :goto_4
    iget-object v4, v4, LX/9ju;->A02:LX/9ju;

    goto :goto_3

    :cond_4
    if-nez v8, :cond_5

    const/16 v0, 0x10

    new-array v0, v0, [LX/9ju;

    new-instance v8, LX/5jF;

    invoke-direct {v8, v0, v3}, LX/5jF;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v8, v5}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v5, v9

    :cond_6
    invoke-virtual {v8, v4}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v8}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v5

    goto :goto_5

    :cond_8
    if-ne v2, v1, :cond_7

    :goto_5
    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    iget-object v7, v7, LX/9ju;->A04:LX/9ju;

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/5lZ;->A06:LX/9ju;

    goto :goto_0

    :cond_b
    move-object v7, v9

    goto :goto_0

    :cond_c
    invoke-static {p0}, LX/5rF;->A00(LX/jey;)LX/Q9v;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_11

    const/4 v0, 0x2

    if-eq p2, v0, :cond_10

    const/4 v0, 0x3

    if-eq p2, v0, :cond_f

    const/4 v0, 0x4

    if-eq p2, v0, :cond_e

    const/4 v0, 0x5

    if-eq p2, v0, :cond_12

    const/4 v0, 0x6

    if-eq p2, v0, :cond_d

    const-string v0, "Unsupported direction for beyond bounds layout"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v7, 0x6

    goto :goto_6

    :cond_e
    const/4 v7, 0x4

    goto :goto_6

    :cond_f
    const/4 v7, 0x3

    goto :goto_6

    :cond_10
    const/4 v7, 0x1

    goto :goto_6

    :cond_11
    const/4 v7, 0x2

    goto :goto_6

    :cond_12
    const/4 v7, 0x5

    :goto_6
    iget-object v0, v2, LX/Q9v;->A02:LX/kjg;

    invoke-interface {v0}, LX/kjg;->getItemCount()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, v2, LX/Q9v;->A02:LX/kjg;

    invoke-interface {v0}, LX/kjg;->Bse()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v2, LX/9ju;->A09:Z

    if-eqz v0, :cond_19

    invoke-static {v2, v7}, LX/Q9v;->A01(LX/Q9v;I)Z

    move-result v1

    iget-object v0, v2, LX/Q9v;->A02:LX/kjg;

    if-eqz v1, :cond_15

    invoke-interface {v0}, LX/kjg;->C47()I

    move-result v0

    :goto_7
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v6

    iget-object v3, v2, LX/Q9v;->A01:LX/RRD;

    new-instance v1, LX/Z3m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Z3m;->A01:I

    iput v0, v1, LX/Z3m;->A00:I

    if-ltz v0, :cond_18

    if-lt v0, v0, :cond_17

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/RRD;->A00:LX/5jF;

    invoke-virtual {v0, v1}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    iput-object v1, v6, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/Q9v;->A02:LX/kjg;

    invoke-interface {v0}, LX/kjg;->Dtk()I

    move-result v0

    mul-int/lit8 v5, v0, 0x2

    iget-object v0, v2, LX/Q9v;->A02:LX/kjg;

    invoke-interface {v0}, LX/kjg;->getItemCount()I

    move-result v0

    if-le v5, v0, :cond_13

    move v5, v0

    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z3m;

    invoke-static {v0, v2, v7}, LX/Q9v;->A00(LX/Z3m;LX/Q9v;I)Z

    move-result v0

    if-eqz v0, :cond_16

    if-ge v4, v5, :cond_16

    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z3m;

    iget v9, v0, LX/Z3m;->A01:I

    iget v8, v0, LX/Z3m;->A00:I

    invoke-static {v2, v7}, LX/Q9v;->A01(LX/Q9v;I)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v8, v8, 0x1

    :goto_9
    iget-object v1, v2, LX/Q9v;->A01:LX/RRD;

    new-instance v3, LX/Z3m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v9, v3, LX/Z3m;->A01:I

    iput v8, v3, LX/Z3m;->A00:I

    if-ltz v9, :cond_18

    if-lt v8, v9, :cond_17

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/RRD;->A00:LX/5jF;

    invoke-virtual {v0, v3}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Q9v;->A01:LX/RRD;

    iget-object v1, v6, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/RRD;->A00:LX/5jF;

    invoke-virtual {v0, v1}, LX/5jF;->A0C(Ljava/lang/Object;)Z

    iput-object v3, v6, LX/3br;->A00:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->AxT()V

    new-instance v0, LX/eeT;

    invoke-direct {v0, v2, v6, v7}, LX/eeT;-><init>(LX/Q9v;LX/3br;I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_8

    :cond_14
    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    :cond_15
    invoke-interface {v0}, LX/kjg;->BkF()I

    move-result v0

    goto/16 :goto_7

    :cond_16
    iget-object v0, v2, LX/Q9v;->A01:LX/RRD;

    iget-object v1, v6, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/RRD;->A00:LX/5jF;

    invoke-virtual {v0, v1}, LX/5jF;->A0C(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->AxT()V

    return-object v3

    :cond_17
    const-string v0, "end index greater than start"

    goto :goto_a

    :cond_18
    const-string v0, "negative start index"

    :goto_a
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    sget-object v0, LX/Q9v;->A04:LX/RTd;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9
.end method
