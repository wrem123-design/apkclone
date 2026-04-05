.class public abstract LX/fey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v0, v2, [I

    iput-object v0, p0, LX/fey;->A08:[I

    iput-object p1, p0, LX/fey;->A07:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AqC;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/fey;->A04:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    iput v1, p0, LX/fey;->A06:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    add-int/2addr v1, v0

    div-int/2addr v1, v2

    iput v1, p0, LX/fey;->A05:I

    return-void
.end method

.method public static A00(LX/fey;)V
    .locals 2

    iget-object v1, p0, LX/fey;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/fey;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/fey;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/fey;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()LX/nhd;
    .locals 1

    instance-of v0, p0, LX/PD6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PD6;

    iget-object v0, v0, LX/PD6;->A00:LX/PE0;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/PD2;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/PD2;

    iget-object v0, v0, LX/PD2;->A00:LX/P9s;

    iget-object v0, v0, LX/P9s;->A00:LX/fpQ;

    iget-object v0, v0, LX/fpQ;->A0D:LX/P9o;

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/PD1;

    iget-object v0, v0, LX/PD1;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/XRZ;

    if-eqz v0, :cond_1

    check-cast v0, LX/P9B;

    iget-object v0, v0, LX/P9B;->A00:LX/fpQ;

    iget-object v0, v0, LX/fpQ;->A09:LX/P9n;

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {v0}, LX/bnq;->A00()LX/fqQ;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Z
    .locals 4

    instance-of v0, p0, LX/PD6;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/PD6;

    iget-object v3, v0, LX/PD6;->A01:LX/P8p;

    iget-object v2, v3, LX/P8p;->A02:LX/nlo;

    invoke-interface {v2}, LX/nlo;->Dq4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/nlo;->GQS(II)V

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    instance-of v0, p0, LX/PD2;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/PD2;

    iget-object v0, v0, LX/PD2;->A00:LX/P9s;

    iget-object v0, v0, LX/P9s;->A00:LX/fpQ;

    invoke-virtual {v0}, LX/fpQ;->A04()Z

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/PD1;

    iget-object v0, v2, LX/PD1;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/nHa;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A02:LX/fxQ;

    invoke-interface {v1, v0}, LX/nHa;->DXM(LX/fxQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/fey;->A01()LX/nhd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nhd;->Dq4()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    iget-boolean v4, p0, LX/fey;->A03:Z

    const/4 v3, 0x1

    move-object/from16 v2, p2

    if-eqz v4, :cond_6

    iget-object v9, p0, LX/fey;->A07:Landroid/view/View;

    invoke-virtual {p0}, LX/fey;->A01()LX/nhd;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/nhd;->Dq4()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/nhd;->C6i()LX/P7V;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    iget-object v7, p0, LX/fey;->A08:[I

    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v7, v8

    int-to-float v1, v0

    aget v0, v7, v3

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v7, v8

    neg-int v0, v0

    int-to-float v1, v0

    aget v0, v7, v3

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, p0, LX/fey;->A00:I

    invoke-virtual {v5, v6, v0}, LX/P7V;->A01(Landroid/view/MotionEvent;I)Z

    move-result v5

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v3, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    :cond_2
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, LX/fey;->A03:Z

    if-nez v1, :cond_3

    if-nez v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3

    :cond_4
    move-object v1, p0

    instance-of v0, p0, LX/PD2;

    if-eqz v0, :cond_5

    check-cast v1, LX/PD2;

    iget-object v0, v1, LX/PD2;->A00:LX/P9s;

    iget-object v1, v0, LX/P9s;->A00:LX/fpQ;

    iget-object v0, v1, LX/fpQ;->A0B:LX/mKq;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/fpQ;->A02()Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/fey;->A01()LX/nhd;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/nhd;->Dq4()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/nhd;->dismiss()V

    goto :goto_1

    :cond_6
    iget-object v5, p0, LX/fey;->A07:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    :cond_7
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    iget v0, p0, LX/fey;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v2, p0, LX/fey;->A04:F

    neg-float v1, v2

    cmpl-float v0, v7, v1

    if-ltz v0, :cond_9

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v7, v0

    if-gez v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v6, v0

    if-gez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p0}, LX/fey;->A00(LX/fey;)V

    invoke-static {v5, v3}, LX/AqC;->A16(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/fey;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v11, 0x0

    const/4 v10, 0x3

    move-wide v8, v6

    move v12, v11

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    :cond_a
    invoke-static {p0}, LX/fey;->A00(LX/fey;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v2, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/fey;->A00:I

    iget-object v2, p0, LX/fey;->A01:Ljava/lang/Runnable;

    if-nez v2, :cond_c

    new-instance v2, LX/le9;

    invoke-direct {v2, p0}, LX/le9;-><init>(LX/fey;)V

    iput-object v2, p0, LX/fey;->A01:Ljava/lang/Runnable;

    :cond_c
    iget v0, p0, LX/fey;->A06:I

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, LX/fey;->A02:Ljava/lang/Runnable;

    if-nez v2, :cond_d

    new-instance v2, LX/leN;

    invoke-direct {v2, p0}, LX/leN;-><init>(LX/fey;)V

    iput-object v2, p0, LX/fey;->A02:Ljava/lang/Runnable;

    :cond_d
    iget v0, p0, LX/fey;->A05:I

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/fey;->A03:Z

    const/4 v0, -0x1

    iput v0, p0, LX/fey;->A00:I

    iget-object v1, p0, LX/fey;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/fey;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
