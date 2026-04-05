.class public final LX/N5u;
.super LX/8v2;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A02(LX/7v8;II)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/8v2;->A02(LX/7v8;II)I

    move-result v1

    iget-object v0, p0, LX/N5u;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    return v1
.end method

.method public final A03(LX/7v8;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, LX/N5u;->A00:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/8v2;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
