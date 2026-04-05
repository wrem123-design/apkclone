.class public final LX/be2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;
.implements LX/Jvp;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:LX/8PW;

.field public A02:LX/R0x;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# virtual methods
.method public final Anx(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/be2;->A02:LX/R0x;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/be2;->A02:LX/R0x;

    return-object v0
.end method

.method public final EYN(FF)V
    .locals 0

    return-void
.end method

.method public final GOo(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/be2;->A02:LX/R0x;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public final GP4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
