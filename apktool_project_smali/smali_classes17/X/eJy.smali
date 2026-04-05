.class public final LX/eJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kjg;


# instance fields
.field public A00:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# virtual methods
.method public final BkF()I
    .locals 1

    iget-object v0, p0, LX/eJy;->A00:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0F:LX/clS;

    iget-object v0, v0, LX/clS;->A01:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    return v0
.end method

.method public final Bse()Z
    .locals 1

    iget-object v0, p0, LX/eJy;->A00:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/C2W;->A0G(Landroidx/compose/runtime/MutableState;)LX/efS;

    move-result-object v0

    iget-object v0, v0, LX/efS;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final C47()I
    .locals 1

    iget-object v0, p0, LX/eJy;->A00:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/C2W;->A0G(Landroidx/compose/runtime/MutableState;)LX/efS;

    move-result-object v0

    iget-object v0, v0, LX/efS;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdJ;

    check-cast v0, LX/eLy;

    iget v0, v0, LX/eLy;->A02:I

    return v0
.end method

.method public final Dtk()I
    .locals 10

    iget-object v1, p0, LX/eJy;->A00:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/C2W;->A0G(Landroidx/compose/runtime/MutableState;)LX/efS;

    move-result-object v0

    iget-object v0, v0, LX/efS;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    iget-object v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jdQ;

    sget-object v0, LX/aLE;->A01:[I

    check-cast v1, LX/efS;

    iget-object v2, v1, LX/efS;->A09:LX/50x;

    sget-object v9, LX/50x;->A03:LX/50x;

    iget-wide v0, v1, LX/efS;->A08:J

    invoke-static {v2, v0, v1, v9}, LX/ArI;->A0B(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v3}, LX/C2W;->A0G(Landroidx/compose/runtime/MutableState;)LX/efS;

    move-result-object v8

    iget-object v7, v8, LX/efS;->A0D:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz v3, :cond_2

    div-int/2addr v6, v3

    if-ge v6, v0, :cond_0

    :cond_2
    return v0

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdJ;

    iget-object v2, v8, LX/efS;->A09:LX/50x;

    check-cast v0, LX/eLy;

    iget-wide v0, v0, LX/eLy;->A0C:J

    invoke-static {v2, v0, v1, v9}, LX/ArI;->A0B(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    iget v0, v8, LX/efS;->A04:I

    add-int/2addr v3, v0

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/eJy;->A00:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/C2W;->A0G(Landroidx/compose/runtime/MutableState;)LX/efS;

    move-result-object v0

    iget v0, v0, LX/efS;->A05:I

    return v0
.end method
