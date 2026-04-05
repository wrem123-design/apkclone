.class public final LX/HZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/LlF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/HZm;->$t:I

    iput-object p1, p0, LX/HZm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, LX/HZm;->$t:I

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/HZm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-boolean v0, v4, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:Z

    if-eqz v0, :cond_0

    iput-boolean v5, v4, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01:F

    iget-object v3, v4, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:LX/IZo;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-static {v4}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/67i;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v1, v0}, LX/67i;->EXv(F)V

    invoke-static {v4}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/67l;

    move-result-object v1

    iput-boolean v5, v1, LX/67l;->A0C:Z

    iput-boolean v5, v1, LX/67l;->A0D:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/67l;->A06:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget v0, p0, LX/HZm;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HZm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-boolean v0, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:LX/IZo;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/67l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/HZm;->A00:Ljava/lang/Object;

    check-cast v0, LX/8NT;

    iput p3, v0, LX/8NT;->A00:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget v0, p0, LX/HZm;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HZm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-static {v1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/67l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    invoke-static {v1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/67i;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/67i;->Er5(FF)V

    return-void

    :cond_0
    iget-object v1, p0, LX/HZm;->A00:Ljava/lang/Object;

    check-cast v1, LX/8NT;

    iget-object v0, v1, LX/8NT;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {v1}, LX/8NT;->A03(LX/8NT;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget v0, p0, LX/HZm;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HZm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-static {v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/67l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v5

    return v5

    :cond_0
    iget-object v8, p0, LX/HZm;->A00:Ljava/lang/Object;

    check-cast v8, LX/8NT;

    iget-object v0, v8, LX/8NT;->A08:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v4, v8, LX/8NT;->A0B:LX/0de;

    iget-object v3, v4, LX/0de;->A09:LX/0dw;

    iget-wide v1, v3, LX/0dw;->A00:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v1, v6

    const-wide/16 v6, 0x0

    cmpg-double v0, v1, v6

    if-nez v0, :cond_1

    invoke-static {v8}, LX/8NT;->A00(LX/8NT;)V

    :cond_1
    iget-wide v2, v3, LX/0dw;->A00:D

    iget-object v0, v8, LX/8NT;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float/2addr p3, v0

    float-to-double v0, p3

    sub-double/2addr v2, v0

    invoke-virtual {v4, v2, v3, v5}, LX/0de;->A09(DZ)V

    return v5
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LX/HZm;->$t:I

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/HZm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iget-boolean v0, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:LX/IZo;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v2, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:Z

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01(Lcom/instagram/reels/viewer/common/ReelViewGroup;)LX/67i;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/67i;->FQ9(FF)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/HZm;->A00:Ljava/lang/Object;

    check-cast v1, LX/8NT;

    iget-object v0, v1, LX/8NT;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/8NT;->A06:Z

    :cond_2
    return v3
.end method
