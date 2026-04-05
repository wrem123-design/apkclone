.class public Lcom/instagram/honolulu/zoom/ZoomSelectorView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/bOj;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/text/TextPaint;

.field public final A0H:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A06:Landroid/graphics/Paint;

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A07:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0H:Landroid/text/TextPaint;

    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0G:Landroid/text/TextPaint;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0E:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0D:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0C:Landroid/graphics/RectF;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A08:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A09:Landroid/graphics/Path;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0A:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0B:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0F:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A06:Landroid/graphics/Paint;

    .line 268435466
    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A07:Landroid/graphics/Paint;

    .line 268435472
    new-instance v0, Landroid/text/TextPaint;

    .line 268435474
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 268435477
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0H:Landroid/text/TextPaint;

    .line 268435479
    invoke-static {v1}, LX/120;->A0R(I)Landroid/graphics/Paint;

    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A05:Landroid/graphics/Paint;

    .line 268435485
    new-instance v0, Landroid/text/TextPaint;

    .line 268435487
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 268435490
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0G:Landroid/text/TextPaint;

    .line 268435492
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0E:Landroid/graphics/RectF;

    .line 268435498
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0D:Landroid/graphics/RectF;

    .line 268435504
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0C:Landroid/graphics/RectF;

    .line 268435510
    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A08:Landroid/graphics/Path;

    .line 268435516
    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    .line 268435519
    move-result-object v0

    .line 268435520
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A09:Landroid/graphics/Path;

    .line 268435522
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    .line 268435525
    move-result-object v0

    .line 268435526
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0A:Landroid/graphics/Rect;

    .line 268435528
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    .line 268435531
    move-result-object v0

    .line 268435532
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0B:Landroid/graphics/RectF;

    .line 268435534
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    .line 268435537
    move-result-object v0

    .line 268435538
    iput-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0F:Landroid/graphics/RectF;

    .line 268435540
    invoke-direct {p0, p1, p2}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435543
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 14

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object v0, LX/aSz;->A04:[I

    move-object/from16 v2, p2

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v0, 0x4

    :try_start_0
    const/high16 v3, -0x1000000

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    const/4 v0, 0x6

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A02:F

    const/16 v0, 0x9

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    const/16 v0, 0xa

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    const/4 v1, 0x1

    const/high16 v0, 0x42f80000    # 124.0f

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/4 v1, 0x5

    const/high16 v0, 0x43020000    # 130.0f

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A01:F

    const/16 v1, 0x8

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A03:F

    iget-object v4, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A02:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A02:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0G:Landroid/text/TextPaint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public getRadius()F
    .locals 3

    invoke-static {p0}, LX/BXG;->A0E(Landroid/view/View;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A01:F

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A02:F

    sub-float/2addr v2, v0

    return v2
.end method

.method public getStartAngle()F
    .locals 1

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00:F

    return v0
.end method

.method public getTrackHeight()F
    .locals 1

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A01:F

    return v0
.end method

.method public getTrackSweepAngle()F
    .locals 1

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A03:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A04:LX/bOj;

    if-eqz v0, :cond_2

    iget v1, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    move-object/from16 v7, p1

    if-lez v0, :cond_0

    iget-object v1, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A09:Landroid/graphics/Path;

    iget-object v0, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v9, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A08:Landroid/graphics/Path;

    iget-object v0, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A06:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A04:LX/bOj;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/bOj;->A06:[LX/YPF;

    if-eqz v6, :cond_1

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-object v8, v3, LX/YPF;->A04:Ljava/lang/String;

    iget v10, v3, LX/YPF;->A00:F

    iget v1, v3, LX/YPF;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v10, v1

    iget v11, v3, LX/YPF;->A02:F

    iget-object v12, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0H:Landroid/text/TextPaint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A04:LX/bOj;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/bOj;->A04:LX/YPF;

    iget-object v0, v4, LX/bOj;->A03:LX/YPF;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v11, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0E:Landroid/graphics/RectF;

    iget v12, v4, LX/bOj;->A00:F

    iget v13, v4, LX/bOj;->A01:F

    const/4 v3, 0x0

    iget-object v0, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A05:Landroid/graphics/Paint;

    move-object v10, v7

    move v14, v3

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v12, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0G:Landroid/text/TextPaint;

    iget-object v1, v4, LX/bOj;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, v2, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v12, v1, v3, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v8, v4, LX/bOj;->A05:Ljava/lang/String;

    iget v10, v4, LX/bOj;->A02:F

    invoke-static {v2}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v10, v1

    invoke-static {v2}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v11

    div-float/2addr v11, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 13

    invoke-virtual {p0}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->getRadius()F

    move-result v6

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-static {v7, p0}, LX/BRC;->A03(FLandroid/view/View;)F

    move-result v4

    iget-object v3, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0E:Landroid/graphics/RectF;

    invoke-static {v3, v5, v6, v4}, LX/BTd;->A13(Landroid/graphics/RectF;FFF)V

    iget v1, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A03:F

    div-float/2addr v1, v7

    const/high16 v0, 0x43870000    # 270.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00:F

    iget-object v2, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A08:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget v1, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00:F

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A03:F

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v1, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A09:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    iget v2, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A01:F

    div-float/2addr v2, v7

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A02:F

    div-float/2addr v0, v7

    add-float v9, v6, v2

    add-float/2addr v9, v0

    sub-float v10, v6, v2

    sub-float/2addr v10, v0

    add-float/2addr v2, v0

    iget-object v8, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0D:Landroid/graphics/RectF;

    sub-float v7, v5, v9

    sub-float v1, v4, v9

    add-float v0, v5, v9

    add-float/2addr v9, v4

    invoke-virtual {v8, v7, v1, v0, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0C:Landroid/graphics/RectF;

    sub-float v7, v5, v10

    sub-float v1, v4, v10

    add-float v0, v5, v10

    add-float/2addr v10, v4

    invoke-virtual {v9, v7, v1, v0, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00:F

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A03:F

    add-float v7, v1, v0

    invoke-virtual {v3, v8, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float/2addr v10, v6

    add-float/2addr v10, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v8, v0

    mul-float/2addr v8, v6

    add-float/2addr v8, v4

    iget-object v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0B:Landroid/graphics/RectF;

    invoke-static {v0, v10, v2, v8}, LX/BTd;->A13(Landroid/graphics/RectF;FFF)V

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {v3, v0, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A03:F

    neg-float v0, v0

    invoke-virtual {v3, v9, v7, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float/2addr v7, v6

    add-float/2addr v5, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    iget-object v1, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A0F:Landroid/graphics/RectF;

    invoke-static {v1, v5, v2, v4}, LX/BTd;->A13(Landroid/graphics/RectF;FFF)V

    iget v0, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00:F

    add-float/2addr v0, v8

    invoke-virtual {v3, v1, v0, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method public setDrawConfig(LX/bOj;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A04:LX/bOj;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
