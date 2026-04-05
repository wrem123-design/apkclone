.class public final Lcom/instagram/common/ui/widget/draggable/DraggableContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Rect;

.field public A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A04:F

.field public A05:F

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    new-array v0, v0, [I

    .line 268435465
    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A08:[I

    .line 268435467
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A06:Landroid/graphics/Rect;

    .line 268435473
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A07:Landroid/graphics/Rect;

    .line 268435479
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    .line 268435485
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    .line 268435488
    move-result-object v0

    .line 268435489
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 268435491
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

    .line 268435494
    iput-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 268435496
    const/4 v0, 0x4

    .line 268435497
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435500
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 268435502
    if-nez v0, :cond_0

    .line 268435504
    const-string v0, "draggableView"

    .line 268435506
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 268435509
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435512
    move-result-object v0

    .line 268435513
    throw v0

    .line 268435514
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435517
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/draggable/DraggableContainer;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const-string v0, "draggableView"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/BSH;->A08(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A00:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A01:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic A01(Lcom/instagram/common/ui/widget/draggable/DraggableContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterX()F

    return-void
.end method

.method public static final synthetic A02(Lcom/instagram/common/ui/widget/draggable/DraggableContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterY()F

    return-void
.end method

.method private final A03()Z
    .locals 2

    const v0, 0x7f0b14f6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-nez v0, :cond_1

    const-string v0, "draggableView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final getDragCenterX()F
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A06:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A00:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-nez v0, :cond_0

    const-string v0, "draggableView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1
.end method

.method private final getDragCenterY()F
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A06:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A01:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-nez v0, :cond_0

    const-string v0, "draggableView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-nez v1, :cond_0

    const-string v0, "draggableView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/XhH;->A00:LX/I8r;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03()Z

    invoke-virtual {v1}, LX/I8r;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/I8r;->A00:LX/WKt;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x639be1c6

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v1, LX/XhH;->A00:LX/I8r;

    invoke-static {p0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/I8r;->A01:Ljava/lang/ref/WeakReference;

    const v0, -0x5f4023fb

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x3bb01fec

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    sget-object v1, LX/XhH;->A00:LX/I8r;

    const/4 v0, 0x0

    iput-object v0, v1, LX/I8r;->A00:LX/WKt;

    const v0, -0x26e947a9

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/XhH;->A00:LX/I8r;

    invoke-virtual {v0}, LX/I8r;->A06()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A04:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A05:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_1
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const v0, -0x3e25bed4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/XhH;->A00:LX/I8r;

    invoke-virtual {v2}, LX/I8r;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x89cdb6e

    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return v7

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    iget v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A04:F

    sub-float/2addr v1, v0

    add-float/2addr v3, v1

    iput v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A00:F

    iget v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A05:F

    sub-float/2addr v1, v0

    add-float/2addr v3, v1

    iput v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A01:F

    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A00:F

    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A01:F

    const-string v3, "draggableView"

    const/4 v1, 0x0

    if-eq v6, v4, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A04:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A05:F

    const v0, 0x40658a39

    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return v4

    :cond_1
    invoke-static {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A00(Lcom/instagram/common/ui/widget/draggable/DraggableContainer;)V

    iget-object v6, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v6, :cond_a

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterX()F

    move-result v3

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterY()F

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03()Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    const v0, 0x7f0b14f6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    :goto_1
    monitor-enter v2

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v2, LX/I8r;->A00:LX/WKt;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, LX/I8r;->A00(LX/I8r;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mB0;

    invoke-interface {v0, v6, v3, v7}, LX/mB0;->EYl(Landroid/view/View;FZ)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v2

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/I8r;->A02()V

    iget-object v6, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/I8r;->A00:LX/WKt;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/WKt;->A00()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, v2, Landroid/graphics/Rect;->left:I

    :goto_4
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterX()F

    move-result v0

    :goto_5
    sub-float/2addr v1, v0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterY()F

    move-result v0

    :goto_6
    sub-float/2addr v2, v0

    const/4 v0, 0x0

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v7, v0, v1, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {v1, v2}, LX/BRD;->A00(FF)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_6
    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A01:F

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A06:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    goto :goto_6

    :cond_7
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A00:F

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A06:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A08:[I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v4

    iput v0, v2, Landroid/graphics/Rect;->top:I

    aget v0, v1, v7

    iput v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
