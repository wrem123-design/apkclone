.class public final LX/hSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7JD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# virtual methods
.method public final EmX(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)LX/PYu;
    .locals 10

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/hSn;->A02:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, LX/8cr;->A00(F)I

    move-result v0

    iput v0, p0, LX/hSn;->A00:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/8cr;->A00(F)I

    move-result v0

    iput v0, p0, LX/hSn;->A01:I

    :cond_0
    :goto_1
    sget-object v0, LX/PYu;->A02:LX/PYu;

    return-object v0

    :cond_1
    iget v0, p0, LX/hSn;->A02:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, LX/8cr;->A00(F)I

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, LX/8cr;->A00(F)I

    move-result v6

    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eq v0, v5, :cond_0

    iget v0, p0, LX/hSn;->A00:I

    sub-int/2addr v4, v0

    iget v0, p0, LX/hSn;->A01:I

    sub-int/2addr v6, v0

    invoke-virtual {v3}, LX/7v8;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    iget v0, p0, LX/hSn;->A03:I

    int-to-double v1, v0

    cmpl-double v0, v7, v1

    if-lez v0, :cond_3

    invoke-virtual {v3}, LX/7v8;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_2

    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v7, v1

    if-lez v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    invoke-virtual {v3}, LX/7v8;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget v0, p0, LX/hSn;->A03:I

    int-to-double v1, v0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_4

    invoke-virtual {v3}, LX/7v8;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    if-nez v9, :cond_0

    :cond_5
    sget-object v0, LX/PYu;->A03:LX/PYu;

    return-object v0

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/hSn;->A02:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, LX/8cr;->A00(F)I

    move-result v0

    iput v0, p0, LX/hSn;->A00:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
