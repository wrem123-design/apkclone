.class public Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;
.super Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/Ljm;

.field public A03:Z

.field public A04:F

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A00:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435465
    iput v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A00:F

    .line 268435467
    return-void
.end method

.method private final A00(FF)Z
    .locals 5

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v4, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, p1, p2, v3}, LX/6eb;->A1C(Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private final getComponentFadeThresholdPx()F
    .locals 2

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    return v1
.end method

.method private final getPullToRefreshThresholdPx()F
    .locals 2

    const/high16 v1, 0x42800000    # 64.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A0A()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A05:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/C6R;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ExN(Landroid/view/View;[IIIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, LX/C6R;->ExN(Landroid/view/View;[IIIIII)V

    return-void
.end method

.method public final getIgnoreChildScroll()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A08:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A03:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A03:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {p0, v1, v0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A00(FF)Z

    move-result v0

    iput-boolean v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A05:Z

    iput-boolean v2, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A07:Z

    :cond_1
    invoke-super {p0, p1}, LX/C6R;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, LX/C6R;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const v0, -0x5b31f563

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eq v1, v6, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/C6R;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x2b7a42d

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return v1

    :cond_1
    invoke-virtual {p0}, LX/C6R;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A04:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A04:F

    iput-boolean v5, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A06:Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    iget v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A04:F

    sub-float/2addr v10, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v10, v0

    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getComponentFadeThresholdPx()F

    move-result v0

    div-float v0, v10, v0

    invoke-static {v0, v3, v4}, LX/4mm;->A02(FFF)F

    move-result v0

    sub-float v8, v4, v0

    iget-object v7, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A02:LX/Ljm;

    if-eqz v7, :cond_3

    check-cast v7, LX/Kxn;

    iget-object v1, v7, LX/Kxn;->A04:LX/2JF;

    iget-boolean v0, v1, LX/2JF;->A04:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/2JF;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getPullToRefreshThresholdPx()F

    move-result v7

    iget v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A00:F

    mul-float/2addr v7, v0

    cmpl-float v0, v10, v7

    if-ltz v0, :cond_6

    iget-boolean v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A06:Z

    if-nez v0, :cond_6

    iput-boolean v6, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A06:Z

    iget-object v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A02:LX/Ljm;

    if-eqz v0, :cond_0

    check-cast v0, LX/Kxn;

    iget-object v3, v0, LX/Kxn;->A04:LX/2JF;

    iget-object v1, v0, LX/Kxn;->A03:LX/C6R;

    instance-of v0, v1, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

    if-eqz v0, :cond_4

    check-cast v1, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

    iput-boolean v6, v1, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A04:Z

    :cond_4
    iput-boolean v6, v3, LX/2JF;->A04:Z

    iget-object v0, v3, LX/2JF;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, v7, LX/Kxn;->A00:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/2JF;->A00(Landroid/view/View;F)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getPullToRefreshThresholdPx()F

    move-result v0

    cmpl-float v0, v10, v0

    if-ltz v0, :cond_11

    iget-boolean v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A07:Z

    if-nez v0, :cond_7

    iput-boolean v6, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A07:Z

    :cond_7
    iget-boolean v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A06:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getPullToRefreshThresholdPx()F

    move-result v0

    sub-float v1, v10, v0

    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getComponentFadeThresholdPx()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1, v3, v4}, LX/4mm;->A02(FFF)F

    move-result v9

    iget-object v8, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A02:LX/Ljm;

    if-eqz v8, :cond_8

    check-cast v8, LX/Kxn;

    iget-object v0, v8, LX/Kxn;->A04:LX/2JF;

    iget-object v1, v0, LX/2JF;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    const/high16 v9, 0x3fa00000    # 1.25f

    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getPullToRefreshThresholdPx()F

    move-result v1

    mul-float/2addr v1, v9

    cmpl-float v0, v10, v1

    if-ltz v0, :cond_9

    sub-float v1, v10, v1

    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getComponentFadeThresholdPx()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1, v3, v4}, LX/4mm;->A02(FFF)F

    move-result v0

    sub-float v8, v4, v0

    iget-object v1, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A02:LX/Ljm;

    if-eqz v1, :cond_9

    check-cast v1, LX/Kxn;

    iget-object v0, v1, LX/Kxn;->A04:LX/2JF;

    iget-boolean v0, v0, LX/2JF;->A04:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LX/Kxn;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8}, LX/2JF;->A00(Landroid/view/View;F)V

    :cond_9
    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getPullToRefreshThresholdPx()F

    move-result v8

    mul-float/2addr v8, v9

    cmpl-float v0, v10, v8

    if-ltz v0, :cond_a

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getPullToRefreshThresholdPx()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v0, v10, v8

    sub-float/2addr v1, v8

    div-float/2addr v0, v1

    invoke-static {v0, v3, v4}, LX/4mm;->A02(FFF)F

    move-result v8

    iget-object v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A02:LX/Ljm;

    if-eqz v0, :cond_a

    check-cast v0, LX/Kxn;

    iget-object v1, v0, LX/Kxn;->A04:LX/2JF;

    iget-boolean v0, v1, LX/2JF;->A04:Z

    if-nez v0, :cond_a

    iget-object v1, v1, LX/2JF;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getPullToRefreshThresholdPx()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpl-float v0, v10, v8

    if-ltz v0, :cond_b

    sub-float v1, v10, v8

    sub-float v0, v7, v8

    div-float/2addr v1, v0

    invoke-static {v1, v3, v4}, LX/4mm;->A02(FFF)F

    move-result v3

    iget-object v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A02:LX/Ljm;

    if-eqz v0, :cond_b

    check-cast v0, LX/Kxn;

    iget-object v1, v0, LX/Kxn;->A04:LX/2JF;

    iget-boolean v0, v1, LX/2JF;->A04:Z

    if-nez v0, :cond_b

    iget-object v1, v1, LX/2JF;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getPullToRefreshThresholdPx()F

    move-result v0

    sub-float/2addr v10, v0

    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getPullToRefreshThresholdPx()F

    move-result v0

    sub-float/2addr v7, v0

    div-float/2addr v10, v7

    const/high16 v1, 0x42180000    # 38.0f

    const/high16 v0, 0x43590000    # 217.0f

    mul-float/2addr v10, v0

    add-float/2addr v1, v10

    float-to-int v3, v1

    const/16 v0, 0xff

    if-ge v3, v6, :cond_d

    const/4 v3, 0x1

    :cond_c
    :goto_3
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/7cm;->A06(Landroid/os/VibrationEffect;Z)Z

    goto/16 :goto_0

    :cond_d
    if-le v3, v0, :cond_c

    const/16 v3, 0xff

    goto :goto_3

    :cond_e
    iget-object v0, v8, LX/Kxn;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9}, LX/2JF;->A00(Landroid/view/View;F)V

    goto/16 :goto_2

    :cond_f
    iput-boolean v5, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A06:Z

    iput-boolean v5, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A07:Z

    iput v3, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A04:F

    iget-object v5, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A02:LX/Ljm;

    if-eqz v5, :cond_12

    check-cast v5, LX/Kxn;

    iget-object v1, v5, LX/Kxn;->A04:LX/2JF;

    iget-boolean v0, v1, LX/2JF;->A04:Z

    if-nez v0, :cond_12

    iget-object v1, v1, LX/2JF;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    iget-object v0, v5, LX/Kxn;->A00:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/2JF;->A00(Landroid/view/View;F)V

    goto :goto_4

    :cond_11
    invoke-direct {p0}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->getPullToRefreshThresholdPx()F

    move-result v0

    cmpg-float v0, v10, v0

    if-gez v0, :cond_0

    :cond_12
    :goto_4
    iget-object v5, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A02:LX/Ljm;

    if-eqz v5, :cond_13

    check-cast v5, LX/Kxn;

    iget-object v0, v5, LX/Kxn;->A04:LX/2JF;

    iget-object v1, v0, LX/2JF;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_16

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_5
    iget-object v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A02:LX/Ljm;

    if-eqz v0, :cond_14

    check-cast v0, LX/Kxn;

    iget-object v1, v0, LX/Kxn;->A04:LX/2JF;

    iget-boolean v0, v1, LX/2JF;->A04:Z

    if-nez v0, :cond_14

    iget-object v1, v1, LX/2JF;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A02:LX/Ljm;

    if-eqz v1, :cond_15

    check-cast v1, LX/Kxn;

    iget-object v0, v1, LX/Kxn;->A04:LX/2JF;

    iget-boolean v0, v0, LX/2JF;->A04:Z

    if-nez v0, :cond_15

    iget-object v0, v1, LX/Kxn;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/2JF;->A00(Landroid/view/View;F)V

    :cond_15
    iget-object v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A02:LX/Ljm;

    if-eqz v0, :cond_0

    check-cast v0, LX/Kxn;

    iget-object v1, v0, LX/Kxn;->A04:LX/2JF;

    iget-boolean v0, v1, LX/2JF;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2JF;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_16
    iget-object v0, v5, LX/Kxn;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2JF;->A00(Landroid/view/View;F)V

    goto :goto_5
.end method

.method public final setIgnoreChildScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A08:Z

    return-void
.end method

.method public final setOnCarreraListener(LX/Ljm;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A02:LX/Ljm;

    return-void
.end method

.method public final setPullToCarreraThresholdMultiplier(F)V
    .locals 0

    iput p1, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A00:F

    return-void
.end method

.method public final setSpinnerHorizontalOffset(F)V
    .locals 4

    iput p1, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A01:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget v0, p0, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
