.class public final LX/eY0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/klC;


# instance fields
.field public A00:I

.field public A01:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public A02:LX/5jF;


# virtual methods
.method public final Aq0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p0}, LX/eY0;->beginBatchEdit()Z

    iget-object v0, p0, LX/eY0;->A02:LX/5jF;

    invoke-virtual {v0, p1}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/eY0;->endBatchEdit()Z

    return-void
.end method

.method public final D9j()I
    .locals 1

    iget-object v0, p0, LX/eY0;->A01:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I

    move-result v0

    return v0
.end method

.method public final E3a(J)J
    .locals 2

    iget-object v0, p0, LX/eY0;->A01:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A06(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E3c(J)J
    .locals 2

    iget-object v0, p0, LX/eY0;->A01:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A07(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget v0, p0, LX/eY0;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/eY0;->A00:I

    return v1
.end method

.method public final endBatchEdit()Z
    .locals 11

    iget v0, p0, LX/eY0;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/eY0;->A00:I

    const/4 v10, 0x0

    if-nez v0, :cond_1

    iget-object v9, p0, LX/eY0;->A02:LX/5jF;

    iget v0, v9, LX/5jF;->A00:I

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/eY0;->A01:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v7, v8, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v6, v8, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/kq5;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/dzR;->A04(LX/dzR;)V

    iget-object v4, v7, LX/dzR;->A00:LX/hBy;

    iget-object v3, v9, LX/5jF;->A01:[Ljava/lang/Object;

    iget v2, v9, LX/5jF;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02(LX/hBy;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    invoke-static {v6, v7, v5, v10}, LX/dzR;->A01(LX/kq5;LX/dzR;Ljava/lang/Integer;Z)V

    invoke-virtual {v9}, LX/5jF;->A02()V

    :cond_1
    iget v0, p0, LX/eY0;->A00:I

    if-lez v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    return v10
.end method
