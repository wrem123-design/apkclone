.class public final LX/QlT;
.super Ljava/lang/Object;
.source ""


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

.field public A09:Landroid/content/Context;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/Rect;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/Bbi;


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFII)V
    .locals 13

    const/4 v5, 0x0

    iget-object v4, p0, LX/QlT;->A09:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1376f6

    move/from16 v0, p6

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v1, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f070006

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x7f070021

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    iget-object v1, p0, LX/QlT;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, LX/QlT;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    const/high16 v9, 0x40000000    # 2.0f

    add-float v0, p5, v7

    mul-float/2addr v0, v9

    add-float/2addr v5, v0

    move/from16 v0, p7

    int-to-float v0, v0

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_0

    add-float v6, v7, p3

    mul-float v8, v9, p5

    add-float/2addr v8, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    mul-float/2addr v9, v4

    add-float/2addr v9, v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    move-object v5, p1

    move-object v12, p2

    move/from16 v10, p4

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-float v6, v6, p5

    add-float/2addr v7, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-virtual {p1, v2, v6, v7, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
