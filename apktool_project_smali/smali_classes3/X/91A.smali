.class public abstract LX/91A;
.super LX/C0U;
.source ""

# interfaces
.implements LX/Cyn;


# instance fields
.field public A00:I


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0x4eff221b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget v0, p0, LX/91A;->A00:I

    if-eq p2, v0, :cond_0

    iput p2, p0, LX/91A;->A00:I

    invoke-virtual {p0, p2}, LX/91A;->A0I(I)V

    :cond_0
    const v0, -0x1074e033

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public abstract A0I(I)V
.end method

.method public final synthetic EBz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ezu(IIZ)V
    .locals 0

    return-void
.end method

.method public final F0F(IIZ)V
    .locals 0

    return-void
.end method

.method public final FE8(LX/5sR;FF)V
    .locals 0

    return-void
.end method

.method public final FEM(LX/5sR;LX/5sR;)V
    .locals 4

    const v0, 0x4219b104

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq p1, p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x8822bd8

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput v1, p0, LX/91A;->A00:I

    invoke-virtual {p0, v1}, LX/91A;->A0I(I)V

    :cond_2
    const v0, 0x22a778c4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final FPE(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FX8(IF)V
    .locals 0

    return-void
.end method

.method public final FaU(Landroid/view/View;)V
    .locals 0

    return-void
.end method
