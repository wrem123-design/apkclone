.class Landroid/support/design/widget/TabLayout$SlidingTabStrip;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlidingTabStrip"
.end annotation


# instance fields
.field private mIndicatorAnimator:Landroid/animation/ValueAnimator;

.field private mIndicatorLeft:I

.field private mIndicatorRight:I

.field private mLayoutDirection:I

.field private mSelectedIndicatorHeight:I

.field private final mSelectedIndicatorPaint:Landroid/graphics/Paint;

.field mSelectedPosition:I

.field mSelectionOffset:F

.field final synthetic this$0:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->this$0:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    iput p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mLayoutDirection:I

    iput p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    iput p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private updateIndicatorPosition()V
    .locals 9

    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget v3, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    iget v3, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    iget v5, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v5

    int-to-float v8, v1

    mul-float v7, v7, v8

    add-float/2addr v4, v7

    float-to-int v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    mul-float v5, v5, v4

    iget v4, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    sub-float/2addr v6, v4

    int-to-float v4, v2

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    float-to-int v2, v5

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v2, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->setIndicatorPosition(II)V

    return-void
.end method


# virtual methods
.method animateIndicatorToPosition(II)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p1

    iget-object v0, v6, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    invoke-virtual/range {p0 .. p1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    return-void

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v11

    iget v0, v6, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_3

    iget v0, v6, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    iget v1, v6, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    move v12, v0

    move v13, v1

    goto :goto_1

    :cond_3
    iget-object v0, v6, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->this$0:Landroid/support/design/widget/TabLayout;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->dpToPx(I)I

    move-result v0

    iget v1, v6, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    if-ge v7, v1, :cond_5

    if-eqz v8, :cond_4

    sub-int v1, v10, v0

    move v2, v1

    move v12, v1

    move v13, v2

    goto :goto_1

    :cond_4
    add-int v1, v11, v0

    move v2, v1

    move v12, v1

    move v13, v2

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    add-int v1, v11, v0

    move v2, v1

    move v12, v1

    move v13, v2

    goto :goto_1

    :cond_6
    sub-int v1, v10, v0

    move v2, v1

    move v12, v1

    move v13, v2

    :goto_1
    if-ne v12, v10, :cond_8

    if-eq v13, v11, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v15, p2

    move/from16 v16, v8

    goto :goto_3

    :cond_8
    :goto_2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v6, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    move-object v14, v0

    sget-object v0, Landroid/support/design/widget/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 v15, p2

    int-to-long v0, v15

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v5, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v12

    move v3, v10

    move v4, v13

    move/from16 v16, v8

    move-object v8, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;-><init>(Landroid/support/design/widget/TabLayout$SlidingTabStrip;IIII)V

    invoke-virtual {v14, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;

    invoke-direct {v0, v6, v7}, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;-><init>(Landroid/support/design/widget/TabLayout$SlidingTabStrip;I)V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method childrenNeedLayout()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    if-ltz v0, :cond_0

    iget v1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    if-le v1, v0, :cond_0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getHeight()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method getIndicatorPosition()F
    .locals 2

    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    add-float/2addr v0, v1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    iget v2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    sub-float/2addr v3, v4

    long-to-float v4, v0

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->this$0:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->this$0:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->mTabGravity:I

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->this$0:Landroid/support/design/widget/TabLayout;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout;->dpToPx(I)I

    move-result v2

    const/4 v3, 0x0

    mul-int v4, v1, v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getMeasuredWidth()I

    move-result v5

    mul-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_6

    nop

    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v1, :cond_4

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    :cond_4
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    goto :goto_2

    :cond_7
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->this$0:Landroid/support/design/widget/TabLayout;

    const/4 v5, 0x0

    iput v5, v4, Landroid/support/design/widget/TabLayout;->mTabGravity:I

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->this$0:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v4, v5}, Landroid/support/design/widget/TabLayout;->updateTabViews(Z)V

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_8

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mLayoutDirection:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->requestLayout()V

    iput p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mLayoutDirection:I

    :cond_0
    return-void
.end method

.method setIndicatorPosition(II)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    iput p2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method setIndicatorPositionFromTabPosition(IF)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    iput p2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    return-void
.end method

.method setSelectedIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method setSelectedIndicatorHeight(I)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method
