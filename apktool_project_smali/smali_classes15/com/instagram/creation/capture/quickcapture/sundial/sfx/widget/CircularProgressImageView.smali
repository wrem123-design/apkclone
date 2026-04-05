.class public final Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;
.super Lcom/instagram/common/ui/widget/imageview/CircularImageView;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:LX/Bbi;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f070091

    .line 268435470
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435473
    move-result v6

    .line 268435474
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    .line 268435477
    move-result-object v2

    .line 268435478
    const/4 v5, 0x1

    .line 268435479
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435482
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435484
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435487
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435490
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435492
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435495
    const v0, 0x7f040780

    .line 268435498
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    .line 268435501
    move-result v0

    .line 268435502
    invoke-static {p1, v2, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435505
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A04:Landroid/graphics/Paint;

    .line 268435507
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    .line 268435510
    move-result-object v2

    .line 268435511
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435514
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435517
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435520
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435523
    invoke-static {}, LX/3jg;->A03()Z

    .line 268435526
    move-result v1

    .line 268435527
    const v0, 0x7f0407f4

    .line 268435530
    if-eqz v1, :cond_0

    .line 268435532
    const v0, 0x7f0407f5

    .line 268435535
    :cond_0
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    .line 268435538
    move-result v0

    .line 268435539
    invoke-static {p1, v2, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435542
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A03:Landroid/graphics/Paint;

    .line 268435544
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    .line 268435547
    move-result-object v0

    .line 268435548
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A05:Landroid/graphics/RectF;

    .line 268435550
    invoke-static {p0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    .line 268435553
    move-result-object v1

    .line 268435554
    const/16 v0, 0x15

    .line 268435556
    invoke-static {v1, p0, v0}, LX/GrD;->A03(LX/5b7;Ljava/lang/Object;I)V

    .line 268435559
    const/high16 v0, 0x3f400000    # 0.75f

    .line 268435561
    iput v0, v1, LX/5b7;->A02:F

    .line 268435563
    iput-boolean v3, v1, LX/5b7;->A07:Z

    .line 268435565
    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    .line 268435568
    const/4 v1, 0x7

    .line 268435569
    new-instance v0, LX/lpu;

    .line 268435571
    invoke-direct {v0, p0, v1}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    .line 268435574
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435577
    move-result-object v0

    .line 268435578
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A06:LX/Bbi;

    .line 268435580
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAnimation()LX/ZSl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZSl;

    return-object v0
.end method


# virtual methods
.method public final getAngle()F
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A00:F

    return v0
.end method

.method public final getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A01:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->setAngle(F)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A05:Landroid/graphics/RectF;

    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A00:F

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A03:Landroid/graphics/Paint;

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A05:Landroid/graphics/RectF;

    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A00:F

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A04:Landroid/graphics/Paint;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A05:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final setAngle(F)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A00:F

    return-void
.end method

.method public final setItemOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setShouldDrawProgressBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A02:Z

    return-void
.end method
