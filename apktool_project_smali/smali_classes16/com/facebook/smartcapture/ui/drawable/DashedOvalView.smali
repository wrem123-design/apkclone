.class public final Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/graphics/DashPathEffect;

.field public A09:Landroid/graphics/PathMeasure;

.field public A0A:LX/X0y;

.field public A0B:Z

.field public A0C:F

.field public A0D:F

.field public A0E:Landroid/graphics/DashPathEffect;

.field public final A0F:Landroid/graphics/Path;

.field public final A0G:[F

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/B6D;->A12(ILandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0H:Landroid/graphics/Paint;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0F:Landroid/graphics/Path;

    sget-object v0, LX/X0y;->A03:LX/X0y;

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0A:LX/X0y;

    const/4 v1, 0x2

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0G:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0I:[F

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
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public final getCurrentState()LX/X0y;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0A:LX/X0y;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-super {v4, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0A:LX/X0y;

    sget-object v0, LX/X0y;->A04:LX/X0y;

    if-eq v2, v0, :cond_8

    iget-boolean v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0B:Z

    if-eqz v0, :cond_0

    iget v2, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A06:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget v2, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A05:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v2, v0, :cond_0

    :goto_0
    iget-object v5, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0H:Landroid/graphics/Paint;

    iget v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A04:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0A:LX/X0y;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x1

    if-eq v2, v1, :cond_6

    const/4 v8, 0x0

    if-eq v2, v9, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v2

    iput v2, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    iput v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A04:F

    iput v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    iput v2, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A03:F

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A06:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A05:I

    iget-object v10, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0F:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    const v2, 0x3ed4fdf4    # 0.416f

    const v0, 0x3f1e9de1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v5, v0

    invoke-static {v4}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v7

    mul-float/2addr v7, v5

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v2

    mul-float/2addr v2, v5

    invoke-static {v4}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v19

    sub-float v19, v19, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float v19, v19, v9

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v24

    sub-float v24, v24, v2

    div-float v24, v24, v9

    div-float v0, v7, v2

    const v6, 0x3f39bfb4

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    mul-float/2addr v6, v2

    move v5, v2

    :goto_1
    sub-float/2addr v7, v6

    div-float/2addr v7, v9

    add-float v19, v19, v7

    sub-float/2addr v2, v5

    div-float/2addr v2, v9

    add-float v24, v24, v2

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v6, v0

    const/high16 v0, 0x435b0000    # 219.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x431e0000    # 158.0f

    mul-float v11, v6, v0

    add-float v11, v11, v19

    const v0, 0x42c24588

    mul-float v2, v5, v0

    add-float v2, v2, v24

    invoke-virtual {v10, v11, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v0, 0x431c8189

    mul-float/2addr v0, v5

    add-float v12, v24, v0

    const v0, 0x42f627f0

    mul-float/2addr v0, v6

    add-float v13, v19, v0

    const/high16 v0, 0x43590000    # 217.0f

    mul-float v14, v5, v0

    add-float v14, v14, v24

    const v0, 0x42a0000d    # 80.0001f

    mul-float v15, v6, v0

    add-float v15, v15, v19

    move/from16 v16, v14

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x4213b007

    mul-float/2addr v0, v6

    add-float v17, v19, v0

    mul-float/2addr v6, v9

    add-float v19, v19, v6

    move-object/from16 v16, v10

    move/from16 v18, v14

    move/from16 v20, v12

    move/from16 v21, v19

    move/from16 v22, v2

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x42170f91

    mul-float/2addr v0, v5

    add-float v22, v24, v0

    mul-float/2addr v5, v9

    add-float v24, v24, v5

    move-object/from16 v20, v10

    move/from16 v23, v17

    move/from16 v25, v15

    move/from16 v26, v24

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v12, v10

    move/from16 v14, v24

    move v15, v11

    move/from16 v16, v22

    move/from16 v17, v11

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    iget-object v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A09:Landroid/graphics/PathMeasure;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A09:Landroid/graphics/PathMeasure;

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v0, v10, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    iget v6, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A01:F

    iget v5, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A03:F

    add-float v2, v6, v5

    div-float v0, v7, v2

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr v7, v0

    div-float/2addr v7, v9

    iget-object v2, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0G:[F

    aput v6, v2, v1

    aput v5, v2, v8

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A08:Landroid/graphics/DashPathEffect;

    iput-boolean v8, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0B:Z

    goto/16 :goto_0

    :cond_3
    div-float v5, v7, v6

    move v6, v7

    goto/16 :goto_1

    :cond_4
    iget v7, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A01:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v7

    iget v2, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A00:F

    mul-float/2addr v0, v2

    add-float/2addr v7, v0

    iget v6, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v6, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_7

    iget v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0C:F

    cmpg-float v0, v7, v0

    if-nez v0, :cond_5

    iget v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0D:F

    cmpg-float v0, v6, v0

    if-nez v0, :cond_5

    :goto_2
    iget-object v8, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0E:Landroid/graphics/DashPathEffect;

    goto :goto_3

    :cond_5
    iget-object v2, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0I:[F

    aput v7, v2, v1

    aput v6, v2, v9

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0E:Landroid/graphics/DashPathEffect;

    iput v7, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0C:F

    iput v6, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0D:F

    goto :goto_2

    :cond_6
    iget-object v8, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A08:Landroid/graphics/DashPathEffect;

    :cond_7
    :goto_3
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, v4, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0F:Landroid/graphics/Path;

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, -0x3249efd4

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0B:Z

    iput v0, p0, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A06:I

    iput v0, p0, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A05:I

    const v0, 0x285fddf9

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method
