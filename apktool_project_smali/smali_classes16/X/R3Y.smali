.class public final LX/R3Y;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:[I


# virtual methods
.method public final A0u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/R3L;

    invoke-direct {v0, p1, p0}, LX/R3L;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/R3Y;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/0JP;)V

    return-void
.end method

.method public final findFirstCompletelyVisibleItemPositions([I)[I
    .locals 1

    iget-object v0, p0, LX/R3Y;->A01:[I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array v0, v0, [I

    iput-object v0, p0, LX/R3Y;->A01:[I

    :cond_0
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    move-result-object v0

    return-object v0
.end method

.method public final findFirstVisibleItemPositions([I)[I
    .locals 1

    iget-object v0, p0, LX/R3Y;->A01:[I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array v0, v0, [I

    iput-object v0, p0, LX/R3Y;->A01:[I

    :cond_0
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v0

    return-object v0
.end method

.method public final findLastCompletelyVisibleItemPositions([I)[I
    .locals 1

    iget-object v0, p0, LX/R3Y;->A01:[I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array v0, v0, [I

    iput-object v0, p0, LX/R3Y;->A01:[I

    :cond_0
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    move-result-object v0

    return-object v0
.end method

.method public final findLastVisibleItemPositions([I)[I
    .locals 1

    iget-object v0, p0, LX/R3Y;->A01:[I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    new-array v0, v0, [I

    iput-object v0, p0, LX/R3Y;->A01:[I

    :cond_0
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/2kI;
    .locals 2

    instance-of v0, p1, LX/5Ca;

    if-eqz v0, :cond_0

    check-cast p1, LX/5Ca;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/R3M;

    invoke-direct {v1, p1}, LX/2kI;-><init>(LX/2kI;)V

    iget-boolean v0, p1, LX/5Ca;->A02:Z

    iput-boolean v0, v1, LX/BBI;->A01:Z

    iget v0, p1, LX/5Ca;->A01:I

    iput v0, v1, LX/R3M;->A01:I

    iget v0, p1, LX/5Ca;->A00:I

    iput v0, v1, LX/R3M;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/2kI;

    move-result-object v1

    return-object v1
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void
.end method

.method public final onLayoutCompleted(LX/0IP;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutCompleted(LX/0IP;)V

    iget-object v0, p0, LX/R3Y;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/lp4;

    invoke-direct {v0, v2}, LX/lp4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/R3Y;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method
