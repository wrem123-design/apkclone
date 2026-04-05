.class public final Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 268435463
    const/16 v0, 0xc0

    .line 268435465
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 268435468
    move-result v0

    .line 268435469
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 268435471
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435473
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:F

    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xc0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536870915
    move-result v1

    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    const/16 v0, 0xc0

    .line 536870921
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 536870924
    move-result v0

    .line 536870925
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    .line 536870927
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870929
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:F

    .line 536870931
    return-void
.end method


# virtual methods
.method public final A00(LX/Hu8;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    int-to-float v7, v2

    int-to-float v8, v1

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iput-object v4, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A03:Landroid/graphics/Path;

    instance-of v0, p1, LX/7Y1;

    if-eqz v0, :cond_1

    check-cast p1, LX/7Y1;

    iget v3, p1, LX/7Y1;->A00:F

    cmpl-float v0, v3, v5

    if-lez v0, :cond_0

    iget v0, p1, LX/7Y1;->A01:I

    int-to-float v2, v0

    iget v0, p1, LX/7Y1;->A02:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v2

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:F

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    check-cast p1, LX/Fz8;

    iget-object v2, p1, LX/Fz8;->A01:Landroid/graphics/RectF;

    iget v1, p1, LX/Fz8;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const v0, 0x3fee1772

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A03:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A02:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    div-float v0, v1, v0

    add-float/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:F

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A02:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    const v0, 0x1ea2eee4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x28d35822

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final setDarkenColor(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    return-void
.end method
