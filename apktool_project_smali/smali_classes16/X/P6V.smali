.class public abstract LX/P6V;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/mys;
.implements LX/myu;
.implements LX/myz;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:LX/bnv;

.field public A06:LX/mHN;

.field public A07:LX/ngy;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v2, p3, 0x2

    sub-int v1, p4, v2

    sub-int v0, v3, v2

    add-int/2addr p4, v2

    add-int/2addr v3, v2

    invoke-virtual {p1, v1, v0, p4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static A01(LX/P6V;Ljava/util/List;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/P6V;->setCurrentValue(I)V

    return-void
.end method

.method public static final A02(LX/P6V;FF)Z
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-static {v2}, LX/BRC;->A06(Landroid/view/View;)F

    move-result v0

    invoke-static {p2, v0}, LX/120;->A00(FF)F

    move-result v1

    iget v0, v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A0C:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    invoke-virtual {p0}, LX/P6V;->getLengthPx()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    const/4 v1, 0x1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, LX/P6V;->getCurrentPositionAsValue()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0, v0}, LX/P6V;->setCurrentValue(I)V

    :cond_0
    iget-object v0, p0, LX/P6V;->A07:LX/ngy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ngy;->EYW()V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LX/P6V;->getLengthPx()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/P6V;->getCurrentPositionAsValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method private final getMax()I
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/P6V;->A02:F

    sub-float/2addr v1, v0

    iget v0, p0, LX/P6V;->A04:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/120;->A06(FF)I

    move-result v0

    return v0
.end method

.method private final getMin()I
    .locals 2

    iget v0, p0, LX/P6V;->A02:F

    neg-float v1, v0

    iget v0, p0, LX/P6V;->A04:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/120;->A06(FF)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A04(FF)V
    .locals 8

    float-to-double v0, p1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-float v0, v6

    iput v0, p0, LX/P6V;->A00:F

    float-to-double v0, p2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/P6V;->A01:F

    iget-object v1, p0, LX/P6V;->A07:LX/ngy;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/P6V;->getCurrentPositionAsValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/ngy;->onProgressChanged(I)V

    :cond_0
    iget-object v0, p0, LX/P6V;->A0C:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, LX/P6V;->A0C:Landroid/view/accessibility/AccessibilityManager;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0MP;->A01(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/P6V;->A06:LX/mHN;

    if-nez v0, :cond_3

    new-instance v0, LX/mHN;

    invoke-direct {v0, p0}, LX/mHN;-><init>(LX/P6V;)V

    iput-object v0, p0, LX/P6V;->A06:LX/mHN;

    :goto_0
    iget-object v2, p0, LX/P6V;->A06:LX/mHN;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public abstract A05(I)F
.end method

.method public final getAccessibilityContentPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P6V;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getCurrentPositionAsValue()I
.end method

.method public abstract getLengthPx()I
.end method

.method public final getOnSliderChangeListener()LX/ngy;
    .locals 1

    iget-object v0, p0, LX/P6V;->A07:LX/ngy;

    return-object v0
.end method

.method public final getRootPosition()F
    .locals 1

    iget v0, p0, LX/P6V;->A02:F

    return v0
.end method

.method public final getSnapPoints()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P6V;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const v0, -0x2f27240

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/P6V;->A06:LX/mHN;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, 0x2693565

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0}, LX/P6V;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-virtual {p0}, LX/P6V;->getCurrentPositionAsValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P6V;->A05:LX/bnv;

    invoke-virtual {v0, p1}, LX/bnv;->A02(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_2

    const/16 v0, 0x45

    if-eq p1, v0, :cond_1

    const/16 v0, 0x46

    if-eq p1, v0, :cond_2

    const/16 v0, 0x51

    if-eq p1, v0, :cond_2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/P6V;->getCurrentPositionAsValue()I

    move-result v1

    iget v0, p0, LX/P6V;->A04:I

    div-int/lit8 v0, v0, 0x14

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/P6V;->getCurrentPositionAsValue()I

    move-result v1

    iget v0, p0, LX/P6V;->A04:I

    div-int/lit8 v0, v0, 0x14

    add-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0, v1}, LX/P6V;->setCurrentValue(I)V

    return v2
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f135916

    invoke-virtual {p0}, LX/P6V;->getCurrentPositionAsValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0}, LX/P6V;->getMin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, LX/P6V;->getMax()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/354;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/P6V;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const v0, 0x5f6fafcf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const v0, 0x2a723159

    invoke-static {v0, v10}, LX/3ZB;->A0C(II)V

    return v9

    :cond_0
    iget-object v7, p0, LX/P6V;->A05:LX/bnv;

    iget-object v1, v7, LX/bnv;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x3

    if-nez v0, :cond_4

    invoke-virtual {v7, p1}, LX/bnv;->A02(Landroid/view/MotionEvent;)Z

    iget-object v0, v7, LX/bnv;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_1

    const/4 v12, 0x1

    :cond_1
    if-eqz v12, :cond_2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v6, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v8, v0, :cond_3

    invoke-virtual {p0, v8}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    const v0, -0x276630bc

    invoke-static {v0, v10}, LX/3ZB;->A0C(II)V

    return v12

    :cond_4
    iget-object v4, v7, LX/bnv;->A0C:LX/myu;

    iget-object v1, v7, LX/bnv;->A0E:LX/XCn;

    if-eqz v4, :cond_2

    iget v0, v7, LX/bnv;->A04:I

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/bnv;->A0A:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, LX/bnv;->A0A:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    if-eq v11, v6, :cond_12

    const/4 v0, 0x2

    if-eq v11, v0, :cond_8

    if-eq v11, v5, :cond_12

    :cond_7
    :goto_1
    const/4 v12, 0x1

    goto :goto_0

    :cond_8
    iget v0, v7, LX/bnv;->A00:F

    sub-float v9, v3, v0

    iget v0, v7, LX/bnv;->A01:F

    sub-float v1, v2, v0

    iput v3, v7, LX/bnv;->A00:F

    iput v2, v7, LX/bnv;->A01:F

    iget v0, v7, LX/bnv;->A02:F

    add-float/2addr v0, v9

    iput v0, v7, LX/bnv;->A02:F

    iget v0, v7, LX/bnv;->A03:F

    add-float/2addr v0, v1

    iput v0, v7, LX/bnv;->A03:F

    check-cast v4, LX/P6V;

    iget v3, v4, LX/P6V;->A01:F

    invoke-virtual {v4}, LX/P6V;->getLengthPx()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    add-float/2addr v3, v9

    iget-object v0, v4, LX/P6V;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, LX/P6V;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    move-object v7, v2

    :cond_9
    :goto_2
    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_f

    iget-object v0, v4, LX/P6V;->A09:Ljava/lang/Float;

    invoke-static {v0, v7}, LX/659;->A1D(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, LX/P6V;->A08:Ljava/lang/Float;

    invoke-static {v0, v7}, LX/659;->A1D(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v3}, LX/120;->A00(FF)F

    move-result v1

    iget v0, v4, LX/P6V;->A03:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_11

    :cond_a
    iput v3, v4, LX/P6V;->A01:F

    goto :goto_1

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v3}, LX/120;->A00(FF)F

    move-result v11

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v3}, LX/120;->A00(FF)F

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_d

    move-object v7, v9

    move v11, v1

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v3}, LX/120;->A00(FF)F

    move-result v1

    iget v0, v4, LX/P6V;->A03:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    :cond_f
    iput-object v2, v4, LX/P6V;->A08:Ljava/lang/Float;

    iput-object v2, v4, LX/P6V;->A09:Ljava/lang/Float;

    :cond_10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v3}, LX/120;->A00(FF)F

    move-result v1

    iget v0, v4, LX/P6V;->A03:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_e

    invoke-virtual {v4, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    iput-object v7, v4, LX/P6V;->A08:Ljava/lang/Float;

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0, v3}, LX/P6V;->A04(FF)V

    goto/16 :goto_1

    :cond_12
    iget-object v11, v7, LX/bnv;->A0A:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput-object v0, v7, LX/bnv;->A0A:Landroid/view/VelocityTracker;

    if-eqz v11, :cond_13

    invoke-static {v7}, LX/bnv;->A00(LX/bnv;)V

    iget v0, v7, LX/bnv;->A05:I

    int-to-float v13, v0

    const/16 v0, 0x3e8

    invoke-virtual {v11, v0, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_13
    sget-object v0, LX/XCn;->A04:LX/XCn;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/XCn;->A05:LX/XCn;

    if-eq v1, v0, :cond_18

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    :goto_4
    float-to-int v12, v0

    :cond_14
    invoke-static {v7}, LX/bnv;->A00(LX/bnv;)V

    iget v1, v7, LX/bnv;->A06:I

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_17

    if-ltz v12, :cond_15

    if-lez v12, :cond_16

    :cond_15
    check-cast v4, LX/P6V;

    invoke-static {v4, v9}, LX/BN7;->A0q(Landroid/view/View;Z)V

    iget-object v0, v4, LX/P6V;->A07:LX/ngy;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/ngy;->EYW()V

    :cond_16
    :goto_5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/bnv;->A0F:Ljava/lang/Integer;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/view/VelocityTracker;->recycle()V

    goto/16 :goto_1

    :cond_17
    iget-object v1, v7, LX/bnv;->A0D:LX/myz;

    if-eqz v1, :cond_15

    invoke-static {v7}, LX/bnv;->A00(LX/bnv;)V

    iget-object v0, v7, LX/bnv;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v12

    iget v0, v7, LX/bnv;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v12, v12

    cmpg-float v0, v0, v12

    if-gez v0, :cond_15

    iget v0, v7, LX/bnv;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_15

    check-cast v1, LX/P6V;

    invoke-static {v1, v3, v2}, LX/P6V;->A02(LX/P6V;FF)Z

    goto :goto_5

    :cond_18
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_4
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LX/P6V;->getCurrentPositionAsValue()I

    move-result v1

    iget v0, p0, LX/P6V;->A04:I

    div-int/lit8 v0, v0, 0x14

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {p0, v1}, LX/P6V;->setCurrentValue(I)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/P6V;->getCurrentPositionAsValue()I

    move-result v1

    iget v0, p0, LX/P6V;->A04:I

    div-int/lit8 v0, v0, 0x14

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final setAccessibilityContentPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/P6V;->A0A:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentValue(I)V
    .locals 1

    invoke-virtual {p0, p1}, LX/P6V;->A05(I)F

    move-result v0

    invoke-virtual {p0, v0, v0}, LX/P6V;->A04(FF)V

    return-void
.end method

.method public final setOnSliderChangeListener(LX/ngy;)V
    .locals 1

    iput-object p1, p0, LX/P6V;->A07:LX/ngy;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/P6V;->getCurrentPositionAsValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/ngy;->onProgressChanged(I)V

    :cond_0
    return-void
.end method

.method public final setRootPosition(F)V
    .locals 0

    iput p1, p0, LX/P6V;->A02:F

    return-void
.end method

.method public final setSnapPoints(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/P6V;->A0B:Ljava/util/List;

    return-void
.end method

.method public final setValueRangeSize(I)V
    .locals 0

    iput p1, p0, LX/P6V;->A04:I

    return-void
.end method
