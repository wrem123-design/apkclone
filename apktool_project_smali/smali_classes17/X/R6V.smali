.class public final LX/R6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kl6;


# instance fields
.field public final A00:LX/KOp;

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V
    .locals 1

    iput-object p1, p0, LX/R6V;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p2, p0, LX/R6V;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/O37;->A01(Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    iput-object v0, p0, LX/R6V;->A00:LX/KOp;

    return-void
.end method


# virtual methods
.method public final ALt()LX/R6U;
    .locals 4

    iget-boolean v3, p0, LX/R6V;->A02:Z

    const/4 v2, 0x1

    iget-object v0, p0, LX/R6V;->A00:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/R6U;

    if-eqz v3, :cond_0

    invoke-direct {v0, v1, v2}, LX/R6U;-><init>(II)V

    return-object v0

    :cond_0
    invoke-direct {v0, v2, v1}, LX/R6U;-><init>(II)V

    return-object v0
.end method

.method public final BOp()I
    .locals 3

    iget-object v2, p0, LX/R6V;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget v0, v0, LX/Q8t;->A07:I

    neg-int v1, v0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget v0, v0, LX/Q8t;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final C9n()F
    .locals 3

    iget-object v2, p0, LX/R6V;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->BGR()Z

    move-result v2

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v1, v0

    int-to-float v1, v1

    if-eqz v2, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final CjI()F
    .locals 2

    iget-object v1, p0, LX/R6V;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v1

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final DII()I
    .locals 4

    iget-object v1, p0, LX/R6V;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget-object v3, v0, LX/Q8t;->A09:LX/50x;

    sget-object v2, LX/50x;->A03:LX/50x;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    invoke-interface {v0}, LX/hsN;->DIP()J

    move-result-wide v0

    invoke-static {v3, v0, v1, v2}, LX/ArI;->A0B(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final FwV(ILX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/R6V;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->A03(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
