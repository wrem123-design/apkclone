.class public final LX/XuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDw;


# instance fields
.field public A00:LX/jaX;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:LX/Kn6;


# virtual methods
.method public final DVz(Ljava/util/List;III)V
    .locals 4

    iget-object v1, p0, LX/XuM;->A00:LX/jaX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/jaX;->G5k(F)V

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1L;

    iget v0, v0, LX/P1L;->A00:I

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    new-instance v3, LX/K8D;

    invoke-direct {v3, v0, p2, p3}, LX/K8D;-><init>(LX/5wv;II)V

    int-to-float v2, p4

    iget v1, v3, LX/K8D;->A02:I

    iget v0, v3, LX/K8D;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    iget-object v0, v3, LX/K8D;->A03:LX/jaX;

    invoke-interface {v0, v2}, LX/jaX;->G5k(F)V

    iget-object v0, p0, LX/XuM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final Dh5()Z
    .locals 6

    iget-object v0, p0, LX/XuM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8D;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/K8D;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/XuM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8D;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/K8D;->A04:LX/5wv;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    add-int/lit16 v2, v0, -0x3e8

    add-int/lit16 v0, v0, 0x3e8

    new-instance v1, LX/2ar;

    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2ar;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    return v4

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final Ewk(I)V
    .locals 2

    iget-object v0, p0, LX/XuM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/K8D;->A00()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/XuM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8D;

    if-eqz v0, :cond_0

    iget v0, v0, LX/K8D;->A01:I

    :goto_1
    sub-int/2addr p1, v1

    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4zO;->A00(F)F

    move-result v1

    iget-object v0, p0, LX/XuM;->A00:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FJf(I)V
    .locals 3

    iget-object v0, p0, LX/XuM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8D;

    if-eqz v0, :cond_0

    iget v2, v0, LX/K8D;->A02:I

    iget-object v0, v0, LX/K8D;->A04:LX/5wv;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/K8D;

    invoke-direct {v1, v0, v2, p1}, LX/K8D;-><init>(LX/5wv;II)V

    :goto_0
    iget-object v0, p0, LX/XuM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FJg(I)V
    .locals 4

    iget-object v0, p0, LX/XuM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K8D;

    if-eqz v3, :cond_1

    int-to-float v2, p1

    iget v1, v3, LX/K8D;->A02:I

    iget v0, v3, LX/K8D;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, v3, LX/K8D;->A03:LX/jaX;

    invoke-interface {v0, v2}, LX/jaX;->G5k(F)V

    :cond_1
    iget-object v1, p0, LX/XuM;->A00:LX/jaX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/jaX;->G5k(F)V

    return-void
.end method

.method public final unbind()V
    .locals 0

    return-void
.end method
