.class public final LX/IxF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/database/DataSetObserver;

.field public A05:LX/C0U;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/E6o;

.field public A08:Lcom/instagram/business/fragment/SuggestBusinessFragment;

.field public A09:LX/0EC;


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget v0, p0, LX/IxF;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr p2, v0

    iget v0, p0, LX/IxF;->A00:I

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, LX/IxF;->A09:LX/0EC;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0EC;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
