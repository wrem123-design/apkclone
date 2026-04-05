.class public abstract LX/Wom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlF;


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    instance-of v0, p0, LX/Od4;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/Od4;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/Od4;->A03:LX/VAa;

    iget-object v2, v3, LX/VAa;->A0G:LX/Of3;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Of3;->A0d(FF)Z

    move-result v0

    iput-boolean v0, v6, LX/Od4;->A01:Z

    iput-boolean v5, v3, LX/VAa;->A0N:Z

    iput-boolean v5, v6, LX/Od4;->A00:Z

    iget-object v1, v3, LX/VAa;->A09:LX/EYB;

    sget-object v0, LX/QBH;->A03:LX/QBH;

    invoke-virtual {v1, v0}, LX/EYB;->A16(LX/QBH;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const v0, 0x4efe0e00

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v4, v3, LX/VAa;->A0H:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-boolean v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N:Z

    if-nez v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v1, v1

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v6, v0}, LX/Od4;->A00(LX/Od4;F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    instance-of v0, p0, LX/Od4;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/Od4;

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, v4, LX/Od4;->A02:F

    const/4 v2, 0x1

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_1

    iget-object v1, v4, LX/Od4;->A03:LX/VAa;

    iget-object v0, v1, LX/VAa;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/170;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/VAa;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    iget-boolean v0, v1, LX/VAa;->A0N:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Od4;->A00:Z

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-gez v0, :cond_0

    iget-boolean v0, v4, LX/Od4;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, v1, LX/VAa;->A09:LX/EYB;

    sget-object v4, LX/QBH;->A03:LX/QBH;

    float-to-int v0, p3

    neg-int v7, v0

    const/4 v8, -0x1

    iget-object v0, v5, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v9, 0x4

    new-instance v3, LX/DWt;

    invoke-direct/range {v3 .. v9}, LX/DWt;-><init>(LX/QBH;LX/EYB;LX/igO;III)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    instance-of v0, p0, LX/Od4;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/Od4;

    iget-object v2, v3, LX/Od4;->A03:LX/VAa;

    iget-object v4, v2, LX/VAa;->A07:LX/QYq;

    if-eqz v4, :cond_1

    iget-boolean v0, v4, LX/QYq;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/QYq;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p4

    if-lez v0, :cond_1

    iget v0, v4, LX/QYq;->A00:F

    invoke-static {p3, v0}, LX/120;->A00(FF)F

    move-result v1

    iget v0, v4, LX/QYq;->A02:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v1, v4, LX/QYq;->A03:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_0
    iget-object v0, v4, LX/QYq;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, LX/QYq;->A01:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/QYq;->A05:Z

    iget-object v0, v4, LX/QYq;->A04:LX/PMH;

    invoke-virtual {v0, v1}, LX/PMH;->A0K(I)V

    :cond_1
    iget-object v0, v2, LX/VAa;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/170;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/VAa;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v4, v2, LX/VAa;->A0N:Z

    if-nez v4, :cond_6

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_4

    iget-boolean v0, v3, LX/Od4;->A00:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/Od4;->A01:Z

    if-eqz v0, :cond_6

    :cond_4
    iput-boolean v5, v3, LX/Od4;->A00:Z

    iget-object v3, v2, LX/VAa;->A09:LX/EYB;

    sget-object v2, LX/QBH;->A03:LX/QBH;

    float-to-int v1, p3

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v1, v0}, LX/EYB;->A17(LX/QBH;II)V

    return v5

    :cond_5
    const/4 v4, 0x0

    :cond_6
    return v4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
