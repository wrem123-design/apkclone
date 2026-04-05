.class public final LX/CJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CJG;->$t:I

    iput-object p3, p0, LX/CJG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CJG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v3, p0

    iget v2, v3, LX/CJG;->$t:I

    move-object/from16 v1, p2

    if-eqz v2, :cond_1e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_28

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_22

    iget-object v0, v3, LX/CJG;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2c

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    move-result-object v0

    invoke-static {v0, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, v3, LX/CJG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return v4

    :cond_2
    iget-object v2, v3, LX/CJG;->A01:Ljava/lang/Object;

    check-cast v2, LX/VAa;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v3, LX/CJG;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v3, -0x7c1726f3

    const-string v0, "ClipsStackedTimelineFragment.setupGestureInterceptor.onTouch"

    invoke-static {v0, v3}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_9

    const-string v3, "ClipsStackedTimelineFragment.setupGestureInterceptor.onTouch.ACTION_DOWN"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6bcf9613

    invoke-static {v3, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_4
    :try_start_1
    iget-object v0, v2, LX/VAa;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    invoke-static {v2}, LX/VAa;->A01(LX/VAa;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v2, LX/VAa;->A0G:LX/Of3;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/Of3;->A0d(FF)Z

    move-result v0

    iput-boolean v0, v2, LX/VAa;->A0Q:Z

    :goto_0
    iget-boolean v0, v2, LX/VAa;->A0O:Z

    if-eqz v0, :cond_7

    iget-object v3, v2, LX/VAa;->A03:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v0

    neg-int v10, v0

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v10, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v10, v0

    :goto_1
    instance-of v0, v4, LX/175;

    if-eqz v0, :cond_5

    iget-object v5, v2, LX/VAa;->A0D:LX/XjR;

    check-cast v4, LX/175;

    iget v9, v4, LX/175;->A01:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual/range {v5 .. v11}, LX/XjR;->A0C(Landroid/view/View;FFIIZ)Z

    move-result v0

    :goto_2
    iput-boolean v0, v2, LX/VAa;->A0P:Z

    goto :goto_3

    :cond_5
    instance-of v0, v4, LX/174;

    if-eqz v0, :cond_6

    iget-object v12, v2, LX/VAa;->A0D:LX/XjR;

    check-cast v4, LX/174;

    iget v0, v4, LX/174;->A01:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    const/16 v18, 0x1

    move-object v13, v6

    move/from16 v17, v10

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, LX/XjR;->A0C(Landroid/view/View;FFIIZ)Z

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/VAa;->A03:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v10, v0

    goto :goto_1

    :cond_8
    iput-boolean v11, v2, LX/VAa;->A0Q:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4277bbc6

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    iget-object v0, v2, LX/VAa;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OWv;

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    iget-object v0, v2, LX/VAa;->A0J:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0J:Z

    if-ne v0, v4, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-static {v2}, LX/VAa;->A01(LX/VAa;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, LX/VAa;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/175;

    if-nez v0, :cond_17

    iget-object v0, v2, LX/VAa;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/174;

    if-nez v0, :cond_17

    iget-object v0, v2, LX/VAa;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-virtual {v0}, LX/WNz;->A08()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, LX/VAa;->A09:LX/EYB;

    invoke-virtual {v0}, LX/EYB;->A1I()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, LX/VAa;->A0A:LX/PFK;

    iget-object v0, v0, LX/EXg;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/PqN;->A04:LX/PqN;

    if-eq v3, v0, :cond_17

    const-string v3, "ClipsStackedTimelineFragment.setupGestureInterceptor.onTouch.pointerCountChecks"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6d4cee37

    invoke-static {v3, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_b
    :try_start_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v0, 0x2

    if-lt v3, v0, :cond_d

    iget-boolean v0, v2, LX/VAa;->A0O:Z

    if-eqz v0, :cond_c

    iget-object v3, v2, LX/VAa;->A08:LX/Glj;

    invoke-virtual {v3}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/169;

    if-nez v0, :cond_15

    invoke-virtual {v3}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-static {v0}, LX/VrA;->A04(LX/WNz;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, LX/VAa;->A04:LX/3XP;

    invoke-virtual {v0, v1}, LX/3XP;->A01(Landroid/view/MotionEvent;)Z

    goto/16 :goto_6

    :cond_c
    iget-object v3, v2, LX/VAa;->A08:LX/Glj;

    invoke-virtual {v3}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/169;

    if-nez v0, :cond_15

    invoke-virtual {v3}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-static {v0}, LX/VrA;->A04(LX/WNz;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, LX/VAa;->A0C:LX/7oR;

    invoke-virtual {v0, v1}, LX/7oR;->A01(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_16

    iget-object v5, v2, LX/VAa;->A07:LX/QYq;

    if-eqz v5, :cond_14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_12

    if-eq v3, v4, :cond_f

    const/4 v0, 0x2

    if-eq v3, v0, :cond_e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_f

    goto :goto_5

    :cond_e
    iget-object v0, v5, LX/QYq;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_f
    iget-boolean v0, v5, LX/QYq;->A05:Z

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/QYq;->A04:LX/PMH;

    invoke-virtual {v0, v11}, LX/PMH;->A0K(I)V

    :cond_10
    iput-boolean v11, v5, LX/QYq;->A06:Z

    iput-boolean v11, v5, LX/QYq;->A05:Z

    iget-object v0, v5, LX/QYq;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_11
    const/4 v0, 0x0

    iput-object v0, v5, LX/QYq;->A03:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    iput-boolean v4, v5, LX/QYq;->A06:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v5, LX/QYq;->A03:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_4
    iput v0, v5, LX/QYq;->A00:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_14
    :goto_5
    :try_start_4
    iget-object v0, v2, LX/VAa;->A02:LX/0QA;

    iget-object v0, v0, LX/0QA;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v11

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    iget-object v4, v2, LX/VAa;->A00:Landroid/content/Context;

    new-instance v0, LX/Od4;

    invoke-direct {v0, v2}, LX/Od4;-><init>(LX/VAa;)V

    const/4 v3, 0x0

    new-instance v1, LX/0QA;

    invoke-direct {v1, v4, v0, v3}, LX/0QA;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iget-object v0, v1, LX/0QA;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v11}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v1, v2, LX/VAa;->A02:LX/0QA;

    const-string v1, "ClipsStackedTimelineFragment: horizontalScrollGestureDetector failed to consume touch event"

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v3, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_15
    :goto_6
    const/4 v11, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_16
    :goto_7
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x46d75a4e

    goto :goto_9

    :cond_17
    const-string v3, "ClipsStackedTimelineFragment.setupGestureInterceptor.onTouch.reorderModeChecks"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x63389521

    invoke-static {v3, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_18
    :try_start_7
    iget-object v0, v2, LX/VAa;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    invoke-static {v2}, LX/VAa;->A01(LX/VAa;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/VAa;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    iget-boolean v0, v2, LX/VAa;->A0Q:Z

    if-nez v0, :cond_19

    iget-object v0, v2, LX/VAa;->A02:LX/0QA;

    iget-object v0, v0, LX/0QA;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v11

    goto :goto_8

    :cond_19
    iget-object v0, v2, LX/VAa;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    iget-object v0, v2, LX/VAa;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/175;

    if-eqz v0, :cond_1a

    iget-boolean v0, v2, LX/VAa;->A0P:Z

    if-nez v0, :cond_1a

    iget-object v0, v2, LX/VAa;->A02:LX/0QA;

    iget-object v0, v0, LX/0QA;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v11

    goto :goto_8

    :cond_1a
    iget-object v0, v2, LX/VAa;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/174;

    if-eqz v0, :cond_1b

    iget-boolean v0, v2, LX/VAa;->A0P:Z

    if-nez v0, :cond_1b

    iget-object v0, v2, LX/VAa;->A02:LX/0QA;

    iget-object v0, v0, LX/0QA;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1b
    :goto_8
    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x50d308fd

    :goto_9
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1c
    move v4, v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_1d
    :goto_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5194d87f

    invoke-static {v0}, LX/1fP;->A00(I)V

    return v4

    :cond_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_20

    iget-object v2, v3, LX/CJG;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gli;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/Gli;->A06:Ljava/lang/Integer;

    iget-object v0, v2, LX/Gli;->A02:Landroid/widget/Scroller;

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v0, v2, LX/Gli;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1f
    iget-boolean v0, v2, LX/Gli;->A09:Z

    if-nez v0, :cond_20

    iput-boolean v4, v2, LX/Gli;->A09:Z

    iget-object v0, v2, LX/Gli;->A04:LX/FgV;

    if-eqz v0, :cond_20

    iget-object v2, v0, LX/FgV;->A00:LX/IvR;

    iget-object v0, v2, LX/IvR;->A04:LX/Kn6;

    invoke-interface {v0, v2}, LX/Kn6;->FEU(LX/Kx1;)V

    :cond_20
    iget-object v0, v3, LX/CJG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v5, v3, LX/CJG;->A01:Ljava/lang/Object;

    check-cast v5, LX/Gli;

    iget-object v1, v5, LX/Gli;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_21

    iget-boolean v0, v5, LX/Gli;->A09:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Gli;->A09:Z

    iget-object v0, v5, LX/Gli;->A04:LX/FgV;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/FgV;->A00:LX/IvR;

    iget-object v0, v1, LX/IvR;->A04:LX/Kn6;

    invoke-interface {v0, v1}, LX/Kn6;->FET(LX/Kx1;)V

    :cond_21
    iget-object v1, v5, LX/Gli;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v5, LX/Gli;->A05:LX/8J9;

    iget v0, v1, LX/8J9;->A0A:I

    invoke-virtual {v1, v0}, LX/8J9;->A02(I)I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v2, v5, LX/Gli;->A02:Landroid/widget/Scroller;

    invoke-virtual {v2, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget v1, v1, LX/8J9;->A0A:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/Gli;->A06:Ljava/lang/Integer;

    iget-object v1, v5, LX/Gli;->A01:Landroid/view/View;

    iget-object v0, v5, LX/Gli;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_25

    const/4 v0, 0x1

    if-eq v2, v0, :cond_24

    const/4 v0, 0x3

    if-ne v2, v0, :cond_23

    iget-object v2, v3, LX/CJG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, -0x51f57f4b

    :goto_b
    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_23
    :goto_c
    iget-object v0, v3, LX/CJG;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :cond_24
    iget-object v2, v3, LX/CJG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x43acadf3

    goto :goto_b

    :cond_25
    iget-object v2, v3, LX/CJG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x5f1906f7

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_c

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x4d688732    # 2.438234E8f

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x72623bd6

    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x126d908f

    :goto_d
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_26
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x766bbee8

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_27
    throw v1

    :cond_28
    iget-object v0, v3, LX/CJG;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8d;

    iget-object v2, v3, LX/CJG;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/GestureDetector;

    iget-object v7, v0, LX/F8d;->A00:Ljava/lang/Object;

    check-cast v7, LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v0, v7, LX/FwL;->A0c:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0, v1}, LX/LlV;->FSQ(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2d

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_2a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2a

    :cond_29
    return v8

    :cond_2a
    iget-boolean v0, v7, LX/FwL;->A0M:Z

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/FwL;->A0M:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v7, LX/FwL;->A02:J

    sub-long/2addr v5, v0

    const-wide/16 v3, 0x7d0

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2b

    invoke-static {v7}, LX/FwL;->A07(LX/FwL;)V

    return v8

    :cond_2b
    iget-object v1, v7, LX/FwL;->A0T:Landroid/os/Handler;

    iget-object v0, v7, LX/FwL;->A1L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v8

    :cond_2c
    const/4 v3, 0x0

    :cond_2d
    return v3
.end method
