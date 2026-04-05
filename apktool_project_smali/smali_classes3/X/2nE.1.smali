.class public final LX/2nE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/Com;
.implements LX/Cll;
.implements LX/mBY;


# static fields
.field public static final A0N:LX/08Z;

.field public static final A0O:LX/08Z;

.field public static final A0P:LX/08Z;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup$LayoutParams;

.field public A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A09:LX/KAJ;

.field public A0A:LX/KAK;

.field public A0B:LX/7oR;

.field public A0C:LX/Jnk;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:F

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:LX/0de;

.field public final A0I:LX/0de;

.field public final A0J:LX/0de;

.field public final A0K:LX/0de;

.field public final A0L:Landroid/graphics/PointF;

.field public final A0M:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/2nE;->A0P:LX/08Z;

    sget-object v0, LX/08Z;->A02:LX/08Z;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    sput-object v0, LX/2nE;->A0O:LX/08Z;

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/2nE;->A0N:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/2nE;->A0L:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/2nE;->A03:F

    iput-object p1, p0, LX/2nE;->A0G:Landroid/view/ViewGroup;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/2nE;->A0M:Landroid/graphics/PointF;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2nE;->A0D:Ljava/lang/Integer;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v2

    invoke-virtual {v2}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    sget-object v0, LX/2nE;->A0P:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-object v1, p0, LX/2nE;->A0K:LX/0de;

    invoke-virtual {v2}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    sget-object v1, LX/2nE;->A0O:LX/08Z;

    invoke-virtual {v0, v1}, LX/0de;->A0A(LX/08Z;)V

    iput-object v0, p0, LX/2nE;->A0I:LX/0de;

    invoke-virtual {v2}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0de;->A0A(LX/08Z;)V

    iput-object v0, p0, LX/2nE;->A0J:LX/0de;

    invoke-virtual {v2}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    sget-object v0, LX/2nE;->A0N:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    iput-object v1, p0, LX/2nE;->A0H:LX/0de;

    return-void
.end method

