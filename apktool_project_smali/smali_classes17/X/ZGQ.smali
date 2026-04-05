.class public abstract LX/ZGQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/dhY;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;J)J
    .locals 9

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A09()J

    move-result-wide v5

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v5

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v2

    iget-object v0, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/X1B;

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v8, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v3}, LX/255;->A07(J)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, LX/5pH;->A00(J)I

    move-result v1

    :goto_0
    invoke-static {p0}, LX/dhY;->A01(LX/dhY;)LX/6h9;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v7, 0x20

    invoke-static {v5, v6}, LX/120;->A02(J)F

    move-result v6

    iget-object v5, v0, LX/6h9;->A03:LX/6r7;

    invoke-virtual {v5, v1}, LX/6r7;->A06(I)I

    move-result v4

    invoke-virtual {v0, v4}, LX/6h9;->A00(I)F

    move-result v2

    invoke-virtual {v0, v4}, LX/6h9;->A01(I)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-eqz v0, :cond_4

    invoke-static {v6, v3}, LX/120;->A00(FF)F

    move-result v1

    shr-long/2addr p3, v7

    long-to-int v0, p3

    div-int/2addr v0, v8

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    :cond_2
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :cond_3
    return-wide v2

    :cond_4
    invoke-virtual {v5, v4}, LX/6r7;->A04(I)F

    move-result v2

    invoke-virtual {v5, v4}, LX/6r7;->A03(I)F

    move-result v1

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    invoke-static {v3, v1}, LX/AsE;->A09(FF)J

    move-result-wide v2

    iget-object v4, p0, LX/dhY;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/koF;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/dcg;->A00(LX/koF;)LX/5qN;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/bMt;->A01(LX/5qN;J)J

    move-result-wide v2

    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/koF;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/dhY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/koF;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v4, v2, v3}, LX/koF;->DvN(LX/koF;J)J

    move-result-wide v0

    return-wide v0
.end method
