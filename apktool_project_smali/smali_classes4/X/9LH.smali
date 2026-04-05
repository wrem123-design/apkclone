.class public final LX/9LH;
.super LX/C0U;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/9LD;

.field public A03:LX/9LG;

.field public A04:LX/LEL;

.field public A05:LX/LEN;

.field public A06:LX/LEN;

.field public A07:LX/LEN;


# direct methods
.method private final A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v3, p0, LX/9LH;->A03:LX/9LG;

    iget v0, v3, LX/9LG;->A00:I

    if-ne v4, v1, :cond_0

    if-eq v4, v0, :cond_0

    iput v4, v3, LX/9LG;->A00:I

    iget-object v2, p0, LX/9LH;->A06:LX/LEN;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, v3, LX/9LG;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/9LH;->A05:LX/LEN;

    iget v0, v3, LX/9LG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/9LG;->A00:I

    iput v0, v3, LX/9LG;->A01:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, -0x6ee33789

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/9LH;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p1}, LX/9LH;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, -0x303ee07c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9LH;->A07:LX/LEN;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    const v0, -0x3e5eee31

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0, p1}, LX/9LH;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    if-gt v6, v5, :cond_2

    :goto_0
    iget-object v2, p0, LX/9LH;->A03:LX/9LG;

    iget v0, v2, LX/9LG;->A01:I

    if-eq v6, v0, :cond_3

    invoke-virtual {v7, v6}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v8, p0, LX/9LH;->A01:Landroid/graphics/Rect;

    invoke-virtual {v9, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/9LH;->A02:LX/9LD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, LX/9LH;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iput v6, v2, LX/9LG;->A01:I

    iget-object v2, p0, LX/9LH;->A05:LX/LEN;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const v0, -0x57204895

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    if-eq v6, v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method
