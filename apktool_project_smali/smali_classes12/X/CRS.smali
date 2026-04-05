.class public abstract LX/CRS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/jnr;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/ldy;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/ldy;

    invoke-static {v2}, LX/ldy;->A00(LX/ldy;)V

    iget-object v1, v2, LX/ldy;->A02:LX/DTV;

    iget v0, v2, LX/CRS;->A00:I

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v0, v2, LX/CRS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/CRS;->A00:I

    iget-object v1, v2, LX/ldy;->A02:LX/DTV;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v2, LX/CRS;->A01:I

    invoke-virtual {v1}, LX/DTV;->A0N()I

    move-result v0

    iput v0, v2, LX/ldy;->A00:I

    const/4 v0, -0x1

    iput v0, v2, LX/ldy;->A01:I

    invoke-static {v2}, LX/ldy;->A01(LX/ldy;)V

    return-void

    :cond_0
    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/CRS;->A00:I

    iget v0, p0, LX/CRS;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LX/CRS;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/DTa;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/DTa;

    invoke-virtual {v4}, LX/CRS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/DTa;->A00:LX/DTf;

    invoke-virtual {v3}, LX/CRS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v4, LX/CRS;->A00:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, v4, LX/CRS;->A00:I

    invoke-virtual {v3}, LX/CRS;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/DTf;

    if-eqz v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/DTf;

    invoke-virtual {v6}, LX/CRS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v3, v6, LX/CRS;->A00:I

    and-int/lit8 v2, v3, 0x1f

    iget-object v1, v6, LX/DTf;->A02:[Ljava/lang/Object;

    iget v0, v6, LX/DTf;->A00:I

    add-int/lit8 v5, v0, -0x1

    aget-object v1, v1, v5

    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    if-nez v1, :cond_5

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/ldx;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/ldx;

    invoke-virtual {v1}, LX/CRS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v1, LX/CRS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/CRS;->A00:I

    iget-object v0, v1, LX/ldx;->A00:Ljava/lang/Object;

    return-object v0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/ldy;

    invoke-static {v4}, LX/ldy;->A00(LX/ldy;)V

    invoke-virtual {v4}, LX/CRS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v2, v4, LX/CRS;->A00:I

    iput v2, v4, LX/ldy;->A01:I

    iget-object v3, v4, LX/ldy;->A03:LX/DTf;

    if-nez v3, :cond_3

    iget-object v0, v4, LX/ldy;->A02:LX/DTV;

    iget-object v1, v0, LX/DTV;->A04:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/CRS;->A00:I

    aget-object v0, v1, v2

    return-object v0

    :cond_3
    invoke-virtual {v3}, LX/CRS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v1, [Ljava/lang/Object;

    aget-object v4, v1, v2

    const/4 v1, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v6, LX/CRS;->A00:I

    iget v0, v6, LX/CRS;->A01:I

    if-ne v3, v0, :cond_6

    iput-boolean v1, v6, LX/DTf;->A01:Z

    return-object v4

    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    shr-int v0, v3, v1

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, v2, :cond_7

    add-int/lit8 v1, v1, 0x5

    goto :goto_1

    :cond_7
    if-lez v1, :cond_8

    div-int/lit8 v0, v1, 0x5

    sub-int/2addr v5, v0

    add-int/lit8 v0, v5, 0x1

    invoke-static {v6, v3, v0}, LX/DTf;->A00(LX/DTf;II)V

    return-object v4

    :cond_8
    return-object v4

    :cond_9
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v4, LX/ldy;->A02:LX/DTV;

    iget-object v1, v0, LX/DTV;->A04:[Ljava/lang/Object;

    goto :goto_2

    :cond_c
    iget-object v1, v4, LX/DTa;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/CRS;->A00:I

    :goto_2
    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/CRS;->A00:I

    iget v0, v3, LX/CRS;->A01:I

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0

    :cond_d
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/CRS;->A00:I

    return v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/CRS;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 4

    instance-of v0, p0, LX/ldy;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/ldy;

    invoke-static {v3}, LX/ldy;->A00(LX/ldy;)V

    iget v1, v3, LX/ldy;->A01:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v0, v3, LX/ldy;->A02:LX/DTV;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget v1, v3, LX/ldy;->A01:I

    iget v0, v3, LX/CRS;->A00:I

    if-ge v1, v0, :cond_0

    iput v1, v3, LX/CRS;->A00:I

    :cond_0
    iget-object v1, v3, LX/ldy;->A02:LX/DTV;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v3, LX/CRS;->A01:I

    invoke-virtual {v1}, LX/DTV;->A0N()I

    move-result v0

    iput v0, v3, LX/ldy;->A00:I

    iput v2, v3, LX/ldy;->A01:I

    invoke-static {v3}, LX/ldy;->A01(LX/ldy;)V

    return-void

    :cond_1
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/ldy;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/ldy;

    invoke-static {v2}, LX/ldy;->A00(LX/ldy;)V

    iget v1, v2, LX/ldy;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/ldy;->A02:LX/DTV;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/DTV;->A0N()I

    move-result v0

    iput v0, v2, LX/ldy;->A00:I

    invoke-static {v2}, LX/ldy;->A01(LX/ldy;)V

    return-void

    :cond_0
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
