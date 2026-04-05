.class public final LX/ETg;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Matrix;

.field public A03:Landroid/graphics/Matrix;

.field public A04:LX/QqQ;

.field public A05:LX/HqB;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/util/List;

.field public A08:Z


# direct methods
.method private final A00()V
    .locals 5

    iget-boolean v0, p0, LX/ETg;->A08:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/ETg;->A01:I

    if-lez v1, :cond_0

    iget v0, p0, LX/ETg;->A00:I

    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, LX/ETg;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, LX/ETg;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ETg;->A08:Z

    :cond_0
    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;Ljava/lang/Integer;)V
    .locals 10

    iget-object v2, p0, LX/ETg;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, LX/ETg;->A00()V

    iget-object v0, p0, LX/ETg;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qc8;

    instance-of v0, v5, LX/OYe;

    if-eqz v0, :cond_4

    check-cast v5, LX/OYe;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, v5, LX/OYe;->A02:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v5, LX/OYe;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QjE;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_1

    iget-boolean v0, v1, LX/QjE;->A01:Z

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/QjE;->A00:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, v5, LX/OYe;->A00:F

    neg-float v0, v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v4, v5, LX/OYe;->A03:Landroid/graphics/Paint;

    iget-boolean v0, v1, LX/QjE;->A01:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v5, LX/OYe;->A04:LX/HqB;

    iget v0, v0, LX/HqB;->A04:I

    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v5, LX/Qc8;->A00:LX/ETg;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v5, LX/OYe;->A04:LX/HqB;

    iget v0, v1, LX/HqB;->A01:F

    invoke-static {v3, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v1, LX/HqB;->A03:I

    goto :goto_2

    :cond_3
    iget-object v3, v5, LX/OYe;->A01:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_4
    instance-of v0, v5, LX/OYd;

    if-eqz v0, :cond_6

    check-cast v5, LX/OYd;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, v5, LX/OYd;->A01:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, v5, LX/OYd;->A02:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v5, LX/Qc8;->A00:LX/ETg;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v5, LX/OYd;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v6, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    iget-object v1, v5, LX/OYd;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/Qc8;->A00:LX/ETg;

    iget-object v0, v0, LX/ETg;->A03:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_6
    check-cast v5, LX/OYc;

    iget-object v3, v5, LX/OYc;->A00:Landroid/graphics/Bitmap;

    :goto_4
    iget-object v0, v5, LX/Qc8;->A00:LX/ETg;

    iget-object v1, v0, LX/ETg;->A03:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method


# virtual methods
.method public final A02(LX/Qc8;)V
    .locals 2

    iget-object v1, p0, LX/ETg;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/ETg;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getImageHeight()I
    .locals 1

    iget v0, p0, LX/ETg;->A00:I

    return v0
.end method

.method public final getImageWidth()I
    .locals 1

    iget v0, p0, LX/ETg;->A01:I

    return v0
.end method

.method public final getInverseTransformationMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/ETg;->A02:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getOptions()LX/HqB;
    .locals 1

    iget-object v0, p0, LX/ETg;->A05:LX/HqB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "options"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getOverlayBitmap()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/ETg;->A01(Landroid/graphics/Canvas;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public final getTransformationMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/ETg;->A03:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, LX/ETg;->A01(Landroid/graphics/Canvas;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    const v0, -0x67b4e5b0

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v2, p0, LX/ETg;->A06:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/ETg;->A08:Z

    invoke-direct {p0}, LX/ETg;->A00()V

    iget-object v0, p0, LX/ETg;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    const v0, 0x659f129a    # 9.389993E22f

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, -0x486ef262

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const v0, -0x125e32fd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ETg;->A02:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    iget-object v5, p0, LX/ETg;->A04:LX/QqQ;

    iget-object v0, v5, LX/QqQ;->A04:LX/PDd;

    sget-object v3, LX/PDd;->A03:LX/PDd;

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/QqQ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/QjE;

    iget-object v2, v0, LX/QjE;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_6

    sget-object v0, LX/PDd;->A04:LX/PDd;

    :goto_0
    iput-object v0, v5, LX/QqQ;->A04:LX/PDd;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/QqQ;->A03:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    :goto_1
    const v0, 0x3893a3c8

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v5, LX/QqQ;->A02:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/QqQ;->A02:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget-object v0, v5, LX/QqQ;->A02:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v6, v5, LX/QqQ;->A01:Landroid/graphics/Path;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_2
    iget-object v0, v5, LX/QqQ;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v5, LX/QqQ;->A01:Landroid/graphics/Path;

    iput-object v3, v5, LX/QqQ;->A04:LX/PDd;

    goto :goto_2

    :cond_5
    iget-object v3, v5, LX/QqQ;->A06:Ljava/util/List;

    iget-object v2, v5, LX/QqQ;->A01:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x17522c8c

    invoke-interface {v2, v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/PDd;->A02:LX/PDd;

    goto/16 :goto_0
.end method

.method public final setOptions(LX/HqB;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/ETg;->A05:LX/HqB;

    return-void
.end method

.method public final setUnderlayBitmap(Landroid/graphics/Bitmap;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v4}, LX/031;->A1L(I)Z

    move-result v2

    const-string v1, "image width must be positive"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/3a2;->A0L(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/031;->A1L(I)Z

    move-result v2

    const-string v1, "image height must be positive"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/3a2;->A0L(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/ETg;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v4, p0, LX/ETg;->A01:I

    iput v3, p0, LX/ETg;->A00:I

    iput-boolean v5, p0, LX/ETg;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    new-instance v1, LX/dc9;

    invoke-direct {v1, p1}, LX/dc9;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x18

    iput v0, v1, LX/dc9;->A00:I

    const/16 v0, 0x2710

    iput v0, v1, LX/dc9;->A01:I

    const/4 v3, -0x1

    iget-object v0, v1, LX/dc9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/dc9;->A01()LX/bh3;

    move-result-object v1

    const/4 v0, -0x1

    iget-object v1, v1, LX/bh3;->A01:LX/deU;

    if-eqz v1, :cond_0

    iget v0, v1, LX/deU;->A05:I

    :cond_0
    invoke-static {v0}, LX/1tH;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v3, -0x1000000

    :cond_1
    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v2, -0x10000

    const/high16 v0, 0x40a00000    # 5.0f

    new-instance v1, LX/HqB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/HqB;->A03:I

    iput v3, v1, LX/HqB;->A04:I

    iput v9, v1, LX/HqB;->A01:F

    iput v2, v1, LX/HqB;->A02:I

    iput v0, v1, LX/HqB;->A00:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/ETg;->setOptions(LX/HqB;)V

    iget-object v1, p0, LX/ETg;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/ETg;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    new-instance v1, LX/OYc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Qc8;->A00:LX/ETg;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/OYc;->A00:Landroid/graphics/Bitmap;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/ETg;->A02(LX/Qc8;)V

    iget-object v4, p0, LX/ETg;->A04:LX/QqQ;

    iget-object v6, v4, LX/QqQ;->A08:Ljava/util/Set;

    sget-object v0, LX/PDd;->A04:LX/PDd;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/QqQ;->A07:Ljava/util/List;

    invoke-virtual {p0}, LX/ETg;->getOptions()LX/HqB;

    move-result-object v3

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/OYe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Qc8;->A00:LX/ETg;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/OYe;->A05:Ljava/util/List;

    iput-object v3, v2, LX/OYe;->A04:LX/HqB;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v2, LX/OYe;->A00:F

    iget v1, p0, LX/ETg;->A01:I

    iget v0, p0, LX/ETg;->A00:I

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/OYe;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, v2, LX/OYe;->A02:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v3, LX/HqB;->A01:F

    invoke-static {v7, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v3, LX/HqB;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v2, LX/OYe;->A03:Landroid/graphics/Paint;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, LX/ETg;->A02(LX/Qc8;)V

    const/16 v0, 0x94

    new-instance v2, LX/CS3;

    invoke-direct {v2, v0}, LX/CS3;-><init>(I)V

    iget-object v1, v4, LX/QqQ;->A05:LX/Qc9;

    const/16 v0, 0x8

    new-instance v7, LX/mAc;

    invoke-direct {v7, v0, v2, v4}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/Tmb;->A00(Landroid/graphics/Bitmap;)LX/Tmb;

    move-result-object v3

    iget-object v2, v1, LX/Qc9;->A00:LX/nAL;

    if-eqz v2, :cond_2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x17522735

    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    check-cast v2, LX/cgo;

    invoke-virtual {v2, v3}, LX/cgo;->A00(LX/Tmb;)LX/6vq;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/ltb;

    invoke-direct {v1, v7, v0}, LX/ltb;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/Ujq;->A01(LX/Ujq;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Zkm;

    invoke-direct {v0, v7, v1}, LX/Zkm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/6vq;->A0D(LX/Lkw;)V

    :cond_2
    sget-object v0, LX/PDd;->A02:LX/PDd;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/QqQ;->A06:Ljava/util/List;

    invoke-virtual {p0}, LX/ETg;->getOptions()LX/HqB;

    move-result-object v4

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/OYd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Qc8;->A00:LX/ETg;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/OYd;->A04:Ljava/util/List;

    iput-object v4, v3, LX/OYd;->A03:LX/HqB;

    iget v1, p0, LX/ETg;->A01:I

    iget v0, p0, LX/ETg;->A00:I

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/OYd;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, v3, LX/OYd;->A01:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/HqB;->A00:F

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v4, LX/HqB;->A02:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, v3, LX/OYd;->A02:Landroid/graphics/Paint;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3}, LX/ETg;->A02(LX/Qc8;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
