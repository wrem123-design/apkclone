.class public abstract LX/Q9X;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/joq;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/R4X;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/R4X;

    iget-object v0, v0, LX/R4X;->A01:LX/Q9S;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Ruc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Ruc;

    iget-object v0, v0, LX/Ruc;->A01:LX/Q9S;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/RuY;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/RuY;

    iget-object v0, v0, LX/RuY;->A00:LX/joq;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Rud;

    iget-object v0, v0, LX/Rud;->A00:LX/Q9S;

    return-object v0
.end method

.method public final A01(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/Q9X;->A00()LX/joq;

    move-result-object v0

    invoke-interface {v0, p1}, LX/joq;->AyG(I)LX/R4q;

    move-result-object v1

    iget v0, v1, LX/R4q;->A01:I

    sub-int/2addr p1, v0

    iget-object v0, v1, LX/R4q;->A02:Ljava/lang/Object;

    check-cast v0, LX/kM0;

    invoke-interface {v0}, LX/kM0;->DBa()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/Q9X;->A00()LX/joq;

    move-result-object v0

    invoke-interface {v0, p1}, LX/joq;->AyG(I)LX/R4q;

    move-result-object v1

    iget v0, v1, LX/R4q;->A01:I

    sub-int v2, p1, v0

    iget-object v0, v1, LX/R4q;->A02:Ljava/lang/Object;

    check-cast v0, LX/kM0;

    invoke-interface {v0}, LX/kM0;->C2u()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
