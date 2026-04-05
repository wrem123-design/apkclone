.class public final LX/eMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kl6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eMy;->$t:I

    iput-object p1, p0, LX/eMy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALt()LX/R6U;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, LX/R6U;

    invoke-direct {v0, v1, v1}, LX/R6U;-><init>(II)V

    return-object v0
.end method

.method public final BOp()I
    .locals 3

    iget v0, p0, LX/eMy;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eMy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/C2W;->A0G(Landroidx/compose/runtime/MutableState;)LX/efS;

    move-result-object v0

    iget v2, v0, LX/efS;->A03:I

    invoke-static {v1}, LX/C2W;->A0G(Landroidx/compose/runtime/MutableState;)LX/efS;

    move-result-object v0

    iget v0, v0, LX/efS;->A02:I

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    iget-object v1, p0, LX/eMy;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget v0, v0, LX/efR;->A08:I

    neg-int v2, v0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget v0, v0, LX/efR;->A02:I

    goto :goto_0
.end method

.method public final C9n()F
    .locals 4

    iget v0, p0, LX/eMy;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/eMy;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v2, v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0F:LX/clS;

    iget-object v0, v2, LX/clS;->A01:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v1

    iget-object v0, v2, LX/clS;->A02:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v2

    iget-object v0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    :goto_0
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v2, v1

    int-to-float v1, v2

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/eMy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02()I

    move-result v2

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    goto :goto_0
.end method

.method public final CjI()F
    .locals 3

    iget v0, p0, LX/eMy;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eMy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0F:LX/clS;

    iget-object v0, v1, LX/clS;->A01:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v2

    iget-object v0, v1, LX/clS;->A02:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v1

    :goto_0
    mul-int/lit16 v0, v2, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0

    :cond_0
    iget-object v0, p0, LX/eMy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02()I

    move-result v1

    goto :goto_0
.end method

.method public final DII()I
    .locals 4

    iget v0, p0, LX/eMy;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eMy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/C2W;->A0G(Landroidx/compose/runtime/MutableState;)LX/efS;

    move-result-object v0

    iget-object v3, v0, LX/efS;->A09:LX/50x;

    sget-object v2, LX/50x;->A03:LX/50x;

    invoke-static {v1}, LX/C2W;->A0G(Landroidx/compose/runtime/MutableState;)LX/efS;

    move-result-object v0

    iget-wide v0, v0, LX/efS;->A08:J

    :goto_0
    invoke-static {v3, v0, v1, v2}, LX/ArI;->A0B(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    iget-object v1, p0, LX/eMy;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget-object v3, v0, LX/efR;->A09:LX/50x;

    sget-object v2, LX/50x;->A03:LX/50x;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    invoke-interface {v0}, LX/joX;->DIP()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final FwV(ILX/igO;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/eMy;->$t:I

    move v4, p1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/eMy;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0P:LX/kN1;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/Mlo;

    invoke-direct/range {v1 .. v6}, LX/Mlo;-><init>(Ljava/lang/Object;LX/igO;III)V

    sget-object v0, LX/52E;->A02:LX/52E;

    invoke-virtual {v2, v0, p2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1

    :cond_2
    iget-object v1, p0, LX/eMy;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A05(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    goto :goto_0
.end method
