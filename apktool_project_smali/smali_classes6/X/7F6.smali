.class public final LX/7F6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jop;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7F6;->$t:I

    iput-object p1, p0, LX/7F6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmY(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 9

    iget v1, p0, LX/7F6;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_9

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7F6;->A00:Ljava/lang/Object;

    check-cast v1, LX/3l1;

    iget-object v0, v1, LX/3l1;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3l1;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaW;

    invoke-interface {v0}, LX/JaW;->DZc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/3l1;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/3l1;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/3l1;->A02:F

    iput-boolean v4, v1, LX/3l1;->A03:Z

    return v2

    :cond_0
    return v4

    :cond_1
    iget-object v3, p0, LX/7F6;->A00:Ljava/lang/Object;

    check-cast v3, LX/143;

    iget-object v0, v3, LX/143;->A0C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_4

    const/4 v1, -0x1

    iget v0, v3, LX/143;->A07:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v3, p1, v5, v0}, LX/143;->A08(Landroid/view/MotionEvent;II)V

    :cond_2
    :goto_0
    iget-object v0, v3, LX/143;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    iget-object v0, v3, LX/143;->A0H:LX/7v9;

    if-eqz v0, :cond_a

    return v4

    :cond_4
    const/4 v0, -0x1

    iput v0, v3, LX/143;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/143;->A0C(LX/7v9;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, LX/143;->A07:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, LX/143;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, LX/143;->A03:F

    iget-object v0, v3, LX/143;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, LX/143;->A0D:Landroid/view/VelocityTracker;

    iget-object v0, v3, LX/143;->A0H:LX/7v9;

    if-nez v0, :cond_2

    iget-object v8, v3, LX/143;->A0K:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, p1}, LX/143;->A07(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    :cond_7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HJo;

    iget-object v6, v7, LX/HJo;->A0C:LX/7v9;

    iget-object v5, v6, LX/7v9;->A0I:Landroid/view/View;

    if-ne v5, v1, :cond_7

    iget v1, v3, LX/143;->A02:F

    iget v0, v7, LX/HJo;->A01:F

    sub-float/2addr v1, v0

    iput v1, v3, LX/143;->A02:F

    iget v1, v3, LX/143;->A03:F

    iget v0, v7, LX/HJo;->A02:F

    sub-float/2addr v1, v0

    iput v1, v3, LX/143;->A03:F

    invoke-virtual {v3, v6, v4}, LX/143;->A0D(LX/7v9;Z)V

    iget-object v0, v3, LX/143;->A0Q:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/143;->A0F:LX/7F5;

    iget-object v0, v3, LX/143;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6, v0}, LX/7F5;->A0A(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    iget v0, v7, LX/HJo;->A0A:I

    invoke-virtual {v3, v6, v0}, LX/143;->A0C(LX/7v9;I)V

    iget v0, v3, LX/143;->A08:I

    invoke-virtual {v3, p1, v0, v2}, LX/143;->A09(Landroid/view/MotionEvent;II)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    :cond_a
    :goto_1
    const/4 v4, 0x0

    return v4

    :cond_b
    iget-object v0, p0, LX/7F6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1
.end method

.method public final FAP(Z)V
    .locals 3

    iget v0, p0, LX/7F6;->$t:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/7F6;->A00:Ljava/lang/Object;

    check-cast v2, LX/143;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/143;->A0C(LX/7v9;I)V

    :cond_0
    return-void
.end method

.method public final FSR(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    iget v1, p0, LX/7F6;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7F6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3l1;

    iput-boolean v2, v0, LX/3l1;->A03:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v6, p0, LX/7F6;->A00:Ljava/lang/Object;

    check-cast v6, LX/3l1;

    iget v0, v6, LX/3l1;->A02:F

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, LX/3l1;->A02:F

    iget-boolean v0, v6, LX/3l1;->A03:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v6, LX/3l1;->A00:F

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v1

    iget v0, v6, LX/3l1;->A04:I

    int-to-float v3, v0

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v6, LX/3l1;->A01:F

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    :cond_2
    iput-boolean v5, v6, LX/3l1;->A03:Z

    :cond_3
    iget-boolean v0, v6, LX/3l1;->A03:Z

    if-eqz v0, :cond_0

    float-to-int v0, v4

    neg-int v1, v0

    const v0, 0x622646be

    invoke-static {p2, v2, v1, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    return-void

    :cond_4
    iget-object v3, p0, LX/7F6;->A00:Ljava/lang/Object;

    check-cast v3, LX/3l1;

    iget-boolean v0, v3, LX/3l1;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/3l1;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lx;

    invoke-virtual {v0, v1}, LX/3Lx;->A0h(I)LX/Jjo;

    move-result-object v1

    instance-of v0, v1, LX/2Nf;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Nf;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2Nf;->A01:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v1, v2, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3l1;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kdu;

    invoke-interface {v0, v1}, LX/Kdu;->GYn(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void

    :cond_5
    iget-object v3, p0, LX/7F6;->A00:Ljava/lang/Object;

    check-cast v3, LX/143;

    iget-object v0, v3, LX/143;->A0C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v3, LX/143;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    iget v0, v3, LX/143;->A07:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    iget v0, v3, LX/143;->A07:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_7

    invoke-virtual {v3, p1, v5, v2}, LX/143;->A08(Landroid/view/MotionEvent;II)V

    :cond_7
    iget-object v1, v3, LX/143;->A0H:LX/7v9;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_b

    const/4 v0, 0x2

    if-eq v5, v0, :cond_9

    const/4 v0, 0x3

    if-eq v5, v0, :cond_a

    const/4 v0, 0x6

    if-ne v5, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, v3, LX/143;->A07:I

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_8

    const/4 v4, 0x1

    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, LX/143;->A07:I

    iget v0, v3, LX/143;->A08:I

    invoke-virtual {v3, p1, v0, v2}, LX/143;->A09(Landroid/view/MotionEvent;II)V

    return-void

    :cond_9
    if-ltz v2, :cond_0

    iget v0, v3, LX/143;->A08:I

    invoke-virtual {v3, p1, v0, v2}, LX/143;->A09(Landroid/view/MotionEvent;II)V

    invoke-virtual {v3, v1}, LX/143;->A0A(LX/7v9;)V

    iget-object v1, v3, LX/143;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/143;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, v3, LX/143;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x4acfeb2b

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void

    :cond_a
    iget-object v0, v3, LX/143;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, LX/143;->A0C(LX/7v9;I)V

    iput v6, v3, LX/143;->A07:I

    return-void
.end method
