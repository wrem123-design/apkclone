.class public final LX/WlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kk8;


# instance fields
.field public A00:LX/Wgg;


# virtual methods
.method public final E4q(LX/kyF;Ljava/util/List;I)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {p2, v5}, LX/751;->A0t(Ljava/util/List;I)LX/kk4;

    move-result-object v0

    invoke-interface {v0, p3}, LX/kk4;->E4p(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, LX/120;->A0L(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x1

    if-gt v2, v3, :cond_1

    :goto_0
    invoke-static {p2, v2}, LX/751;->A0t(Ljava/util/List;I)LX/kk4;

    move-result-object v0

    invoke-interface {v0, p3}, LX/kk4;->E4p(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v4, v1

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    return v5
.end method

.method public final E4t(LX/kyF;Ljava/util/List;I)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {p2, v5}, LX/751;->A0t(Ljava/util/List;I)LX/kk4;

    move-result-object v0

    invoke-interface {v0, p3}, LX/kk4;->E4s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, LX/120;->A0L(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x1

    if-gt v2, v3, :cond_1

    :goto_0
    invoke-static {p2, v2}, LX/751;->A0t(Ljava/util/List;I)LX/kk4;

    move-result-object v0

    invoke-interface {v0, p3}, LX/kk4;->E4s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v4, v1

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    return v5
.end method

.method public final E7F(LX/jb1;Ljava/util/List;J)LX/kkB;
    .locals 16

    move-object/from16 v11, p2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    new-array v7, v9, [LX/I94;

    const-wide/16 v0, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    const-wide v14, 0xffffffffL

    const/16 v13, 0x20

    const/4 v5, 0x1

    move-wide/from16 v2, p3

    if-ge v4, v6, :cond_1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/kxB;

    invoke-interface {v12}, LX/kk4;->CP4()Ljava/lang/Object;

    move-result-object v10

    instance-of v8, v10, LX/WlV;

    if-eqz v8, :cond_0

    check-cast v10, LX/WlV;

    if-eqz v10, :cond_0

    iget-object v8, v10, LX/WlV;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-ne v8, v5, :cond_0

    invoke-interface {v12, v2, v3}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v5

    iget v1, v5, LX/I94;->A01:I

    iget v0, v5, LX/I94;->A00:I

    int-to-long v2, v1

    shl-long/2addr v2, v13

    int-to-long v0, v0

    and-long/2addr v14, v0

    or-long/2addr v14, v2

    aput-object v5, v7, v4

    move-wide v0, v14

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_3

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kxB;

    aget-object v4, v7, v8

    if-nez v4, :cond_2

    invoke-interface {v6, v2, v3}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v4

    aput-object v4, v7, v8

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v8, p1

    invoke-interface {v8}, LX/kyF;->DjN()Z

    move-result v2

    move-object/from16 v10, p0

    if-eqz v2, :cond_4

    shr-long v2, v0, v13

    long-to-int v6, v2

    and-long/2addr v0, v14

    long-to-int v5, v0

    :goto_2
    const/4 v14, 0x0

    new-instance v9, LX/a09;

    move v11, v6

    move-object v12, v7

    move v13, v5

    invoke-direct/range {v9 .. v14}, LX/a09;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v9, v6, v5}, LX/jb1;->A02(LX/jb1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v9, :cond_8

    const/4 v0, 0x0

    aget-object v6, v7, v0

    add-int/lit8 v4, v9, -0x1

    if-eqz v4, :cond_a

    if-eqz v6, :cond_7

    iget v3, v6, LX/I94;->A01:I

    :goto_3
    if-gt v5, v4, :cond_a

    const/4 v2, 0x1

    :goto_4
    aget-object v1, v7, v2

    if-eqz v1, :cond_6

    iget v0, v1, LX/I94;->A01:I

    :goto_5
    if-ge v3, v0, :cond_5

    move-object v6, v1

    move v3, v0

    :cond_5
    if-eq v2, v4, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    if-nez v9, :cond_b

    :cond_9
    const/4 v5, 0x0

    :goto_6
    iget-object v4, v10, LX/WlL;->A00:LX/Wgg;

    int-to-long v2, v6

    shl-long/2addr v2, v13

    int-to-long v0, v5

    and-long/2addr v14, v0

    or-long/2addr v2, v14

    iget-object v0, v4, LX/Wgg;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2, v3}, LX/838;->A1O(Landroidx/compose/runtime/MutableState;J)V

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_8

    iget v6, v6, LX/I94;->A01:I

    :cond_b
    const/4 v0, 0x0

    aget-object v4, v7, v0

    add-int/lit8 v3, v9, -0x1

    if-eqz v3, :cond_f

    if-eqz v4, :cond_e

    iget v2, v4, LX/I94;->A00:I

    :goto_7
    if-gt v5, v3, :cond_f

    :goto_8
    aget-object v1, v7, v5

    if-eqz v1, :cond_d

    iget v0, v1, LX/I94;->A00:I

    :goto_9
    if-ge v2, v0, :cond_c

    move-object v4, v1

    move v2, v0

    :cond_c
    if-eq v5, v3, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    if-eqz v4, :cond_9

    iget v5, v4, LX/I94;->A00:I

    goto :goto_6
.end method

.method public final E7n(LX/kyF;Ljava/util/List;I)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {p2, v5}, LX/751;->A0t(Ljava/util/List;I)LX/kk4;

    move-result-object v0

    invoke-interface {v0, p3}, LX/kk4;->E7m(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, LX/120;->A0L(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x1

    if-gt v2, v3, :cond_1

    :goto_0
    invoke-static {p2, v2}, LX/751;->A0t(Ljava/util/List;I)LX/kk4;

    move-result-object v0

    invoke-interface {v0, p3}, LX/kk4;->E7m(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v4, v1

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    return v5
.end method

.method public final E7q(LX/kyF;Ljava/util/List;I)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {p2, v5}, LX/751;->A0t(Ljava/util/List;I)LX/kk4;

    move-result-object v0

    invoke-interface {v0, p3}, LX/kk4;->E7p(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, LX/120;->A0L(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x1

    if-gt v2, v3, :cond_1

    :goto_0
    invoke-static {p2, v2}, LX/751;->A0t(Ljava/util/List;I)LX/kk4;

    move-result-object v0

    invoke-interface {v0, p3}, LX/kk4;->E7p(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v4, v1

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    return v5
.end method
