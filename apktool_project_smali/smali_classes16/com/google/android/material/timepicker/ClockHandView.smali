.class public Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040965

    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A09:Ljava/util/List;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A08:Landroid/graphics/RectF;

    sget-object v1, LX/4iP;->A09:[I

    const v0, 0x7f140536

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A06:I

    invoke-static {v1}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A04:F

    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->A00(Lcom/google/android/material/timepicker/ClockHandView;F)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static A00(Lcom/google/android/material/timepicker/ClockHandView;F)V
    .locals 8

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    invoke-static {p0}, LX/BRC;->A0D(Landroid/view/View;)I

    move-result v3

    invoke-static {p0}, LX/BRC;->A05(Landroid/view/View;)F

    move-result v7

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    int-to-float v6, v0

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v7, v0

    int-to-float v3, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v6, v0

    add-float/2addr v3, v6

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A08:Landroid/graphics/RectF;

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A05:I

    int-to-float v0, v0

    invoke-static {v1, v7, v0, v3}, LX/BTd;->A13(Landroid/graphics/RectF;FFF)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "currentHandRotation"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v12, p1

    invoke-super {v5, v12}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {v5}, LX/BRC;->A0D(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    int-to-float v13, v6

    iget v0, v5, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    int-to-float v7, v0

    iget-wide v2, v5, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v8, v0

    mul-float v0, v7, v8

    add-float v8, v13, v0

    int-to-float v14, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v7, v2

    add-float v1, v14, v7

    iget-object v7, v5, Lcom/google/android/material/timepicker/ClockHandView;->A07:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v5, Lcom/google/android/material/timepicker/ClockHandView;->A05:I

    int-to-float v0, v2

    invoke-virtual {v12, v8, v1, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-wide v0, v5, Lcom/google/android/material/timepicker/ClockHandView;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    iget v0, v5, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    float-to-double v2, v0

    mul-double v0, v2, v8

    double-to-int v8, v0

    add-int/2addr v8, v6

    int-to-float v15, v8

    mul-double/2addr v2, v10

    double-to-int v0, v2

    add-int/2addr v0, v4

    int-to-float v1, v0

    iget v0, v5, Lcom/google/android/material/timepicker/ClockHandView;->A06:I

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v17, v7

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v5, Lcom/google/android/material/timepicker/ClockHandView;->A04:F

    invoke-virtual {v12, v13, v14, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    invoke-static {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->A00(Lcom/google/android/material/timepicker/ClockHandView;F)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const v0, -0x4eb8b359

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    :goto_1
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {p0}, LX/BRC;->A0D(Landroid/view/View;)I

    move-result v2

    int-to-float v1, v1

    sub-float/2addr v3, v1

    float-to-double v3, v3

    int-to-float v1, v2

    sub-float/2addr v9, v1

    float-to-double v1, v9

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-int v3, v1

    add-int/lit8 v2, v3, 0x5a

    if-gez v2, :cond_0

    add-int/lit16 v2, v2, 0x168

    :cond_0
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A01:F

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v1

    if-eqz v8, :cond_1

    if-eqz v1, :cond_2

    :goto_2
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v5

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:Z

    const v0, -0x78b9d8a5

    invoke-static {v0, v7}, LX/3ZB;->A0C(II)V

    return v6

    :cond_1
    if-nez v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-static {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->A00(Lcom/google/android/material/timepicker/ClockHandView;F)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:Z

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A03:Z

    const/4 v8, 0x1

    goto :goto_1
.end method
