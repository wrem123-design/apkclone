.class public abstract LX/LuL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_1

    :goto_0
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x4f446989

    invoke-static {v1, v0, v4}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x5d5127d6

    invoke-static {v1, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x5d5127d6

    invoke-static {v1, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x5d5127d6

    invoke-static {v1, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_2
    return-void
.end method
