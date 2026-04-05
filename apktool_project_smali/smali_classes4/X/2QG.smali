.class public abstract LX/2QG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    new-instance v2, LX/CpL;

    invoke-direct {v2, p0}, LX/CpL;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method

.method public static final A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, LX/7v8;->A0W()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public static final A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/7v8;->A0V()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final A03(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p0}, LX/2QG;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0

    :cond_0
    const-string p0, "Only LinearLayoutManager has a bottom"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p0}, LX/2QG;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0

    :cond_0
    const-string p0, "Only LinearLayoutManager has a top"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
