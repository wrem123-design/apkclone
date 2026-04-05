.class public final LX/37P;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/37P;->$t:I

    iput-object p4, p0, LX/37P;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/37P;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/37P;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/37P;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, LX/37P;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v4, p0, LX/37P;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    const v0, -0xe60677a

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f020019

    invoke-static {v3, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/InE;

    invoke-direct {v0, v1, v2, v3, v4}, LX/InE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_3
    iget-object v1, p0, LX/37P;->A02:Ljava/lang/Object;

    check-cast v1, LX/1y0;

    iget-object v0, v1, LX/1y0;->A06:LX/1z1;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1z1;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/37P;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiL;

    invoke-interface {v0, v1}, LX/LiL;->DPO(LX/1y0;)V

    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LX/37P;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/37P;->A03:Ljava/lang/Object;

    check-cast v0, LX/33U;

    iget-object v1, v0, LX/33U;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/37P;->A02:Ljava/lang/Object;

    check-cast v0, LX/69s;

    iget-object v3, v0, LX/69s;->A04:Landroid/view/View;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/37P;->A00:Ljava/lang/Object;

    check-cast v1, LX/Noi;

    sget-object v0, LX/FKK;->A0A:LX/FKK;

    invoke-interface {v1}, LX/Noi;->C78()LX/FKK;

    move-result-object v2

    if-eq v2, v0, :cond_0

    sget-object v0, LX/FKK;->A0G:LX/FKK;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/FKK;->A08:LX/FKK;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/FKK;->A0H:LX/FKK;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v2, v0, :cond_1

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :cond_1
    const v0, -0x5e2b70b8

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v0, p0, LX/37P;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/37P;->A00:Ljava/lang/Object;

    check-cast v1, LX/LiL;

    iget-object v0, p0, LX/37P;->A02:Ljava/lang/Object;

    check-cast v0, LX/1y0;

    invoke-interface {v1, v0}, LX/LiL;->DPP(LX/1y0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/37P;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/37P;->A03:Ljava/lang/Object;

    check-cast v0, LX/33U;

    iget-object v1, v0, LX/33U;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/37P;->A02:Ljava/lang/Object;

    check-cast v0, LX/69s;

    iget-object v0, v0, LX/69s;->A04:Landroid/view/View;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/37P;->A01:Ljava/lang/Object;

    check-cast v0, LX/Noj;

    if-eqz v1, :cond_1

    check-cast v0, LX/LXG;

    invoke-virtual {v0}, LX/LXG;->A03()Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/37P;->A00:Ljava/lang/Object;

    check-cast v1, LX/Noi;

    check-cast v0, LX/LXG;

    iget-object v0, v0, LX/LXG;->A0E:LX/514;

    invoke-virtual {v0, v1}, LX/514;->A0m(LX/Noi;)V

    goto :goto_0
.end method
