.class public final LX/eJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kjg;


# instance fields
.field public A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# virtual methods
.method public final BkF()I
    .locals 1

    iget-object v0, p0, LX/eJp;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    return v0
.end method

.method public final Bse()Z
    .locals 1

    iget-object v0, p0, LX/eJp;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget-object v0, v0, LX/efR;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final C47()I
    .locals 1

    iget-object v0, p0, LX/eJp;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget-object v0, v0, LX/efR;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kpd;

    check-cast v0, LX/eLQ;

    iget v0, v0, LX/eLQ;->A04:I

    return v0
.end method

.method public final Dtk()I
    .locals 5

    iget-object v4, p0, LX/eJp;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget-object v0, v0, LX/efR;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/efR;

    iget-object v3, v0, LX/efR;->A09:LX/50x;

    sget-object v2, LX/50x;->A03:LX/50x;

    invoke-interface {v1}, LX/joX;->DIP()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/ArI;->A0B(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    invoke-static {v0}, LX/ZE3;->A00(LX/joX;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    div-int/2addr v2, v1

    if-ge v2, v0, :cond_0

    :cond_2
    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/eJp;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget v0, v0, LX/efR;->A06:I

    return v0
.end method
