.class public final LX/ITh;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements LX/8dx;


# instance fields
.field public A00:Lcom/facebook/litho/BaseMountingView;

.field public A01:LX/mfD;

.field public A02:LX/TXz;

.field public A03:LX/Jys;


# virtual methods
.method public final ECd(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/ITh;->A00:Lcom/facebook/litho/BaseMountingView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, 0x64dc2e69

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/ITh;->A03:LX/Jys;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Jys;->A00()V

    :cond_0
    const v0, 0x56e73b0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final fling(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    iget-object v1, p0, LX/ITh;->A03:LX/Jys;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Jys;->A02:Z

    :cond_0
    return-void
.end method

.method public final getRenderTreeView()Lcom/facebook/litho/BaseMountingView;
    .locals 1

    iget-object v0, p0, LX/ITh;->A00:Lcom/facebook/litho/BaseMountingView;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v3, p0, LX/ITh;->A00:Lcom/facebook/litho/BaseMountingView;

    const/4 v2, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, LX/ITh;->A00:Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->ECG()V

    iget-object v3, p0, LX/ITh;->A02:LX/TXz;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/ITh;->A01:LX/mfD;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v2, v3, LX/TXz;->A00:I

    check-cast v1, LX/jAe;

    iget-object v1, v1, LX/jAe;->A00:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v3, LX/TXz;->A00:I

    :cond_1
    iget-object v0, p0, LX/ITh;->A03:LX/Jys;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Jys;->A01()V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, -0x11a76f7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, p0, LX/ITh;->A03:LX/Jys;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Jys;->A02(Landroid/view/MotionEvent;)V

    :cond_0
    const v0, -0x66f412da

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return v1
.end method

.method public final setOnScrollChangeListener(LX/mfD;)V
    .locals 0

    iput-object p1, p0, LX/ITh;->A01:LX/mfD;

    return-void
.end method

.method public final setScrollPosition(LX/TXz;)V
    .locals 1

    iput-object p1, p0, LX/ITh;->A02:LX/TXz;

    new-instance v0, LX/hdp;

    invoke-direct {v0, p0, p0}, LX/hdp;-><init>(Landroid/view/View;LX/ITh;)V

    invoke-static {p0, v0}, LX/0Rg;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;

    return-void
.end method

.method public final setScrollStateListener(LX/3Rw;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/ITh;->A03:LX/Jys;

    if-nez v1, :cond_0

    new-instance v1, LX/Jys;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Jys;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ITh;->A03:LX/Jys;

    :cond_0
    iput-object p1, v1, LX/Jys;->A01:LX/3Rw;

    :cond_1
    return-void
.end method
