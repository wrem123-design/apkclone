.class public final LX/O65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzq;
.implements LX/7zH;
.implements LX/5Vt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/O65;->$t:I

    iput-object p1, p0, LX/O65;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AD9(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AxE(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final F92(LX/jxj;)V
    .locals 2

    iget v1, p0, LX/O65;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/O65;->A00:Ljava/lang/Object;

    check-cast v1, LX/eFO;

    sget-object v0, LX/eFO;->A0g:LX/kN1;

    iget-object v0, v1, LX/eFO;->A0b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/O65;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0P:LX/kN1;

    iput-object p1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A03:LX/jxj;

    return-void

    :cond_1
    iget-object v1, p0, LX/O65;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    iput-object p1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02:LX/jxj;

    return-void

    :cond_2
    iget-object v1, p0, LX/O65;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    iput-object p1, v1, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/jxj;

    return-void
.end method

.method public final synthetic GXi(LX/7zH;)LX/7zH;
    .locals 1

    invoke-static {p0, p1}, LX/5nG;->A00(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
