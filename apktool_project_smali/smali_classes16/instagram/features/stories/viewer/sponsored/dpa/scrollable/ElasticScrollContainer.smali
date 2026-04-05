.class public final Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;
.super Landroidx/core/widget/NestedScrollView;
.source ""


# static fields
.field public static final A0H:LX/08Z;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/LEN;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:Z

.field public final A0E:Landroid/view/GestureDetector;

.field public final A0F:LX/TZ0;

.field public final A0G:LX/0de;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0H:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x5

    new-instance v0, LX/TZ0;

    invoke-direct {v0, p0, v1}, LX/TZ0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0F:LX/TZ0;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v1

    sget-object v0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0H:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-object v1, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0G:LX/0de;

    const/16 v0, 0xa

    new-instance v1, LX/OH1;

    invoke-direct {v1, p0, v0}, LX/OH1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0E:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p1, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A09:F

    sub-float/2addr v1, v0

    float-to-double v4, v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p1, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0A:F

    sub-float/2addr v1, v0

    float-to-double v2, v1

    neg-double v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    iput-wide v0, p1, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A00:D

    return-void
.end method

.method private final A01(Landroid/view/View;FF)Z
    .locals 7

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v4, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, p2, v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, p3, v0

    const/4 v1, 0x0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_1

    invoke-static {v5}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1

    invoke-static {v5}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v5, v3, v2}, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A01(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    return v6
.end method


# virtual methods
.method public final getDidOverscroll()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A04:Z

    return v0
.end method

.method public final getLastScrollAngle()D
    .locals 2

    iget-wide v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A00:D

    return-wide v0
.end method

.method public final getOnSafeZoneTap()LX/LEN;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A03:LX/LEN;

    return-object v0
.end method

.method public final getOnScrollActiveChanged()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSafeZoneWidth()F
    .locals 1

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A01:F

    return v0
.end method

.method public final getShouldChildHandleClickInSafeZone()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A08:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x291b6e04

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onAttachedToWindow()V

    iget-object v1, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0G:LX/0de;

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0F:LX/TZ0;

    invoke-virtual {v1, v0}, LX/0de;->A0B(LX/Com;)V

    const v0, -0x387a4ff5

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x65012e54

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0G:LX/0de;

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0F:LX/TZ0;

    invoke-virtual {v1, v0}, LX/0de;->A0C(LX/Com;)V

    invoke-virtual {v1}, LX/0de;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A03:LX/LEN;

    const v0, 0x66284d91

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0B:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0C:F

    sub-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_7

    cmpl-float v0, v2, v5

    if-lez v0, :cond_7

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0B:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0C:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A09:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0A:F

    iput-boolean v3, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A04:Z

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0G:LX/0de;

    invoke-virtual {v0}, LX/0de;->A01()V

    iput-boolean v3, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A07:Z

    iput-boolean v3, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A06:Z

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A01:F

    const/4 v4, 0x1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A01:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A01:F

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A05:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A08:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v1, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-direct {p0, v1, v5, v2}, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A01(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A05:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    invoke-static {p0, v4}, LX/BN7;->A0q(Landroid/view/View;Z)V

    :cond_7
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, -0x45b96bc1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0E:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A06:Z

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    iput-boolean v2, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A06:Z

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A07:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A07:Z

    invoke-static {p1, p0}, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A00(Landroid/view/MotionEvent;Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;)V

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    const v0, -0x2f51cfab

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return v4

    :cond_3
    iget-boolean v5, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A05:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v5, :cond_7

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x52f05671

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return v1

    :cond_5
    invoke-static {p0, v4}, LX/BN7;->A0q(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0C:F

    goto :goto_1

    :cond_6
    invoke-static {p0, v2}, LX/BN7;->A0q(Landroid/view/View;Z)V

    iput-boolean v2, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A05:Z

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A07:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A07:Z

    invoke-static {p1, p0}, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A00(Landroid/view/MotionEvent;Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;)V

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    if-eq v1, v4, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x365ba44a

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A07:Z

    if-nez v0, :cond_a

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A07:Z

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    invoke-static {v4, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0C:F

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0C:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    cmpl-float v0, v5, v1

    if-lez v0, :cond_b

    const v0, 0x5e84a89b

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return v2

    :cond_b
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_8

    cmpg-float v0, v5, v1

    if-gez v0, :cond_8

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0D:Z

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A04:Z

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v5

    const/high16 v1, -0x3cea0000    # -150.0f

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v2, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v0

    iget-object v2, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0G:LX/0de;

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1, v4}, LX/0de;->A09(DZ)V

    const v0, -0x6bfa8565

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A07:Z

    if-eqz v0, :cond_d

    iput-boolean v2, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A07:Z

    invoke-static {p1, p0}, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A00(Landroid/view/MotionEvent;Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;)V

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_d

    invoke-static {v2, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0D:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0G:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    iput-boolean v2, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A0D:Z

    goto :goto_3
.end method

.method public final setOnSafeZoneTap(LX/LEN;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A03:LX/LEN;

    return-void
.end method

.method public final setOnScrollActiveChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSafeZoneWidth(F)V
    .locals 0

    iput p1, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A01:F

    return-void
.end method

.method public final setShouldChildHandleClickInSafeZone(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A08:Z

    return-void
.end method
