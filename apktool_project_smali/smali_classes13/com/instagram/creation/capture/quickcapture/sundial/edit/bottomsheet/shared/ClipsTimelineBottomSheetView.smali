.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:LX/haW;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/GestureDetector$OnGestureListener;

.field public A0C:LX/0QA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/WpJ;

    invoke-direct {v2, p0}, LX/WpJ;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A0B:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v1, 0x0

    new-instance v0, LX/0QA;

    invoke-direct {v0, p1, v2, v1}, LX/0QA;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A0C:LX/0QA;

    iget-object v0, v0, LX/0QA;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static {p1}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A00:D

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;Z)Z
    .locals 17

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v14, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p0

    if-eqz v1, :cond_14

    if-eq v1, v9, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    if-eqz p2, :cond_15

    iget-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A07:Z

    if-nez v0, :cond_15

    return v7

    :cond_1
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A0C:LX/0QA;

    iget-object v0, v0, LX/0QA;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v14}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A06:Z

    if-nez v0, :cond_0

    iget v6, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A01:F

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v6, v0

    iget v5, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A02:F

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v5, v0

    mul-float v1, v6, v6

    mul-float v0, v5, v5

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget-wide v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A00:D

    cmpl-double v2, v3, v0

    invoke-static {v2}, LX/031;->A1L(I)Z

    move-result v2

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    if-eqz v2, :cond_0

    const-wide v1, 0x4042c00000000000L    # 37.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iput-boolean v9, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A07:Z

    goto :goto_0

    :cond_2
    iput-boolean v9, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A06:Z

    goto :goto_0

    :cond_3
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A0C:LX/0QA;

    iget-object v0, v0, LX/0QA;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v14}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A07:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A08:Z

    if-eqz v0, :cond_f

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A05:LX/haW;

    if-eqz v1, :cond_f

    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A04:F

    check-cast v1, LX/XjM;

    iget-object v6, v1, LX/XjM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    iput-boolean v7, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0J:Z

    iput v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A01:F

    float-to-double v4, v0

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/16 v2, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v2, v0

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A09:LX/0de;

    float-to-double v2, v2

    neg-double v0, v2

    invoke-virtual {v4, v0, v1}, LX/0de;->A08(D)V

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QCt;

    iget v0, v0, LX/QCt;->A00:F

    invoke-static {v2, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A02:F

    invoke-static {v6, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;F)LX/QCt;

    move-result-object v1

    sget-object v0, LX/QCt;->A09:LX/QCt;

    if-ne v1, v0, :cond_a

    const v0, 0x3f092a30    # 0.5358f

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    if-eqz v1, :cond_9

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v1, v0}, LX/izN;->Bnc(I)I

    move-result v3

    :goto_3
    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A03:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07000c

    const v1, 0x7f07000c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v10, v0

    invoke-static {v5}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v10, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v10, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v10, v0

    add-int/2addr v3, v10

    int-to-float v10, v3

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v10, v0

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v11

    if-lez v0, :cond_6

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_6
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    sget-object v0, LX/QCt;->A03:LX/QCt;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3f6b4396    # 0.919f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v10, v0

    float-to-double v0, v0

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v3, v0, v4

    if-lez v3, :cond_7

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/izN;->AGf()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    int-to-float v0, v4

    add-float/2addr v1, v0

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v11

    if-lez v0, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_8
    invoke-static {v3, v1}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_a
    sget-object v0, LX/QCt;->A0A:LX/QCt;

    if-ne v1, v0, :cond_5

    const v0, 0x3ed22d0e    # 0.4105f

    goto/16 :goto_2

    :cond_b
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_c
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v2}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A00:F

    :cond_d
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_e

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A09:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    invoke-static {v12}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v5, v2, v0

    if-ltz v5, :cond_e

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_13

    const/4 v11, 0x0

    :goto_5
    invoke-static {v12, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    add-int/lit8 v0, v11, 0x1

    invoke-static {v12, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v10, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v15, v0, v2

    if-gtz v15, :cond_12

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v0, v5

    cmpg-double v15, v2, v0

    if-gtz v15, :cond_12

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A01:F

    cmpg-float v0, v1, v16

    if-nez v0, :cond_10

    invoke-static {v5, v4}, LX/77T;->A00(FF)F

    move-result v0

    add-float/2addr v0, v4

    float-to-double v0, v0

    cmpg-double v10, v2, v0

    if-gez v10, :cond_11

    :cond_e
    :goto_6
    invoke-virtual {v6, v9, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A(ZF)V

    :cond_f
    iput-boolean v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A08:Z

    iput-boolean v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A09:Z

    goto/16 :goto_0

    :cond_10
    cmpl-float v0, v1, v16

    if-lez v0, :cond_11

    goto :goto_6

    :cond_11
    move v4, v5

    goto :goto_6

    :cond_12
    if-eq v11, v13, :cond_13

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_13
    invoke-static {v12}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v12, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_6

    :cond_14
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A0C:LX/0QA;

    iget-object v0, v0, LX/0QA;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v14}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A06:Z

    iput-boolean v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A07:Z

    iput-boolean v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A0A:Z

    const/4 v0, 0x0

    iput v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A04:F

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A01:F

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A02:F

    goto/16 :goto_0

    :cond_15
    return v9
.end method


# virtual methods
.method public final getDelegate()LX/haW;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A05:LX/haW;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A00(Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, -0x30a9f208

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A00(Landroid/view/MotionEvent;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    const v0, 0x1ac85395

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return v1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final setDelegate(LX/haW;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A05:LX/haW;

    return-void
.end method
