.class public final LX/OT1;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:LX/YNW;

.field public A0E:[F

.field public A0F:[F

.field public A0G:F


# direct methods
.method private final getEnableLineChartRedesign()Z
    .locals 1

    iget-object v0, p0, LX/OT1;->A0D:LX/YNW;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/YNW;->A04:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    move-object v8, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, LX/OT1;->A0B:Landroid/graphics/Paint;

    iget v0, p0, LX/OT1;->A07:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, LX/OT1;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, LX/OT1;->getEnableLineChartRedesign()Z

    move-result v2

    iget v1, p0, LX/OT1;->A04:I

    int-to-float v10, v1

    if-eqz v2, :cond_0

    iget v0, p0, LX/OT1;->A08:I

    int-to-float v0, v0

    sub-float/2addr v10, v0

    :cond_0
    iget v9, p0, LX/OT1;->A0G:F

    iget v0, p0, LX/OT1;->A03:I

    add-int/2addr v1, v0

    int-to-float v12, v1

    move-object v13, v4

    if-eqz v2, :cond_1

    move-object v13, v3

    :cond_1
    move v11, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v7, p0, LX/OT1;->A0E:[F

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/OT1;->A0D:LX/YNW;

    if-eqz v6, :cond_2

    invoke-direct {p0}, LX/OT1;->getEnableLineChartRedesign()Z

    move-result v0

    if-nez v0, :cond_2

    array-length v5, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    iget v0, p0, LX/OT1;->A09:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, LX/OT1;->A0G:F

    aget v1, v7, v3

    iget v0, p0, LX/OT1;->A06:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v6, LX/YNW;->A03:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y1j;

    iget v0, v0, LX/Y1j;->A01:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, LX/OT1;->A0G:F

    aget v1, v7, v3

    iget v0, p0, LX/OT1;->A05:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/OT1;->A04:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/OT1;->A02:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/OT1;->A03:I

    iget-object v8, p0, LX/OT1;->A0F:[F

    if-eqz v8, :cond_4

    array-length v7, v8

    const/4 v6, 0x0

    if-eqz v7, :cond_4

    new-array v5, v7, [F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    aget v3, v8, v6

    iget v2, p0, LX/OT1;->A01:F

    iget v1, p0, LX/OT1;->A00:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    aput v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_0

    iget-object v9, p0, LX/OT1;->A0D:LX/YNW;

    if-eqz v9, :cond_1

    iget v0, v9, LX/YNW;->A02:I

    aget v0, v5, v0

    iput v0, p0, LX/OT1;->A0G:F

    :cond_1
    iget-object v8, p0, LX/OT1;->A0E:[F

    if-eqz v8, :cond_4

    if-eqz v9, :cond_4

    array-length v7, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    iget v0, p0, LX/OT1;->A04:I

    int-to-float v5, v0

    iget v4, p0, LX/OT1;->A03:I

    iget-object v0, v9, LX/YNW;->A03:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y1j;

    iget v3, v0, LX/Y1j;->A00:F

    iget v2, v9, LX/YNW;->A01:F

    iget v1, v9, LX/YNW;->A00:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-float/2addr v5, v0

    aput v5, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    sub-float v0, v1, v3

    invoke-static {v0, v1, v2, v4}, LX/BXG;->A03(FFFI)F

    move-result v0

    goto :goto_2

    :cond_3
    sub-float/2addr v3, v2

    invoke-static {v3, v1, v2, v4}, LX/BXG;->A03(FFFI)F

    move-result v0

    goto :goto_0

    :cond_4
    return-void
.end method
