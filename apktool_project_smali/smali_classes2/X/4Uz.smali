.class public final LX/4Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/Com;
.implements LX/Cll;
.implements LX/mBY;


# static fields
.field public static final A0T:LX/08Z;

.field public static final A0U:LX/08Z;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/ViewGroup$LayoutParams;

.field public A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0G:LX/KAJ;

.field public A0H:LX/KAK;

.field public A0I:LX/7oR;

.field public A0J:LX/4Tz;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/view/ViewGroup;

.field public final A0O:LX/0de;

.field public final A0P:LX/0de;

.field public final A0Q:Landroid/graphics/PointF;

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/4Uz;->A0U:LX/08Z;

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/4Uz;->A0T:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/4Uz;->A0R:Z

    iput-boolean p3, p0, LX/4Uz;->A0S:Z

    iput-object p1, p0, LX/4Uz;->A0N:Landroid/view/ViewGroup;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/4Uz;->A0Q:Landroid/graphics/PointF;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Uz;->A0K:Ljava/lang/Integer;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v2

    invoke-virtual {v2}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    sget-object v0, LX/4Uz;->A0U:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-object v1, p0, LX/4Uz;->A0P:LX/0de;

    invoke-virtual {v2}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    sget-object v0, LX/4Uz;->A0T:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    iput-object v1, p0, LX/4Uz;->A0O:LX/0de;

    return-void
.end method

