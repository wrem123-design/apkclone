.class public final LX/OT0;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0F:Landroid/graphics/Typeface;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Rect;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "sans-serif"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/OT0;->A0F:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v4, 0x0

    move-object v7, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/OT0;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v10, v0

    iget v9, p0, LX/OT0;->A00:F

    iget-object v12, p0, LX/OT0;->A0A:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move v11, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v5, p0, LX/OT0;->A0B:Landroid/graphics/Paint;

    iget-object v1, p0, LX/OT0;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v6, p0, LX/OT0;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v4, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/OT0;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget v0, p0, LX/OT0;->A09:I

    int-to-float v0, v0

    add-float/2addr v10, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    cmpl-float v0, v10, v1

    if-lez v0, :cond_1

    move v10, v1

    :cond_1
    iget v1, p0, LX/OT0;->A00:F

    invoke-static {v6}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iget-object v0, p0, LX/OT0;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0, v10, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    iget v1, p0, LX/OT0;->A08:I

    int-to-float v9, v1

    iget v0, p0, LX/OT0;->A07:I

    add-int/2addr v1, v0

    int-to-float v11, v1

    iget v8, p0, LX/OT0;->A00:F

    iget-object v12, p0, LX/OT0;->A0A:Landroid/graphics/Paint;

    move v10, v8

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, p0, LX/OT0;->A0B:Landroid/graphics/Paint;

    iget-object v2, p0, LX/OT0;->A0E:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/OT0;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, p0, LX/OT0;->A09:I

    int-to-float v0, v0

    sub-float/2addr v9, v0

    int-to-float v1, v1

    cmpg-float v0, v9, v1

    if-gez v0, :cond_3

    move v9, v1

    :cond_3
    iget-object v0, p0, LX/OT0;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v1, p0, LX/OT0;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v1, v2, v0}, LX/4mm;->A02(FFF)F

    move-result v1

    iget-object v0, p0, LX/OT0;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v4, p0, LX/OT0;->A08:I

    sub-int/2addr v5, v4

    iget v0, p0, LX/OT0;->A06:I

    sub-int/2addr v5, v0

    iput v5, p0, LX/OT0;->A07:I

    iget-object v0, p0, LX/OT0;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v3, p0, LX/OT0;->A01:F

    iget v2, p0, LX/OT0;->A03:F

    iget v1, p0, LX/OT0;->A02:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, LX/OT0;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v5, v3, v1}, LX/4mm;->A02(FFF)F

    move-result v1

    goto :goto_2

    :cond_1
    sub-float/2addr v3, v2

    invoke-static {v3, v1, v2, v4}, LX/BXG;->A03(FFFI)F

    move-result v5

    goto :goto_0

    :cond_2
    iget v3, p0, LX/OT0;->A01:F

    iget v2, p0, LX/OT0;->A05:F

    iget v1, p0, LX/OT0;->A04:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    int-to-float v0, v4

    add-float/2addr v1, v0

    :goto_2
    iput v1, p0, LX/OT0;->A00:F

    return-void

    :cond_3
    sub-float v0, v1, v3

    invoke-static {v0, v1, v2, v5}, LX/BXG;->A03(FFFI)F

    move-result v1

    goto :goto_1
.end method
