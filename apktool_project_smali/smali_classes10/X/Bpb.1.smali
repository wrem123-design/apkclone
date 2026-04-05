.class public final LX/Bpb;
.super LX/C0U;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9hw;

.field public A02:LX/LEL;


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const v0, 0x5d5f4711

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Bpb;->A01:LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/Bpb;->A00:I

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/Bpb;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, 0x50547a09

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x1c0e628e

    goto :goto_0
.end method
