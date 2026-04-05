.class public final LX/Qn6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jnu;

.field public A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public A02:LX/KOp;

.field public A03:LX/KOp;

.field public A04:LX/jAX;


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Qn6;->A02:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    if-eqz v0, :cond_0

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)V
    .locals 2

    invoke-virtual {p0}, LX/Qn6;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object v1, p0, LX/Qn6;->A04:LX/jAX;

    const/16 v0, 0x8

    invoke-static {p0, v1, p1, v0}, LX/ZcJ;->A00(Ljava/lang/Object;LX/jAX;II)V

    :cond_1
    return-void
.end method
