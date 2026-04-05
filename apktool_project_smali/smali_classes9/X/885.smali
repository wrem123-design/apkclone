.class public final LX/885;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/LVj;

.field public A02:LX/6sd;


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v1, p0, LX/885;->A02:LX/6sd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/885;->A01:LX/LVj;

    invoke-static {v1, v3}, LX/6sd;->A05(LX/6sd;Z)V

    iget-object v0, v0, LX/LVj;->A0A:LX/Pwd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pwd;->onDismiss()V

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v6, p0, LX/885;->A02:LX/6sd;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/885;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/885;->A01:LX/LVj;

    sget-object v0, LX/0iR;->A00:LX/0iR;

    invoke-virtual {v0, v5}, LX/0iR;->A02(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/LVj;->A0A:LX/Pwd;

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/6sd;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v5, v0}, LX/Pwd;->EO5(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v6, v0}, LX/6sd;->A05(LX/6sd;Z)V

    iget-object v0, v6, LX/6sd;->A02:LX/QA9;

    invoke-interface {v0, v4, v3}, LX/QA9;->EPQ(LX/LVj;Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v2, v5}, LX/Pwd;->EO4(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
