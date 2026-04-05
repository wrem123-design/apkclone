.class public final LX/71u;
.super LX/8Oe;
.source ""


# instance fields
.field public A00:LX/6FW;

.field public A01:LX/39O;

.field public A02:Z


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/71u;->A02:Z

    iget-object v3, p0, LX/71u;->A01:LX/39O;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, LX/71u;->A00:LX/6FW;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, v0, LX/6FW;->A02:LX/6CU;

    invoke-interface {v0, v1}, LX/LnK;->EXv(F)V

    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/71u;->A01:LX/39O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/71u;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/71u;->A00:LX/6FW;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v0, LX/6FW;->A02:LX/6CU;

    invoke-interface {v0, v2, v1}, LX/LnK;->FQ9(FF)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
