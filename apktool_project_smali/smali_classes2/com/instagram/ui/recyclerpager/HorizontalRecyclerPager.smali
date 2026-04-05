.class public Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    .line 536870919
    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    .line 536870921
    iput-boolean v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A03:Z

    .line 536870923
    invoke-direct {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00()V

    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    iput-boolean v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A03:Z

    invoke-direct {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    .line 268435462
    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    .line 268435464
    iput-boolean v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A03:Z

    .line 268435466
    invoke-direct {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00()V

    .line 268435469
    return-void
.end method

.method private A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A02:Z

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/ui/layoutmanager/BetterLinearLayoutManager;

    invoke-direct {v1, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;->A00:Z

    iput-boolean v2, v1, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;->A00:Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    new-instance v0, LX/0IE;

    invoke-direct {v0}, LX/0IE;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    return-void
.end method


# virtual methods
.method public final A1Q(II)Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A03:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A1Q(II)Z

    move-result v0

    return v0

    :cond_0
    iput p1, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    const/4 v0, 0x1

    return v0
.end method

.method public final A1T()V
    .locals 3

    iget-boolean v2, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A02:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v0}, LX/7v8;->A0N(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    add-int/2addr v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v0}, LX/7v8;->A0P(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const v0, 0x4043dd3e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    iget-boolean v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A03:Z

    if-eqz v0, :cond_0

    const v0, -0x5c47a6b

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return v8

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v1}, LX/7v8;->A0P(Landroid/view/View;)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v1}, LX/7v8;->A0N(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    iget v3, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    const/4 v2, 0x0

    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    if-gtz v0, :cond_1

    if-nez v0, :cond_4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v6, v0

    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    add-int/2addr v6, v0

    :goto_1
    invoke-virtual {p0, v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    :cond_2
    :goto_2
    const v0, -0x441ec17e

    goto :goto_0

    :cond_3
    sub-int/2addr v6, v3

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    add-int/2addr v5, v0

    :goto_3
    invoke-virtual {p0, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    goto :goto_2

    :cond_5
    sub-int/2addr v5, v3

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    goto :goto_2
.end method

.method public setHorizontalPeekOffset(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    return-void
.end method

.method public setSnappingDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A03:Z

    return-void
.end method
