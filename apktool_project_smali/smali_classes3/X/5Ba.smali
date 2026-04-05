.class public final LX/5Ba;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/2Jo;


# instance fields
.field public A00:LX/mfE;

.field public A01:LX/mfG;

.field public A02:LX/7JD;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/5Ba;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uH;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    iget-object v0, v0, LX/7uH;->A00:LX/04c;

    invoke-static {v0}, LX/04c;->A0J(LX/04c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/5Ba;->A04:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getBottomFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/5Ba;->A05:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/5Ba;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, LX/5Ba;->A07:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getTopFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ba;->A02:LX/7JD;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-interface {v0, p1, p0}, LX/7JD;->EmX(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)LX/PYu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final setBottomFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5Ba;->A04:Z

    return-void
.end method

.method public final setLeftFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5Ba;->A05:Z

    return-void
.end method

.method public final setOnAfterLayoutListener(LX/mfE;)V
    .locals 0

    iput-object p1, p0, LX/5Ba;->A00:LX/mfE;

    return-void
.end method

.method public final setOnBeforeLayoutListener(LX/mfG;)V
    .locals 0

    iput-object p1, p0, LX/5Ba;->A01:LX/mfG;

    return-void
.end method

.method public final setRightFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5Ba;->A06:Z

    return-void
.end method

.method public final setTopFadingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5Ba;->A07:Z

    return-void
.end method

.method public setTouchInterceptor(LX/7JD;)V
    .locals 0

    iput-object p1, p0, LX/5Ba;->A02:LX/7JD;

    return-void
.end method
