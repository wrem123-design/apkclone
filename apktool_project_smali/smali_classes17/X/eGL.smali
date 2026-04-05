.class public final LX/eGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kL1;


# instance fields
.field public final synthetic A00:LX/joK;

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(LX/joK;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p2, p0, LX/eGL;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p1, p0, LX/eGL;->A00:LX/joK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHh(FF)F
    .locals 5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v0, p0, LX/eGL;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/89P;->A0o(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A09:I

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    div-int/2addr v3, v2

    :cond_1
    int-to-float v0, v3

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v4, v0

    return v4
.end method

.method public final AI0(F)F
    .locals 12

    iget-object v7, p0, LX/eGL;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v7}, LX/89P;->A0o(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, LX/eGL;->A00:LX/joK;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v11, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gtO;

    instance-of v0, v1, LX/ko6;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/ko6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ko6;->CJD()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    invoke-static {v0}, LX/bLu;->A00(LX/hsN;)I

    move-result v9

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget v0, v0, LX/Q8t;->A07:I

    neg-int v8, v0

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget v2, v0, LX/Q8t;->A02:I

    check-cast v1, LX/Q9B;

    iget v0, v1, LX/Q9B;->A09:I

    iget v1, v1, LX/Q9B;->A02:I

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    invoke-interface {v5, v9, v0, v8, v2}, LX/joK;->FfK(IIII)I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v1

    sub-float/2addr v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    cmpl-float v0, v2, v11

    if-lez v0, :cond_2

    move v11, v2

    :cond_2
    cmpl-float v0, v2, v1

    if-ltz v0, :cond_0

    cmpg-float v0, v2, v10

    if-gez v0, :cond_0

    move v10, v2

    goto :goto_1

    :cond_3
    iget-object v0, v7, Landroidx/compose/foundation/lazy/LazyListState;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget-object v2, v0, LX/Q8t;->A0C:LX/jdN;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-interface {v2, v0}, LX/jdN;->GYC(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    const/4 v3, 0x0

    :cond_4
    :goto_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v3, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    :cond_6
    move v11, v10

    :cond_7
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v11, v0

    if-eqz v0, :cond_a

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v0, v11, v0

    if-eqz v0, :cond_a

    return v11

    :cond_8
    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    return v2

    :cond_9
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v3, 0x2

    if-lez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    return v2
.end method
