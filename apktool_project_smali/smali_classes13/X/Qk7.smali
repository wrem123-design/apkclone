.class public final LX/Qk7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UAa;

.field public A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public A02:LX/jaX;

.field public A03:LX/jaX;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final A00()Z
    .locals 9

    iget-object v0, p0, LX/Qk7;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/89P;->A0o(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Qk7;->A03:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v7

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gtO;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gtO;

    move-object v1, v3

    check-cast v1, LX/Q9B;

    iget v0, v1, LX/Q9B;->A02:I

    int-to-float v2, v0

    iget v0, v1, LX/Q9B;->A09:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v7, v2}, LX/120;->A00(FF)F

    move-result v1

    cmpg-float v0, v1, v4

    if-gez v0, :cond_0

    move-object v6, v3

    move v4, v1

    goto :goto_0

    :cond_1
    check-cast v6, LX/Q9B;

    iget v2, v6, LX/Q9B;->A07:I

    iget-object v0, v6, LX/Q9B;->A0B:Ljava/lang/Object;

    new-instance v1, LX/Qp2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Qp2;->A00:I

    iput-object v0, v1, LX/Qp2;->A01:Ljava/lang/Object;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Qk7;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Qk7;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v8, 0x1

    :cond_2
    return v8
.end method