.method private final A00(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v1, p0, LX/2nE;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x3a18deeb

    invoke-static {v1, p1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x7dfe5120

    invoke-static {v1, p1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method private final A01(FF)V
    .locals 8

    iget-object v4, p0, LX/2nE;->A06:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float v3, v2, v7

    sub-float/2addr v3, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    mul-float v2, v1, v7

    sub-float/2addr v2, v1

    div-float/2addr v2, v0

    iget v6, p0, LX/2nE;->A00:F

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v0, p1

    add-float/2addr v6, v0

    iget v1, p0, LX/2nE;->A01:F

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v4

    if-lez v0, :cond_5

    cmpl-float v0, v6, v3

    if-lez v0, :cond_5

    cmpl-float v0, p1, v5

    if-lez v0, :cond_5

    :cond_0
    :goto_0
    iput v3, p0, LX/2nE;->A00:F

    cmpl-float v0, v7, v4

    if-lez v0, :cond_3

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    cmpl-float v0, p2, v5

    if-lez v0, :cond_3

    :cond_1
    :goto_1
    iput v2, p0, LX/2nE;->A01:F

    invoke-direct {p0, v3, v2}, LX/2nE;->A03(FF)V

    :cond_2
    return-void

    :cond_3
    cmpl-float v0, v7, v4

    if-lez v0, :cond_4

    neg-float v2, v2

    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    cmpg-float v0, p2, v5

    if-ltz v0, :cond_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    cmpl-float v0, v7, v4

    if-lez v0, :cond_6

    neg-float v3, v3

    cmpg-float v0, v6, v3

    if-gez v0, :cond_6

    cmpg-float v0, p1, v5

    if-ltz v0, :cond_0

    :cond_6
    move v3, v6

    goto :goto_0
.end method

.method private final A02(FF)V
    .locals 2

    iget-object v0, p0, LX/2nE;->A0M:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, LX/2nE;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x2f02ed3f

    invoke-static {v1, p1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, -0x518a6b36

    invoke-static {v1, p2, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method private final A03(FF)V
    .locals 2

    iget-object v1, p0, LX/2nE;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x8903ace

    invoke-static {v1, p1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x7537714d

    invoke-static {v1, p2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public static final A04(Landroid/view/MotionEvent;LX/2nE;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p1, LX/2nE;->A0D:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/2nE;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget-object v2, p1, LX/2nE;->A0L:Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    iget v0, p1, LX/2nE;->A03:F

    div-float/2addr v3, v0

    div-float/2addr v1, v0

    invoke-direct {p1, v3, v1}, LX/2nE;->A01(FF)V

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_2
    iget v1, p1, LX/2nE;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, LX/2nE;->A05()V

    return-void

    :cond_3
    iget-object v0, p1, LX/2nE;->A0L:Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 8

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/2nE;->A0D:Ljava/lang/Integer;

    iget-object v3, p0, LX/2nE;->A0I:LX/0de;

    invoke-virtual {v3}, LX/0de;->A02()V

    invoke-virtual {v3}, LX/0de;->A05()V

    iget-object v2, p0, LX/2nE;->A0J:LX/0de;

    invoke-virtual {v2}, LX/0de;->A02()V

    invoke-virtual {v2}, LX/0de;->A05()V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, p0, LX/2nE;->A03:F

    iget-object v1, p0, LX/2nE;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iput-object v0, p0, LX/2nE;->A0D:Ljava/lang/Integer;

    iget-object v0, p0, LX/2nE;->A0B:LX/7oR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7oR;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/2nE;->A0K:LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0C(LX/Com;)V

    iget-object v0, p0, LX/2nE;->A0H:LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0C(LX/Com;)V

    iget-object v0, v2, LX/0de;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v3, LX/0de;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v6, p0, LX/2nE;->A07:Landroid/view/ViewGroup$LayoutParams;

    iget-object v5, p0, LX/2nE;->A0A:LX/KAK;

    iget-object v3, p0, LX/2nE;->A06:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-direct {p0, v2, v0}, LX/2nE;->A02(FF)V

    iget v0, p0, LX/2nE;->A02:F

    invoke-direct {p0, v4, v0}, LX/2nE;->A03(FF)V

    invoke-direct {p0, v7}, LX/2nE;->A00(F)V

    iget-object v1, p0, LX/2nE;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->detachViewFromParent(Landroid/view/View;)V

    const v0, -0x1c9b819e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget v0, p0, LX/2nE;->A04:I

    invoke-interface {v5, v3, v0, v6}, LX/KAK;->AFA(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast v5, Landroid/view/View;

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-static {v3}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, LX/2nE;->A04:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/2nE;->A07:Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    iput v2, p0, LX/2nE;->A05:I

    iput v4, p0, LX/2nE;->A00:F

    iput v4, p0, LX/2nE;->A01:F

    iget-object v0, p0, LX/2nE;->A09:LX/KAJ;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/KAJ;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v1, p0, LX/2nE;->A06:Landroid/view/View;

    iget-object v0, p0, LX/2nE;->A0C:LX/Jnk;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, LX/Jnk;->FcH(Landroid/view/View;)V

    :cond_4
    iput-object v3, p0, LX/2nE;->A09:LX/KAJ;

    iput-object v3, p0, LX/2nE;->A0B:LX/7oR;

    iput-boolean v2, p0, LX/2nE;->A0E:Z

    iput-object v3, p0, LX/2nE;->A06:Landroid/view/View;

    iget-object v0, p0, LX/2nE;->A0A:LX/KAK;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/KAK;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {v0, v2}, LX/KAK;->setHasTransientState(Z)V

    :cond_5
    iput-object v3, p0, LX/2nE;->A0A:LX/KAK;

    :cond_6
    return-void
.end method

.method public final A06(Landroid/view/View;LX/KAK;LX/7oR;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2nE;->A0D:Ljava/lang/Integer;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setHasTransientState(Z)V

    iput-object p2, p0, LX/2nE;->A0A:LX/KAK;

    iput-object p1, p0, LX/2nE;->A06:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/2nE;->A02:F

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, LX/2nE;->A07:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p3, LX/7oR;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, LX/2nE;->A0B:LX/7oR;

    iget-object v1, p0, LX/2nE;->A09:LX/KAJ;

    if-nez v1, :cond_0

    invoke-static {p1}, LX/9CQ;->A00(Landroid/view/View;)LX/KAJ;

    move-result-object v1

    iput-object v1, p0, LX/2nE;->A09:LX/KAJ;

    :cond_0
    iget-object v4, p0, LX/2nE;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v1, v5}, LX/KAJ;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {v1, p0}, LX/KAJ;->DWr(Landroid/view/View$OnTouchListener;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v0, v6

    invoke-interface {v1, v0}, LX/KAJ;->getLocationInWindow([I)V

    aget v0, v0, v6

    sub-int v0, v3, v0

    iput v0, p0, LX/2nE;->A05:I

    invoke-interface {p2, p1}, LX/KAK;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, p0, LX/2nE;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-interface {p2, p1}, LX/KAK;->An1(Landroid/view/View;)V

    invoke-interface {p2}, LX/KAK;->invalidate()V

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v0, -0x42c1fb1b

    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4, p1, v5, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/2nE;->A0G:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    iget-object v0, p3, LX/7oR;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/2nE;->A02(FF)V

    iget-object v0, p0, LX/2nE;->A0K:LX/0de;

    invoke-virtual {v0}, LX/0de;->A03()V

    invoke-virtual {v0, p0}, LX/0de;->A0B(LX/Com;)V

    iget-object v1, p0, LX/2nE;->A0I:LX/0de;

    invoke-virtual {v1}, LX/0de;->A03()V

    new-instance v0, LX/Hc0;

    invoke-direct {v0, p0, v2}, LX/Hc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0de;->A0B(LX/Com;)V

    iget-object v2, p0, LX/2nE;->A0J:LX/0de;

    invoke-virtual {v2}, LX/0de;->A03()V

    const/4 v1, 0x3

    new-instance v0, LX/Hc0;

    invoke-direct {v0, p0, v1}, LX/Hc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0de;->A0B(LX/Com;)V

    iget-object v0, p0, LX/2nE;->A0C:LX/Jnk;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Jnk;->FcJ(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final FDV(LX/7oR;)Z
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7oR;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    iget-boolean v0, p0, LX/2nE;->A0E:Z

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    if-eqz v0, :cond_0

    iget v0, p0, LX/2nE;->A05:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :cond_0
    iget v0, p0, LX/2nE;->A02:F

    add-float/2addr v3, v0

    iget-object v1, p0, LX/2nE;->A0M:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float v2, v4, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v0

    iget-object v0, p0, LX/2nE;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v1}, LX/2nE;->A01(FF)V

    invoke-direct {p0, v4, v3}, LX/2nE;->A02(FF)V

    :cond_1
    iget-object v6, p0, LX/2nE;->A0K:LX/0de;

    iget-object v5, v6, LX/0de;->A09:LX/0dw;

    iget-wide v0, v5, LX/0dw;->A00:D

    invoke-virtual {p1}, LX/7oR;->A00()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    cmpl-double v2, v0, v3

    if-lez v2, :cond_2

    iget-wide v4, v5, LX/0dw;->A00:D

    cmpl-double v2, v0, v4

    if-lez v2, :cond_2

    sub-double/2addr v0, v4

    const-wide v2, 0x3fd3333340000000L    # 0.30000001192092896

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v4, 0x40099999a0000000L    # 3.200000047683716

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0de;->A06(D)V

    invoke-virtual {p1}, LX/7oR;->A00()F

    move-result v1

    iget v0, p0, LX/2nE;->A03:F

    mul-float/2addr v0, v1

    iput v0, p0, LX/2nE;->A03:F

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/2nE;->A03:F

    const/4 v0, 0x1

    return v0
.end method

.method public final FDX(LX/7oR;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2nE;->A0D:Ljava/lang/Integer;

    iget-object v1, p1, LX/7oR;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    iget-boolean v0, p0, LX/2nE;->A0E:Z

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    if-eqz v0, :cond_0

    iget v0, p0, LX/2nE;->A05:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :cond_0
    iget v0, p0, LX/2nE;->A02:F

    add-float/2addr v3, v0

    iget-object v1, p0, LX/2nE;->A0M:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float v2, v4, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v3, v0

    iget-object v0, p0, LX/2nE;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v1}, LX/2nE;->A01(FF)V

    invoke-direct {p0, v4, v3}, LX/2nE;->A02(FF)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final FDb()V
    .locals 0

    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    iput v2, p0, LX/2nE;->A0F:F

    iget-object v1, p0, LX/2nE;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v2}, LX/2nE;->A00(F)V

    return-void

    :cond_0
    float-to-double v4, v2

    iget-object v0, p0, LX/2nE;->A0K:LX/0de;

    iget-object v3, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v3, LX/0dw;->A00:D

    invoke-static {v4, v5, v0, v1}, LX/4yE;->A03(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-direct {p0, v0}, LX/2nE;->A00(F)V

    iget v0, p0, LX/2nE;->A0F:F

    float-to-double v4, v0

    iget v0, p0, LX/2nE;->A00:F

    float-to-double v0, v0

    iget-wide v6, v3, LX/0dw;->A00:D

    mul-double/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, LX/4yE;->A01(DD)D

    move-result-wide v0

    double-to-float v3, v0

    iget v0, p0, LX/2nE;->A01:F

    float-to-double v0, v0

    mul-double/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, LX/4yE;->A01(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-direct {p0, v3, v0}, LX/2nE;->A03(FF)V

    return-void
.end method

.method public final synthetic GVd(Landroid/view/View;LX/KAK;LX/7oR;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/2nE;->A06(Landroid/view/View;LX/KAK;LX/7oR;)V

    return-void
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v1, p0, LX/2nE;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v1, p0, LX/2nE;->A0E:Z

    iget-object v0, p0, LX/2nE;->A0B:LX/7oR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/7oR;->A01(Landroid/view/MotionEvent;)Z

    :cond_0
    return v1
.end method

.method public final start()V
    .locals 5

    iget-object v4, p0, LX/2nE;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e187f

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0xad

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    const/4 v0, 0x4

    new-instance v2, LX/Cj0;

    invoke-direct {v2, p0, v0}, LX/Cj0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/Cj0;

    invoke-direct {v0, p0, v1}, LX/Cj0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWs(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iput-object v3, p0, LX/2nE;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v4, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/2nE;->A0G:Landroid/view/ViewGroup;

    new-instance v0, LX/GaH;

    invoke-direct {v0, p0}, LX/GaH;-><init>(LX/2nE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