.method private final A00(F)V
    .locals 2

    iput p1, p0, LX/4Uz;->A00:F

    iget-object v1, p0, LX/4Uz;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private final A01(F)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v1, p0, LX/4Uz;->A0D:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    const v0, -0x3551af82    # -5711935.0f

    invoke-static {v1, p1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, p0, LX/4Uz;->A0D:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x2267d77

    invoke-static {v1, p1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide v4, 0x40099999a0000000L    # 3.200000047683716

    invoke-static/range {v0 .. v5}, LX/4yE;->A05(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-direct {p0, v0}, LX/4Uz;->A00(F)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(FF)V
    .locals 4

    iget-boolean v0, p0, LX/4Uz;->A0M:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/4Uz;->A0A:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, LX/4Uz;->A0B:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    :cond_0
    iget v0, p0, LX/4Uz;->A04:F

    add-float/2addr p2, v0

    iget-object v1, p0, LX/4Uz;->A0Q:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float v2, p1, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v0

    iget v3, p0, LX/4Uz;->A02:F

    add-float/2addr v3, v2

    iput v3, p0, LX/4Uz;->A02:F

    iget v0, p0, LX/4Uz;->A03:F

    add-float/2addr v0, v1

    iput v0, p0, LX/4Uz;->A03:F

    iget-object v0, p0, LX/4Uz;->A0D:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v3, v0

    iget v1, p0, LX/4Uz;->A03:F

    iget-object v0, p0, LX/4Uz;->A0D:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-direct {p0, v3, v1}, LX/4Uz;->A04(FF)V

    invoke-direct {p0, p1, p2}, LX/4Uz;->A03(FF)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03(FF)V
    .locals 3

    iget-object v0, p0, LX/4Uz;->A0Q:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, LX/4Uz;->A0D:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    const v0, -0x7c139dbf

    invoke-static {v1, p1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    iget-object v1, p0, LX/4Uz;->A0D:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x7bd74c25

    invoke-static {v1, p2, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A04(FF)V
    .locals 3

    iget-object v1, p0, LX/4Uz;->A0D:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    const v0, 0x2cd84efd

    invoke-static {v1, p1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, p0, LX/4Uz;->A0D:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x69318725

    invoke-static {v1, p2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final FDV(LX/7oR;)Z
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7oR;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/4Uz;->A02(FF)V

    iget-object v6, p0, LX/4Uz;->A0P:LX/0de;

    iget-object v7, v6, LX/0de;->A09:LX/0dw;

    iget-wide v4, v7, LX/0dw;->A00:D

    invoke-virtual {p1}, LX/7oR;->A00()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v4, v0

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_0

    iget-wide v2, v7, LX/0dw;->A00:D

    cmpl-double v0, v4, v2

    if-gtz v0, :cond_1

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_2

    iget-wide v2, v7, LX/0dw;->A00:D

    cmpg-double v0, v4, v2

    if-gez v0, :cond_2

    :cond_1
    sub-double/2addr v4, v2

    const-wide v0, 0x3fd3333340000000L    # 0.30000001192092896

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    :cond_2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide v2, 0x40099999a0000000L    # 3.200000047683716

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v2, v0}, LX/0de;->A09(DZ)V

    return v0
.end method

.method public final FDX(LX/7oR;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4Uz;->A0M:Z

    iget-object v1, p1, LX/7oR;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    if-eqz v0, :cond_0

    iget v0, p0, LX/4Uz;->A0A:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    :cond_0
    iget-boolean v0, p0, LX/4Uz;->A0M:Z

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    if-eqz v0, :cond_1

    iget v0, p0, LX/4Uz;->A0B:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :cond_1
    iget v0, p0, LX/4Uz;->A04:F

    add-float/2addr v1, v0

    invoke-direct {p0, v2, v1}, LX/4Uz;->A03(FF)V

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
    .locals 8

    iget-object v1, p0, LX/4Uz;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    iget-object v0, p0, LX/4Uz;->A0I:LX/7oR;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/7oR;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4Uz;->A0P:LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0C(LX/Com;)V

    iget-object v0, p0, LX/4Uz;->A0O:LX/0de;

    invoke-virtual {v0, p0}, LX/0de;->A0C(LX/Com;)V

    iget-object v0, p0, LX/4Uz;->A0D:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/4Uz;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/4Uz;->A0D:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->detachViewFromParent(Landroid/view/View;)V

    :cond_0
    const v0, -0x31f0f1ac    # -6.000202E8f

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/4Uz;->A0D:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget-object v0, p0, LX/4Uz;->A0D:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-direct {p0, v3, v0}, LX/4Uz;->A03(FF)V

    iget v0, p0, LX/4Uz;->A04:F

    const/4 v7, 0x0

    invoke-direct {p0, v7, v0}, LX/4Uz;->A04(FF)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v3}, LX/4Uz;->A01(F)V

    iget-boolean v0, p0, LX/4Uz;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4Uz;->A0D:Landroid/view/View;

    if-eqz v2, :cond_b

    const v0, 0x7e6b2fa7

    invoke-static {v2, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_2
    iget-object v4, p0, LX/4Uz;->A0H:LX/KAK;

    if-eqz v4, :cond_a

    iget-object v3, p0, LX/4Uz;->A0D:Landroid/view/View;

    iget v2, p0, LX/4Uz;->A09:I

    iget-object v0, p0, LX/4Uz;->A0E:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v4, v3, v2, v0}, LX/KAK;->AFA(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/4Uz;->A0E:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/4Uz;->A0H:LX/KAK;

    if-eqz v2, :cond_9

    check-cast v2, Landroid/view/View;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, LX/4Uz;->A0D:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p0, LX/4Uz;->A09:I

    const/4 v6, 0x0

    iput-object v6, p0, LX/4Uz;->A0E:Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, 0x0

    iput v5, p0, LX/4Uz;->A0A:I

    iput v5, p0, LX/4Uz;->A0B:I

    iput v7, p0, LX/4Uz;->A02:F

    iput v7, p0, LX/4Uz;->A03:F

    iget-object v0, p0, LX/4Uz;->A0G:LX/KAJ;

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, LX/KAJ;->DWr(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/4Uz;->A0J:LX/4Tz;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Tz;->A00:LX/4TA;

    iget-object v4, v0, LX/4TA;->A04:LX/YNc;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/YNc;->A02:LX/eNo;

    iget-object v3, v0, LX/eNo;->A00:LX/7lW;

    iget-object v2, v4, LX/YNc;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/YNc;->A01:LX/6Aa;

    invoke-virtual {v3, v2, v6, v0}, LX/7lW;->A0E(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    :cond_4
    iput-object v6, p0, LX/4Uz;->A0G:LX/KAJ;

    iput-object v6, p0, LX/4Uz;->A0I:LX/7oR;

    iput-boolean v5, p0, LX/4Uz;->A0M:Z

    iput-boolean v5, p0, LX/4Uz;->A0L:Z

    iput-object v6, p0, LX/4Uz;->A0D:Landroid/view/View;

    iget-object v0, p0, LX/4Uz;->A0H:LX/KAK;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/KAK;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/4Uz;->A0H:LX/KAK;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/KAK;->setHasTransientState(Z)V

    iput-object v6, p0, LX/4Uz;->A0H:LX/KAK;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Uz;->A0K:Ljava/lang/Integer;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
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

    iget-object v1, p0, LX/4Uz;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v2}, LX/4Uz;->A01(F)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/4Uz;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4Uz;->A0D:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7e6b2fa7

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    float-to-double v2, v2

    iget v0, p0, LX/4Uz;->A01:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/4yE;->A01(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-direct {p0, v0}, LX/4Uz;->A00(F)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    float-to-double v4, v2

    iget-object v0, p0, LX/4Uz;->A0P:LX/0de;

    iget-object v3, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v3, LX/0dw;->A00:D

    invoke-static {v4, v5, v0, v1}, LX/4yE;->A03(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-direct {p0, v0}, LX/4Uz;->A01(F)V

    iget v0, p0, LX/4Uz;->A02:F

    float-to-double v0, v0

    iget-wide v6, v3, LX/0dw;->A00:D

    mul-double/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, LX/4yE;->A01(DD)D

    move-result-wide v0

    double-to-float v3, v0

    iget v0, p0, LX/4Uz;->A03:F

    float-to-double v0, v0

    mul-double/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, LX/4yE;->A01(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-direct {p0, v3, v0}, LX/4Uz;->A04(FF)V

    return-void
.end method

.method public final GVd(Landroid/view/View;LX/KAK;LX/7oR;)V
    .locals 9

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Uz;->A0K:Ljava/lang/Integer;

    iput-object p2, p0, LX/4Uz;->A0H:LX/KAK;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setHasTransientState(Z)V

    iput-object p1, p0, LX/4Uz;->A0D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/4Uz;->A04:F

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, LX/4Uz;->A0E:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, LX/4Uz;->A0I:LX/7oR;

    iget-object v0, p3, LX/7oR;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, LX/4Uz;->A0G:LX/KAJ;

    if-nez v7, :cond_0

    invoke-static {p1}, LX/9CQ;->A00(Landroid/view/View;)LX/KAJ;

    move-result-object v7

    iput-object v7, p0, LX/4Uz;->A0G:LX/KAJ;

    :cond_0
    iget-object v4, p0, LX/4Uz;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v7, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v7, v2}, LX/KAJ;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {v7, p0}, LX/KAJ;->DWr(Landroid/view/View$OnTouchListener;)V

    move-object v0, v7

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v6, v0, v2

    aget v5, v0, v8

    new-array v1, v1, [I

    invoke-interface {v7, v1}, LX/KAJ;->getLocationInWindow([I)V

    aget v0, v1, v2

    aget v1, v1, v8

    sub-int v0, v6, v0

    iput v0, p0, LX/4Uz;->A0A:I

    sub-int v0, v5, v1

    iput v0, p0, LX/4Uz;->A0B:I

    invoke-interface {p2, p1}, LX/KAK;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/4Uz;->A09:I

    invoke-interface {p2, p1}, LX/KAK;->An1(Landroid/view/View;)V

    const v0, -0x5cf24b30

    invoke-static {v3, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Uz;->A00(F)V

    const v0, -0x438a1299

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4, p1, v2, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/4Uz;->A0N:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    iget-object v0, p3, LX/7oR;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/4Uz;->A03(FF)V

    iget-object v0, p0, LX/4Uz;->A0P:LX/0de;

    invoke-virtual {v0}, LX/0de;->A02()V

    invoke-virtual {v0, p0}, LX/0de;->A0B(LX/Com;)V

    iget-object v0, p0, LX/4Uz;->A0J:LX/4Tz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Tz;->A00:LX/4TA;

    invoke-static {v0, v2}, LX/4TA;->A00(LX/4TA;Z)V

    :cond_1
    return-void
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v1, p0, LX/4Uz;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v4, p0, LX/4Uz;->A0M:Z

    iget-object v0, p0, LX/4Uz;->A0I:LX/7oR;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_e

    invoke-virtual {v0, p2}, LX/7oR;->A01(Landroid/view/MotionEvent;)Z

    iget-object v3, p0, LX/4Uz;->A0J:LX/4Tz;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v2, v3, LX/4Tz;->A00:LX/4TA;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4TA;->A00(LX/4TA;Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v4, :cond_a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    const/4 v0, 0x6

    if-ne v3, v0, :cond_d

    iget-boolean v0, p0, LX/4Uz;->A0R:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Uz;->A0K:Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v0, p0, LX/4Uz;->A05:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/4Uz;->A07:F

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    :goto_0
    iget v0, p0, LX/4Uz;->A06:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/4Uz;->A08:F

    return v4

    :cond_1
    iget-object v0, p0, LX/4Uz;->A0I:LX/7oR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7oR;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    iget v0, p0, LX/4Uz;->A05:F

    sub-float/2addr v2, v0

    iput v2, p0, LX/4Uz;->A07:F

    iget-object v0, p0, LX/4Uz;->A0I:LX/7oR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7oR;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v0, p0, LX/4Uz;->A0R:Z

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/4Uz;->A0K:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/4Uz;->A0I:LX/7oR;

    if-ne v3, v2, :cond_7

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7oR;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    iget v0, p0, LX/4Uz;->A07:F

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/4Uz;->A0I:LX/7oR;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7oR;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    iget v0, p0, LX/4Uz;->A08:F

    sub-float/2addr v1, v0

    invoke-direct {p0, v2, v1}, LX/4Uz;->A02(FF)V

    return v4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7oR;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, LX/4Uz;->A05:F

    iget-object v0, p0, LX/4Uz;->A0I:LX/7oR;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7oR;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, p0, LX/4Uz;->A06:F

    return v4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, p0, LX/4Uz;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    :cond_b
    const/4 v0, 0x0

    iput v0, p0, LX/4Uz;->A05:F

    iput v0, p0, LX/4Uz;->A06:F

    iput v0, p0, LX/4Uz;->A07:F

    iput v0, p0, LX/4Uz;->A08:F

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Uz;->A0K:Ljava/lang/Integer;

    iget v0, p0, LX/4Uz;->A00:F

    iput v0, p0, LX/4Uz;->A01:F

    iget-object v0, p0, LX/4Uz;->A0O:LX/0de;

    invoke-virtual {v0}, LX/0de;->A02()V

    invoke-virtual {v0, p0}, LX/0de;->A0B(LX/Com;)V

    invoke-virtual {v0}, LX/0de;->A05()V

    iget-object v0, p0, LX/4Uz;->A0J:LX/4Tz;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/4Tz;->A00:LX/4TA;

    invoke-static {v2, v4}, LX/4TA;->A00(LX/4TA;Z)V

    iget-object v0, v2, LX/4TA;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_d

    iget-object v6, v2, LX/4TA;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/4TA;->A06:LX/Qek;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v2, LX/4TA;->A01:LX/2gh;

    iget-object v3, v2, LX/4TA;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_d

    invoke-static {v6, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v1, v2, LX/4TA;->A01:LX/2gh;

    const-string/jumbo v0, "instagram_organic_zoom_duration"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x399

    new-instance v7, LX/3jz;

    invoke-direct {v7, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v7, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "a_pk"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_of_action"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-virtual {v7, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "delivery_flags"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "production_build"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v2, LX/4TA;->A00:J

    sub-long/2addr v5, v0

    long-to-double v2, v5

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "duration"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    return v4

    :cond_d
    return v4

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final start()V
    .locals 7

    sget-object v1, LX/0QT;->A00:LX/0QT;

    iget-object v3, p0, LX/4Uz;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/4Uz;->A0S:Z

    const v4, 0x7f0e187f

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0QT;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v2, p0, LX/4Uz;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    sget-object v0, LX/4jQ;->A00:LX/4jQ;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/4Uz;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/4Uz;->A0C:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/4Uz;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v3, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/4Uz;->A0N:Landroid/view/ViewGroup;

    new-instance v0, LX/5QB;

    invoke-direct {v0, p0}, LX/5QB;-><init>(LX/4Uz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
