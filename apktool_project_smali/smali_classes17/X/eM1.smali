.class public final LX/eM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kw1;
.implements LX/joJ;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A01:LX/joJ;


# direct methods
.method public constructor <init>(LX/joJ;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p2, p0, LX/eM1;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eM1;->A01:LX/joJ;

    return-void
.end method


# virtual methods
.method public final AHm(I)I
    .locals 6

    iget-object v4, p0, LX/eM1;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Q8t;

    iget-object v5, v0, LX/Q8t;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v2

    invoke-virtual {p0}, LX/eM1;->C4M()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-gt v2, p1, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    if-eq v0, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    check-cast v2, LX/gtO;

    if-eqz v2, :cond_3

    check-cast v2, LX/Q9B;

    iget v1, v2, LX/Q9B;->A02:I

    return v1

    :cond_2
    invoke-static {v3}, LX/ZE0;->A00(LX/hsN;)I

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    sub-int/2addr p1, v0

    mul-int/2addr v1, p1

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public final BkN()I
    .locals 1

    iget-object v0, p0, LX/eM1;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    return v0
.end method

.method public final BkO()I
    .locals 1

    iget-object v0, p0, LX/eM1;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    return v0
.end method

.method public final C4M()I
    .locals 1

    iget-object v0, p0, LX/eM1;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/89P;->A0o(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    if-eqz v0, :cond_0

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FwK(F)F
    .locals 1

    iget-object v0, p0, LX/eM1;->A01:LX/joJ;

    invoke-interface {v0, p1}, LX/joJ;->FwK(F)F

    move-result v0

    return v0
.end method

.method public final GTF(II)V
    .locals 2

    iget-object v1, p0, LX/eM1;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A06(IIZ)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/eM1;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget v0, v0, LX/Q8t;->A05:I

    return v0
.end method
