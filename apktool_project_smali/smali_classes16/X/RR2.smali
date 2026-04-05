.class public final LX/RR2;
.super LX/8Oe;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/RR2;->$t:I

    iput-object p1, p0, LX/RR2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 12

    iget v0, p0, LX/RR2;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/RR2;->A00:Ljava/lang/Object;

    check-cast v4, LX/iBV;

    iget-boolean v0, v4, LX/iBV;->A0Z:Z

    if-eqz v0, :cond_1

    return v11

    :cond_1
    iget-object v1, v4, LX/iBV;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget v2, v4, LX/iBV;->A02:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v2, v3

    iget v0, v4, LX/iBV;->A03:F

    sub-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    iget-object v2, v4, LX/iBV;->A0H:Landroid/view/View;

    invoke-static {v2}, LX/BRC;->A05(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, v4, LX/iBV;->A03:F

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    iput v1, v4, LX/iBV;->A04:F

    invoke-static {v2}, LX/BRC;->A06(Landroid/view/View;)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    iget v1, v4, LX/iBV;->A03:F

    sub-float v0, v1, v3

    mul-float/2addr v2, v0

    iput v2, v4, LX/iBV;->A05:F

    invoke-static {v4, v1}, LX/iBV;->A00(LX/iBV;F)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v2

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v1

    iget v0, v4, LX/iBV;->A03:F

    float-to-double v5, v0

    float-to-double v7, v2

    float-to-double v9, v1

    :goto_0
    invoke-static/range {v4 .. v11}, LX/iBV;->A03(LX/iBV;DDDZ)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {v4, v3}, LX/iBV;->A00(LX/iBV;F)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v0

    float-to-double v7, v1

    float-to-double v9, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    move-object/from16 v7, p0

    iget v1, v7, LX/RR2;->$t:I

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v3, p4

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {v7, v6, v4, v5, v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    return v4

    :cond_0
    iget-object v5, v7, LX/RR2;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gli;

    iget-object v6, v5, LX/Gli;->A02:Landroid/widget/Scroller;

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v2, v5, LX/Gli;->A05:LX/8J9;

    iget v8, v2, LX/8J9;->A0A:I

    float-to-int v0, v3

    neg-int v10, v0

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    const/4 v7, 0x0

    move v9, v7

    move v11, v7

    move v12, v7

    invoke-virtual/range {v6 .. v14}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v6}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    if-ltz v1, :cond_1

    iget v0, v2, LX/8J9;->A09:I

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/8J9;->A02(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/Gli;->A06:Ljava/lang/Integer;

    iget-object v1, v5, LX/Gli;->A01:Landroid/view/View;

    iget-object v0, v5, LX/Gli;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_2
    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/RR2;->A00:Ljava/lang/Object;

    check-cast v1, LX/iBV;

    iget-boolean v0, v1, LX/iBV;->A0Z:Z

    const/4 v12, 0x0

    if-nez v0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v8, v0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v0, v6, v4

    if-gtz v0, :cond_8

    const/4 v11, 0x1

    iget v0, v1, LX/iBV;->A0A:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_a

    :cond_3
    iget-object v4, v1, LX/iBV;->A0L:LX/TZt;

    if-eqz v4, :cond_9

    iget v6, v1, LX/iBV;->A02:F

    iget-object v10, v1, LX/iBV;->A0H:Landroid/view/View;

    invoke-static {v10}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v6, v0

    invoke-static {v10}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v6, v0

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, LX/AuE;->A06(FF)I

    move-result v14

    iget v6, v1, LX/iBV;->A02:F

    invoke-static {v10}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v6, v0

    invoke-static {v10}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v6, v0

    invoke-static {v6, v9}, LX/AuE;->A06(FF)I

    move-result v6

    if-eqz v11, :cond_5

    invoke-static {v1, v7}, LX/iBV;->A06(LX/iBV;F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    return v2

    :cond_5
    invoke-static {v1, v8}, LX/iBV;->A05(LX/iBV;F)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/iBV;->A09(Ljava/lang/Integer;)V

    iget-object v8, v1, LX/iBV;->A0K:Landroid/widget/OverScroller;

    iget v0, v1, LX/iBV;->A04:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v9

    iget v0, v1, LX/iBV;->A05:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v10

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    invoke-static {v3}, LX/2vo;->A01(F)I

    move-result v12

    :goto_0
    neg-int v13, v14

    neg-int v15, v6

    move/from16 v16, v6

    invoke-virtual/range {v8 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    new-instance v0, LX/mKy;

    invoke-direct {v0, v4, v1}, LX/mKy;-><init>(LX/TZt;LX/iBV;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return v2

    :cond_7
    invoke-static {v5}, LX/2vo;->A01(F)I

    move-result v11

    goto :goto_0

    :cond_8
    const/4 v11, 0x0

    iget v0, v1, LX/iBV;->A0A:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_3

    return v12

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    return v12
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    iget v1, p0, LX/RR2;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/RR2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;

    iget-boolean v0, v1, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;->A02:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;->A01:Z

    iget-object v0, v1, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;->A00:LX/aty;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/aty;->A01:LX/dMO;

    iget-object v4, v0, LX/aty;->A00:LX/R2F;

    iget-object v0, v5, LX/dMO;->A0A:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v2, v5, LX/dMO;->A09:LX/jAX;

    const/16 v1, 0x23

    new-instance v0, LX/J7d;

    invoke-direct {v0, v4, v5, v3, v1}, LX/J7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, LX/dMO;->A0A:LX/8lN;

    iget-object v4, v5, LX/dMO;->A06:LX/nvc;

    check-cast v4, LX/UNI;

    invoke-static {v4}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3}, LX/4fY;->A13(ZI)V

    iget-object v0, v4, LX/UNI;->A0D:LX/e1l;

    if-nez v0, :cond_3

    const-string v0, "reactionHandler"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v2, 0x3e99999a    # 0.3f

    const v1, 0x3f75c28f    # 0.96f

    invoke-virtual {v0, v2, v1, v3}, LX/e1l;->A03(FFZ)V

    iget-object v0, v4, LX/UNI;->A0E:LX/Z3z;

    if-nez v0, :cond_4

    const-string v0, "replyBarCoordinator"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/Z3z;->A00()V

    iget-object v0, v4, LX/UNI;->A0C:LX/Z9z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Z9z;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    iget-object v0, v4, LX/UNI;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const-string v0, "recyclerView"

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RR2;->A00:Ljava/lang/Object;

    check-cast v2, LX/iBV;

    sget-object v0, LX/iBV;->A0b:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v2, LX/iBV;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-boolean v0, v2, LX/iBV;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/iBV;->A0W:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget v1, p0, LX/RR2;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    return v4

    :cond_0
    iget-object v1, p0, LX/RR2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gli;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Gli;->A06:Ljava/lang/Integer;

    iget-object v0, v1, LX/Gli;->A05:LX/8J9;

    iget v0, v0, LX/8J9;->A0A:I

    int-to-float v0, v0

    add-float/2addr v0, p4

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/Gli;->A00(LX/Gli;I)V

    const/4 v4, 0x1

    return v4

    :cond_1
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/RR2;->A00:Ljava/lang/Object;

    check-cast v3, LX/iBV;

    iget-boolean v0, v3, LX/iBV;->A0Z:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, v3, LX/iBV;->A00:F

    sub-float/2addr v0, v1

    iput v0, v3, LX/iBV;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, v3, LX/iBV;->A01:F

    sub-float/2addr v0, v1

    iput v0, v3, LX/iBV;->A01:F

    iget-object v0, v3, LX/iBV;->A0R:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v0, v2, :cond_3

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    invoke-static {v3, p3}, LX/iBV;->A05(LX/iBV;F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, p4}, LX/iBV;->A06(LX/iBV;F)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3, v1}, LX/iBV;->A09(Ljava/lang/Integer;)V

    iget v1, v3, LX/iBV;->A04:F

    sub-float/2addr v1, p3

    iput v1, v3, LX/iBV;->A04:F

    iget v0, v3, LX/iBV;->A05:F

    sub-float/2addr v0, p4

    iput v0, v3, LX/iBV;->A05:F

    iget-object v2, v3, LX/iBV;->A0N:LX/0de;

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1, v4}, LX/0de;->A09(DZ)V

    iget-object v2, v3, LX/iBV;->A0O:LX/0de;

    iget v0, v3, LX/iBV;->A05:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1, v4}, LX/0de;->A09(DZ)V

    iget v1, v3, LX/iBV;->A04:F

    iget v0, v3, LX/iBV;->A05:F

    invoke-static {v3, v1, v0}, LX/iBV;->A04(LX/iBV;FF)V

    return v4

    :cond_3
    invoke-virtual {v3, v2}, LX/iBV;->A09(Ljava/lang/Integer;)V

    return v4

    :cond_4
    iget-object v0, p0, LX/RR2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_5

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v2, v0

    cmpg-float v0, p4, v2

    if-gez v0, :cond_5

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_5
    const/4 v4, 0x0

    return v4
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/RR2;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RR2;->A00:Ljava/lang/Object;

    check-cast v0, LX/iBV;

    iget-object v0, v0, LX/iBV;->A0X:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
