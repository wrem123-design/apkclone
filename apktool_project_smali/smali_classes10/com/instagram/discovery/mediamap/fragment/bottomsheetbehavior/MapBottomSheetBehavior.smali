.class public final Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""

# interfaces
.implements LX/Com;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/TaY;

.field public A03:LX/Tla;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:F

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:D

.field public final A0F:LX/0de;

.field public final A0G:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0F:LX/0de;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0E:D

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0G:Landroid/view/GestureDetector;

    return-void
.end method

.method private final A00()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0H(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIIII)V
    .locals 1

    const/4 v0, 0x0

    if-gez p7, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0A:Z

    return-void
.end method

.method public final A0J(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0B:Z

    if-nez v0, :cond_0

    and-int/lit8 v1, p5, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0B:Z

    return v0
.end method

.method public final A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 9

    const/4 v6, 0x0

    invoke-static {p3, p2, p1}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p3, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A06:Z

    if-nez v0, :cond_0

    iget v8, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v8, v0

    iget v7, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v7, v0

    mul-float v1, v8, v8

    mul-float v0, v7, v7

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget-wide v1, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0E:D

    cmpl-double v0, v3, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v2

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    if-eqz v2, :cond_0

    const-wide v1, 0x4046800000000000L    # 45.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_3

    iput-boolean v5, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A06:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0G:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A02:LX/TaY;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0B:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0F:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0A:Z

    if-nez v0, :cond_5

    :cond_2
    return v6

    :cond_3
    iput-boolean v5, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A07:Z

    goto :goto_0

    :cond_4
    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0B:Z

    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0A:Z

    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0C:Z

    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A06:Z

    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A07:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A01:F

    iput v1, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A08:F

    goto :goto_0

    :cond_5
    return v5
.end method

.method public final A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 9

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0C:Z

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0D:Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A03:LX/Tla;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tla;->EJF()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0G:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0F:LX/0de;

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A08:F

    float-to-double v2, v0

    neg-double v0, v2

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A00()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-virtual {v7, v0, v1}, LX/0de;->A08(D)V

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A02:LX/TaY;

    if-eqz v5, :cond_7

    iget v4, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A09:F

    iget-object v0, v7, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A08:F

    invoke-interface {v5, v4, v1, v0}, LX/TaY;->AnB(FFF)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, LX/0de;->A07(D)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v6, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A03:LX/Tla;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Tla;->Eb5()V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0D:Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0F:LX/0de;

    invoke-virtual {v0}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A03:LX/Tla;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Tla;->FHI()V

    :cond_6
    return v8

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0O(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    const v0, -0x374d911a

    invoke-static {p1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0F:LX/0de;

    invoke-virtual {v3}, LX/0de;->A02()V

    iget-object v0, v3, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A09:F

    invoke-virtual {v3, p0}, LX/0de;->A0B(LX/Com;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A03:LX/Tla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tla;->EKC()V

    :cond_0
    return v4
.end method

.method public final A0Q(ZF)V
    .locals 3

    invoke-static {p2}, LX/4zO;->A00(F)F

    move-result v0

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0F:LX/0de;

    float-to-double v0, v0

    if-eqz p1, :cond_0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    return-void

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    invoke-virtual {v2, v0, v1}, LX/0de;->A06(D)V

    iget-object v0, v2, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A09:F

    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A09:F

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A03:LX/Tla;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0D:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Tla;->FHI()V

    :cond_0
    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A03:LX/Tla;

    if-eqz v3, :cond_0

    iget-wide v1, p1, LX/0de;->A01:D

    double-to-float v0, v1

    invoke-interface {v3, v0}, LX/Tla;->FEI(F)V

    :cond_0
    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_4

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v5, v0

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A04:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-lez v0, :cond_0

    cmpl-float v0, v5, v7

    if-ltz v0, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0F:LX/0de;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0de;->A08(D)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_1
    invoke-static {v5, v3, v7}, LX/4zO;->A01(FFF)F

    move-result v5

    :cond_2
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A00()I

    move-result v0

    int-to-float v4, v0

    const/4 v3, 0x0

    sub-float/2addr v7, v3

    sub-float v1, v3, v4

    const/4 v2, 0x0

    cmpg-float v0, v7, v3

    if-eqz v0, :cond_3

    sub-float v2, v5, v3

    div-float/2addr v2, v7

    :cond_3
    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const v0, -0x76f6f0c2

    invoke-static {v6, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A03:LX/Tla;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v2, v1}, LX/Tla;->FEC(FFF)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iput p4, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A08:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0F:LX/0de;

    iget-object v0, v4, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    double-to-float v1, v2

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A00()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    add-float/2addr v1, p4

    invoke-static {v1}, LX/4zO;->A00(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, LX/0de;->A06(D)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
