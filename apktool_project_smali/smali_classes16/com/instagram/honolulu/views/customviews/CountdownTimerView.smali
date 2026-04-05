.class public Lcom/instagram/honolulu/views/customviews/CountdownTimerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:F

.field public A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/PathMeasure;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A0A:Landroid/graphics/RectF;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A06:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A07:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A08:Landroid/graphics/PathMeasure;

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A02:F

    const/4 v3, -0x1

    iput v3, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A03:I

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A09:Landroid/graphics/Rect;

    iput v1, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A00:F

    const/4 v2, 0x1

    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A04:Landroid/graphics/Paint;

    invoke-static {v3, v1}, LX/B6D;->A12(ILandroid/graphics/Paint;)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v2}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A05:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method


# virtual methods
.method public final A00(IF)V
    .locals 3

    iget v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A03:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A03:I

    iget-object v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A01:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A01:Landroid/animation/ValueAnimator;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/aNS;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43c80000    # 400.0f
        0x0
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A07:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A08:Landroid/graphics/PathMeasure;

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A02:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A00:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A09:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v4}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-virtual {p1, v5, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, 0x6b0deb7c

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v3, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A0A:Landroid/graphics/RectF;

    int-to-float v1, p1

    sub-float/2addr v1, v2

    int-to-float v0, p2

    sub-float/2addr v0, v2

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A06:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/high16 v1, 0x41f00000    # 30.0f

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/instagram/honolulu/views/customviews/CountdownTimerView;->A08:Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const v0, 0x5d05ad86

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method
