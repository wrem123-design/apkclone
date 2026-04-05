.class public final Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/animation/ArgbEvaluator;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    .line 268435469
    const/4 v0, -0x1

    .line 268435470
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A03:I

    .line 268435472
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435475
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435478
    move-result-object v1

    .line 268435479
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    .line 268435482
    move-result-object v0

    .line 268435483
    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    .line 268435486
    move-result v0

    .line 268435487
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A04:Z

    .line 268435489
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 268435491
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 268435494
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A05:Landroid/animation/ArgbEvaluator;

    .line 268435496
    const v0, 0x7f04098b

    .line 268435499
    invoke-static {p1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    .line 268435502
    move-result v0

    .line 268435503
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A02:I

    .line 268435505
    const v0, 0x7f04098c

    .line 268435508
    invoke-static {p1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    .line 268435511
    move-result v0

    .line 268435512
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A01:I

    .line 268435514
    const v0, 0x7f070028

    .line 268435517
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435520
    move-result v2

    .line 268435521
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    .line 268435524
    move-result-object v1

    .line 268435525
    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A06:Landroid/graphics/Paint;

    .line 268435527
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435529
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435532
    int-to-float v0, v2

    .line 268435533
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435536
    iget v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A01:I

    .line 268435538
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435541
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435544
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    .line 268435546
    invoke-static {p0, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 268435549
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget v4, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A00:F

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v4, v0

    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v5

    iget-object v8, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A06:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v1, v0

    int-to-float v0, v1

    add-float v6, v4, v0

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setTabs(Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ffa

    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->A07:Ljava/util/List;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    goto :goto_1

    :cond_2
    check-cast v3, Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0, v6}, LX/0OL;->A00(Landroid/view/View;IIZ)V

    move v1, v2

    goto :goto_2

    :cond_3
    return-void
.end method
