.class public final Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;
.super Lcom/instagram/common/ui/base/IgView;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->A00:Ljava/util/List;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v3

    .line 268435470
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435471
    .line 268435472
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435473
    .line 268435474
    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435481
    .line 268435482
    .line 268435483
    const/4 v0, 0x2

    .line 268435484
    new-array v2, v0, [F

    .line 268435485
    .line 268435486
    fill-array-data v2, :array_0

    .line 268435487
    .line 268435488
    .line 268435489
    const/4 v1, 0x0

    .line 268435490
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 268435491
    .line 268435492
    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->A01:Landroid/graphics/Paint;

    .line 268435499
    .line 268435500
    return-void

    .line 268435501
    nop

    .line 268435502
    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final getVerticalPositionsList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v4, v0

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->A01:Landroid/graphics/Paint;

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setVerticalAlignmentGuideColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setVerticalPositionsList(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->A00:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/205;->A01(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
