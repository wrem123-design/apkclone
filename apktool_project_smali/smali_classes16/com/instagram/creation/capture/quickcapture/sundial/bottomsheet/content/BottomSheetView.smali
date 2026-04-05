.class public final Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/nBZ;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/GestureDetector$OnGestureListener;

.field public A0B:Landroid/view/GestureDetector;

.field public final A0C:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/gsk;

    invoke-direct {v1, p0}, LX/gsk;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A0A:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A0B:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static {p1}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A0C:D

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;Z)Z
    .locals 15

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    if-eq v1, v8, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_0
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    if-eqz p2, :cond_10

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A06:Z

    if-nez v0, :cond_10

    return v5

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A0B:Landroid/view/GestureDetector;

    invoke-virtual {v0, v9}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A06:Z

    if-nez v6, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A05:Z

    if-nez v0, :cond_2

    iget v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A00:F

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v10, v0

    iget v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A01:F

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-static {v10, v7}, LX/BRD;->A00(FF)D

    move-result-wide v3

    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A0C:D

    cmpl-double v2, v3, v0

    invoke-static {v2}, LX/031;->A1L(I)Z

    move-result v2

    div-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    if-eqz v2, :cond_2

    const-wide v1, 0x4042c00000000000L    # 37.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    iput-boolean v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A06:Z

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A06:Z

    if-eqz v0, :cond_0

    if-nez v6, :cond_0

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    iput-boolean v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A05:Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A0B:Landroid/view/GestureDetector;

    invoke-virtual {v0, v9}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A06:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A07:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A04:LX/nBZ;

    if-eqz v1, :cond_9

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A03:F

    check-cast v1, LX/jby;

    iget-object v4, v1, LX/jby;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01:F

    float-to-double v2, v0

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A06:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/BRC;->A04(FLandroid/view/View;)F

    move-result v0

    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A07:LX/0de;

    float-to-double v2, v0

    neg-double v0, v2

    invoke-virtual {v6, v0, v1}, LX/0de;->A08(D)V

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XDW;

    iget v0, v0, LX/XDW;->A00:F

    invoke-static {v2, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)LX/XDW;

    move-result-object v1

    sget-object v0, LX/XDW;->A03:LX/XDW;

    if-ne v1, v0, :cond_e

    const v0, 0x3f092a30    # 0.5358f

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A05:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v7}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v7, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v7}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v1, v2

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A06:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/BRC;->A04(FLandroid/view/View;)F

    move-result v7

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/XDW;->A04:LX/XDW;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3f6b4396    # 0.919f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v7, v0

    float-to-double v0, v0

    const-wide v10, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v2, v0, v10

    if-lez v2, :cond_7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_7
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v3}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A00:F

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    invoke-static {v7}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v11, v2, v0

    if-ltz v11, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x2

    if-ltz v10, :cond_d

    const/4 v11, 0x0

    :goto_4
    invoke-static {v7, v11}, LX/121;->A06(Ljava/util/List;I)F

    move-result v13

    add-int/lit8 v0, v11, 0x1

    invoke-static {v7, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v12, v2, v0

    if-gtz v12, :cond_c

    float-to-double v0, v13

    cmpg-double v12, v0, v2

    if-gtz v12, :cond_c

    invoke-static {v7, v11}, LX/121;->A06(Ljava/util/List;I)F

    move-result v10

    add-int/lit8 v0, v11, 0x1

    invoke-static {v7, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v7

    iget v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01:F

    cmpg-float v0, v1, v14

    if-nez v0, :cond_a

    invoke-static {v7, v10}, LX/77T;->A00(FF)F

    move-result v0

    add-float/2addr v0, v10

    float-to-double v0, v0

    cmpg-double v4, v2, v0

    if-gez v4, :cond_b

    :cond_8
    :goto_5
    cmpg-float v0, v10, v14

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    iput-boolean v0, v6, LX/0de;->A06:Z

    float-to-double v0, v10

    invoke-virtual {v6, v0, v1}, LX/0de;->A07(D)V

    :cond_9
    iput-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A07:Z

    iput-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A08:Z

    goto/16 :goto_0

    :cond_a
    cmpl-float v0, v1, v14

    if-lez v0, :cond_b

    goto :goto_5

    :cond_b
    move v10, v7

    goto :goto_5

    :cond_c
    if-eq v11, v10, :cond_d

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_d
    invoke-static {v7}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v7, v0}, LX/121;->A06(Ljava/util/List;I)F

    move-result v10

    goto :goto_5

    :cond_e
    sget-object v0, LX/XDW;->A05:LX/XDW;

    if-ne v1, v0, :cond_6

    const v0, 0x3ed22d0e    # 0.4105f

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A0B:Landroid/view/GestureDetector;

    invoke-virtual {v0, v9}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A05:Z

    iput-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A06:Z

    iput-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A09:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A03:F

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A00:F

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A01:F

    goto/16 :goto_0

    :cond_10
    return v8
.end method


# virtual methods
.method public final getDelegate()LX/nBZ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A04:LX/nBZ;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A00(Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x2888a4a1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A00(Landroid/view/MotionEvent;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    const v0, -0x696aed45

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return v1
.end method

.method public final setDelegate(LX/nBZ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A04:LX/nBZ;

    return-void
.end method
