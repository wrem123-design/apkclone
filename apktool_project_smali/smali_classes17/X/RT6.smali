.class public final LX/RT6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kjg;


# instance fields
.field public final A00:I

.field public final A01:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RT6;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, LX/RT6;->A00:I

    return-void
.end method


# virtual methods
.method public final BkF()I
    .locals 2

    iget-object v0, p0, LX/RT6;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v1

    iget v0, p0, LX/RT6;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final Bse()Z
    .locals 1

    iget-object v0, p0, LX/RT6;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/89P;->A0o(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final C47()I
    .locals 3

    invoke-virtual {p0}, LX/RT6;->getItemCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, p0, LX/RT6;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/89P;->A0o(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget v1, v0, LX/Q9B;->A07:I

    iget v0, p0, LX/RT6;->A00:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final Dtk()I
    .locals 3

    iget-object v1, p0, LX/RT6;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v1}, LX/89P;->A0o(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    invoke-static {v0}, LX/bLu;->A00(LX/hsN;)I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    invoke-static {v0}, LX/ZE0;->A00(LX/hsN;)I

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

    iget-object v0, p0, LX/RT6;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget v0, v0, LX/Q8t;->A05:I

    return v0
.end method
