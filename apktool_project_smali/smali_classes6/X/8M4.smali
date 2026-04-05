.class public final LX/8M4;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/LDq;
.implements LX/Km7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/DnU;

.field public A04:LX/A63;


# virtual methods
.method public final Bag()I
    .locals 1

    iget v0, p0, LX/8M4;->A02:I

    return v0
.end method

.method public final synthetic CEt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CsK()I
    .locals 1

    iget v0, p0, LX/8M4;->A02:I

    return v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/8M4;->A04:LX/A63;

    return-object v0
.end method

.method public final FRP(II)V
    .locals 0

    iput p1, p0, LX/8M4;->A01:I

    return-void
.end method

.method public final synthetic FRQ(III)V
    .locals 0

    iput p1, p0, LX/8M4;->A01:I

    return-void
.end method

.method public final synthetic FtC()V
    .locals 0

    return-void
.end method

.method public final G64(II)V
    .locals 0

    iput p1, p0, LX/8M4;->A00:I

    iput p2, p0, LX/8M4;->A02:I

    return-void
.end method

.method public final synthetic GMB()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/122;->A04(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I

    move-result v5

    :try_start_0
    iget-object v2, p0, LX/8M4;->A04:LX/A63;

    iget-object v0, v2, LX/A63;->A00:LX/9T0;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/8M4;->A03:LX/DnU;

    if-eqz v1, :cond_5

    iget v4, p0, LX/8M4;->A00:I

    iget v0, p0, LX/8M4;->A01:I

    sub-int/2addr v4, v0

    iget-object v0, v1, LX/DnU;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/9T7;

    iget-object v0, v0, LX/9T7;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9T8;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/9T8;->A02:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    int-to-long v0, v4

    cmp-long v6, v2, v0

    if-gtz v6, :cond_0

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9T7;

    iget v10, v0, LX/9T7;->A01:I

    iget v9, v0, LX/9T7;->A00:F

    iget-object v0, v0, LX/9T7;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/9T8;

    iget-wide v2, v0, LX/9T8;->A02:J

    int-to-long v0, v4

    cmp-long v6, v2, v0

    if-gtz v6, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, LX/9T7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/9T7;->A02:Ljava/util/List;

    iput v10, v3, LX/9T7;->A01:I

    iput v9, v3, LX/9T7;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/EiR;->A00(LX/9T7;)Landroid/graphics/Path;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v3, LX/9T7;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v3, LX/9T7;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/A63;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9T7;

    invoke-static {v3}, LX/EiR;->A00(LX/9T7;)Landroid/graphics/Path;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v3, LX/9T7;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v3, LX/9T7;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/8M4;->A04:LX/A63;

    iget-object v0, v0, LX/A63;->A02:Ljava/util/List;

    invoke-static {v0}, LX/EiS;->A00(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/8M4;->A04:LX/A63;

    iget-object v0, v0, LX/A63;->A02:Ljava/util/List;

    invoke-static {v0}, LX/EiS;->A00(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
