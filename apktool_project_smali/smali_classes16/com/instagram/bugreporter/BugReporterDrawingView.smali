.class public final Lcom/instagram/bugreporter/BugReporterDrawingView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Canvas;

.field public A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/bugreporter/BugReporterDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/bugreporter/BugReporterDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A09:Landroid/graphics/Path;

    sget-object v0, LX/0ta;->A08:[I

    invoke-static {p1, p2, v0}, LX/1F3;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p1}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v0, v1}, LX/B6D;->A12(ILandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/bugreporter/BugReporterDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final A00()V
    .locals 8

    invoke-static {p0}, LX/214;->A02(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/215;->A00(Landroid/view/View;I)I

    move-result v5

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-lez v6, :cond_2

    if-lez v5, :cond_2

    const-string v2, "Required value was null."

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v6

    int-to-float v3, v1

    div-float/2addr v4, v3

    int-to-float v2, v5

    int-to-float v1, v0

    div-float/2addr v2, v1

    cmpl-float v0, v4, v2

    if-lez v0, :cond_0

    move v4, v2

    :cond_0
    invoke-static {v3, v4}, LX/BTd;->A04(FF)I

    move-result v0

    invoke-static {v1, v4}, LX/BTd;->A04(FF)I

    move-result v1

    sub-int/2addr v6, v0

    div-int/lit8 v0, v6, 0x2

    sub-int/2addr v5, v1

    div-int/lit8 v4, v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p0}, LX/BTd;->A0B(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {p0}, LX/BTd;->A0A(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v4

    :goto_0
    invoke-static {v3, v1, v2, v0}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    const-string v7, "Required value was null."

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lez v6, :cond_7

    if-lez v5, :cond_7

    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01()V

    invoke-static {v6, v5}, LX/BRC;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    if-eqz v2, :cond_4

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01()V

    return-void

    :cond_8
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final getAvailableHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/215;->A00(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method private final getAvailableWidth()I
    .locals 1

    invoke-static {p0}, LX/214;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A02:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A06:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x6e6705a

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00()V

    const v0, 0x30aeb4b3

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const v0, -0x2da54db7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    const-string v9, "Required value was null."

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const v0, 0xb8ce767

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return v4

    :cond_0
    iget-object v6, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A09:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    iget v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    :goto_0
    if-ge v8, v7, :cond_1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v5

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v4

    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    add-float/2addr v5, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    iget v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    add-float/2addr v4, v0

    div-float/2addr v4, v2

    invoke-virtual {v6, v3, v0, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput v5, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    iput v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    add-float/2addr v5, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    iget v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    add-float/2addr v4, v0

    div-float/2addr v4, v2

    invoke-virtual {v6, v3, v0, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput v5, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    iput v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x39b52102

    goto/16 :goto_2

    :cond_3
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const v2, 0x17523fa5

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:Landroid/graphics/Path;

    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    const v0, 0x3dcccccd    # 0.1f

    add-float v5, v3, v0

    add-float v6, v4, v0

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    if-eqz v4, :cond_4

    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x1b10532d

    goto :goto_2

    :cond_5
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x7c26f108

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A08:Landroid/graphics/Path;

    iget v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    iget v0, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A04:Landroid/graphics/Canvas;

    if-eqz v2, :cond_9

    iget v3, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00:F

    iget v4, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v7, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A07:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x1

    :cond_7
    const v0, -0x55625ed1    # -2.8000646E-13f

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return v8

    :cond_8
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x504cee19

    goto :goto_2

    :cond_9
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x6b82d34b

    :goto_2
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2
.end method

.method public final setUnderlayBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/bugreporter/BugReporterDrawingView;->A03:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A00()V

    return-void
.end method
