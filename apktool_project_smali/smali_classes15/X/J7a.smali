.class public final LX/J7a;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Point;

.field public A0B:Landroid/graphics/Rect;

.field public A0C:Landroid/graphics/RectF;

.field public A0D:Landroid/graphics/RectF;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/Set;


# direct methods
.method private final A00(Landroid/graphics/Point;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 7

    iget-object v5, p0, LX/J7a;->A0C:Landroid/graphics/RectF;

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    iget v0, p0, LX/J7a;->A00:F

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget v0, p0, LX/J7a;->A02:F

    mul-float/2addr v3, v0

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    iget v0, p0, LX/J7a;->A00:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    iget v0, p0, LX/J7a;->A02:F

    mul-float/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v5
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v5, p0, LX/J7a;->A0E:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/J7a;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/arlink/model/ArLinkCandidate;

    invoke-virtual {v4}, Lcom/instagram/arlink/model/ArLinkCandidate;->getRotationDegree()F

    move-result v8

    iget-object v2, v4, Lcom/instagram/arlink/model/ArLinkCandidate;->mIconRect:Landroid/graphics/RectF;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-double v1, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    add-double/2addr v9, v6

    div-double/2addr v1, v9

    iget-object v6, p0, LX/J7a;->A0A:Landroid/graphics/Point;

    double-to-int v0, v1

    iput v0, v6, Landroid/graphics/Point;->x:I

    iput v0, v6, Landroid/graphics/Point;->y:I

    iget-object v0, v4, Lcom/instagram/arlink/model/ArLinkCandidate;->mIconRect:Landroid/graphics/RectF;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v6, v0}, LX/J7a;->A00(Landroid/graphics/Point;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-float v7, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v7, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/J7a;->A07:Landroid/graphics/Paint;

    const-string v8, "rectPaint"

    if-eqz v0, :cond_1

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {p1, v2, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v4, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/model/ArLinkTextBox;

    iget-object v1, v0, Lcom/instagram/arlink/model/ArLinkTextBox;->mTextRect:Landroid/graphics/RectF;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/arlink/model/ArLinkTextBox;->mSize:Landroid/graphics/Point;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, LX/J7a;->A00(Landroid/graphics/Point;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v7, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/J7a;->A07:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/J7a;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/J7a;->A09:Landroid/graphics/Paint;

    const-string v9, "textPaint"

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/J7a;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3, v1, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v7, p0, LX/J7a;->A0D:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v8, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v8, v4

    iget v3, p0, LX/J7a;->A01:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    div-float/2addr v2, v4

    iget v1, p0, LX/J7a;->A01:F

    invoke-static {v6}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v7, v8, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, -0x3e600000    # -20.0f

    invoke-virtual {v7, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, LX/J7a;->A08:Landroid/graphics/Paint;

    if-nez v1, :cond_4

    const-string v9, "textBackgroundPaint"

    :cond_3
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v7, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, LX/J7a;->A0F:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v3, v7, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v3, v2

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v0

    add-float/2addr v1, v0

    add-float/2addr v1, v2

    iget-object v0, p0, LX/J7a;->A09:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    const v0, 0x5867df49

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget v0, p0, LX/J7a;->A06:I

    if-lez v0, :cond_0

    iget v2, p0, LX/J7a;->A05:I

    if-lez v2, :cond_0

    int-to-float v1, p2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/J7a;->A02:F

    int-to-float v1, p1

    int-to-float v0, v2

    div-float/2addr v1, v0

    iput v1, p0, LX/J7a;->A00:F

    :cond_0
    const v0, -0x7348552c

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setCandidates(Ljava/util/List;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/J7a;->A0E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/J7a;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v5, 0x3f7ae148    # 0.98f

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/arlink/model/ArLinkCandidate;

    iget v0, v1, Lcom/instagram/arlink/model/ArLinkCandidate;->mConfidenceScore:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/J7a;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/J7a;->A03:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_3

    :cond_2
    iput v4, p0, LX/J7a;->A03:I

    iget-object v0, p0, LX/J7a;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    iget-object v0, p0, LX/J7a;->A0H:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/J7a;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/model/ArLinkCandidate;

    iget v2, v0, Lcom/instagram/arlink/model/ArLinkCandidate;->mConfidenceScore:F

    cmpg-float v0, v2, v5

    if-gez v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Low detection score: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J7a;->A0F:Ljava/lang/String;

    iput v4, p0, LX/J7a;->A04:I

    :cond_5
    iget v1, p0, LX/J7a;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/J7a;->A04:I

    const/4 v0, 0x5

    if-le v1, v0, :cond_6

    iput v4, p0, LX/J7a;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/J7a;->A0F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J7a;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/J7a;->A0F:Ljava/lang/String;

    iput v0, p0, LX/J7a;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
