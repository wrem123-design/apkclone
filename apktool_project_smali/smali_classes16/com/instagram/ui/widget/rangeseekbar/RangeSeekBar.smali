.class public final Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/nkA;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/nbG;

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Landroid/graphics/Paint;

.field public A0G:LX/D9b;

.field public A0H:LX/Wyu;

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 536870918
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01(Landroid/content/Context;)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01(Landroid/content/Context;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01(Landroid/content/Context;)V

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:LX/nbG;

    if-eqz v4, :cond_2

    iget v3, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    iget v2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A06:F

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    move v3, v2

    :cond_0
    iget v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-interface {v4, v3, v2}, LX/nbG;->F7D(FF)V

    :cond_2
    return-void
.end method

.method private final A01(Landroid/content/Context;)V
    .locals 6

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    const/4 v1, 0x0

    new-instance v0, LX/D9b;

    invoke-direct {v0, p1, p0, v1}, LX/D9b;-><init>(Landroid/content/Context;LX/nkA;Z)V

    iput-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0G:LX/D9b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0C:Landroid/graphics/Paint;

    invoke-static {p1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0C:Landroid/graphics/Paint;

    const-string v5, "activePaint"

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0C:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    const v4, 0x7f070010

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0D:Landroid/graphics/Paint;

    invoke-static {p1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0D:Landroid/graphics/Paint;

    const-string v5, "inactivePaint"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0D:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0F:Landroid/graphics/Paint;

    invoke-static {p1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0F:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    const-string v5, "thumbPaint"

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0E:Landroid/graphics/Paint;

    invoke-static {p1}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0E:Landroid/graphics/Paint;

    const-string v5, "thumbBgPaint"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0E:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const v0, 0x7f070021

    invoke-static {v2, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0B:I

    const v0, 0x7f070022

    invoke-static {v2, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    return-void
.end method

.method private final getCenterY()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getRightBound()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private final setCurrentPosition(F)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0H:LX/Wyu;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    int-to-float v6, v0

    invoke-static {p0}, LX/BUd;->A02(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;)F

    move-result v5

    iget v4, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    iget v3, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    sub-float/2addr v5, v6

    sub-float v1, v3, v4

    const/4 v2, 0x0

    cmpg-float v0, v5, v2

    if-eqz v0, :cond_0

    sub-float/2addr p1, v6

    div-float v2, p1, v5

    :cond_0
    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    iget-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0H:LX/Wyu;

    sget-object v0, LX/Wyu;->A03:LX/Wyu;

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    invoke-static {v2, v4, v0}, LX/4zO;->A01(FFF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    invoke-static {v2, v0, v3}, LX/4zO;->A01(FFF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    goto :goto_0
.end method

.method private final setCurrentThumb(F)V
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getEndThumbXWithBuffer()F

    move-result v0

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getStartThumbX()F

    move-result v0

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v1, v2

    cmpg-float v0, v4, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getStartThumbX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getStartThumbX()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    sget-object v0, LX/Wyu;->A03:LX/Wyu;

    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0H:LX/Wyu;

    :cond_1
    return-void

    :cond_2
    cmpg-float v0, v4, v1

    if-gez v0, :cond_0

    :cond_3
    sget-object v0, LX/Wyu;->A02:LX/Wyu;

    goto :goto_0
.end method


# virtual methods
.method public final A02(FF)V
    .locals 2

    cmpl-float v0, p1, p2

    if-gez v0, :cond_4

    iput p1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    iput p2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A06:F

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    iget v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    move v1, p1

    iput p2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    :cond_0
    cmpg-float v0, v1, p1

    if-gez v0, :cond_3

    iput p1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    cmpl-float v0, v0, p2

    if-lez v0, :cond_2

    iput p2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00()V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "Minimum seekbar value equal or greater than maximum value"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/njf;)V
    .locals 13

    invoke-interface {p1}, LX/njf;->CEw()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    invoke-interface {p1}, LX/njf;->C9u()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    invoke-interface {p1}, LX/njf;->Cad()F

    move-result v0

    float-to-int v2, v0

    invoke-interface {p1}, LX/njf;->Caa()F

    move-result v0

    float-to-int v3, v0

    invoke-interface {p1}, LX/njf;->Cac()Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    move-result-object v8

    int-to-float v4, v2

    iget v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A06:F

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_0

    float-to-int v2, v1

    :cond_0
    invoke-static {v5, v2}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    int-to-float v2, v3

    iget v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A06:F

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_1

    float-to-int v3, v1

    :cond_1
    invoke-static {v6, v3}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A06:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_9

    iget v7, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    iget v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    int-to-float v3, v0

    invoke-static {p0}, LX/BUd;->A02(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;)F

    move-result v2

    sub-float/2addr v7, v1

    sub-float/2addr v2, v3

    const/4 v1, 0x0

    cmpg-float v0, v7, v1

    if-eqz v0, :cond_2

    div-float v1, v7, v7

    :cond_2
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    :goto_0
    float-to-int v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070022

    invoke-static {v11, v10}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    sub-int/2addr v7, v0

    iget v12, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A06:F

    cmpl-float v0, v4, v12

    if-ltz v0, :cond_8

    iget v9, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    iget v4, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    int-to-float v3, v0

    invoke-static {p0}, LX/BUd;->A02(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;)F

    move-result v2

    sub-float/2addr v4, v9

    sub-float/2addr v2, v3

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_3

    sub-float/2addr v12, v9

    div-float v1, v12, v4

    :cond_3
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    :goto_1
    float-to-int v4, v1

    invoke-static {v11, v10}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v3

    sub-int v2, v7, v3

    if-lt v4, v2, :cond_4

    iget-object v1, v8, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0H:LX/Wyu;

    sget-object v0, LX/Wyu;->A03:LX/Wyu;

    if-ne v1, v0, :cond_7

    move v4, v2

    :cond_4
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v7, v1, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v7, v0

    :cond_5
    int-to-float v0, v7

    invoke-virtual {v6, v0}, Landroid/view/View;->setX(F)V

    if-gtz v4, :cond_6

    const/4 v4, 0x0

    :cond_6
    int-to-float v0, v4

    invoke-virtual {v5, v0}, Landroid/view/View;->setX(F)V

    return-void

    :cond_7
    add-int v7, v4, v3

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getStartThumbX()F

    move-result v1

    goto :goto_1

    :cond_9
    invoke-virtual {v8}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getEndThumbXWithBuffer()F

    move-result v1

    goto :goto_0
.end method

.method public final EXw(LX/D9b;FF)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0I:Z

    const/4 v0, 0x0

    return v0
.end method

.method public final EYI(LX/D9b;FFFZ)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setCurrentPosition(F)V

    return-void
.end method

.method public final EYQ(LX/D9b;LX/SD3;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getStartThumbX()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A08:F

    invoke-virtual {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getEndThumbX()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A07:F

    return-void
.end method

.method public final EYg(LX/D9b;FFF)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:F

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setCurrentThumb(F)V

    return v1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FJ6(JFF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FVR()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0I:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v9, v0

    iget v0, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    iget v6, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A06:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_9

    iget v5, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    iget v4, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    iget v0, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    int-to-float v2, v0

    invoke-static {v3}, LX/BUd;->A02(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;)F

    move-result v1

    sub-float/2addr v4, v5

    sub-float/2addr v1, v2

    const/4 v13, 0x0

    cmpg-float v0, v4, v13

    if-eqz v0, :cond_0

    sub-float/2addr v6, v5

    div-float v13, v6, v4

    :cond_0
    mul-float/2addr v13, v1

    add-float/2addr v13, v2

    :goto_0
    iget v1, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    iget v0, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A06:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    iget v5, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    iget v4, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    iget v0, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    int-to-float v2, v0

    invoke-static {v3}, LX/BUd;->A02(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;)F

    move-result v1

    sub-float/2addr v5, v4

    sub-float/2addr v1, v2

    const/4 v15, 0x0

    cmpg-float v0, v5, v15

    if-eqz v0, :cond_1

    div-float v15, v5, v5

    :cond_1
    mul-float/2addr v15, v1

    add-float/2addr v15, v2

    :goto_1
    iget-boolean v1, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0I:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0H:LX/Wyu;

    sget-object v0, LX/Wyu;->A03:LX/Wyu;

    move v2, v15

    if-ne v1, v0, :cond_2

    move v2, v13

    :cond_2
    iget v0, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    int-to-float v1, v0

    iget-object v0, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0E:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    const-string v2, "thumbBgPaint"

    :cond_3
    :goto_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iput-object v0, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0H:LX/Wyu;

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v2, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    iget v0, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    int-to-float v8, v0

    invoke-static {v3}, LX/BUd;->A02(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;)F

    move-result v10

    iget-object v12, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0D:Landroid/graphics/Paint;

    if-nez v12, :cond_6

    const-string v2, "inactivePaint"

    goto :goto_2

    :cond_6
    move v11, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0C:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    const-string v2, "activePaint"

    goto :goto_2

    :cond_7
    move-object v12, v7

    move v14, v9

    move/from16 v16, v9

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0B:I

    int-to-float v1, v0

    iget-object v0, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0F:Landroid/graphics/Paint;

    const-string v2, "thumbPaint"

    if-eqz v0, :cond_3

    invoke-virtual {v7, v13, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0B:I

    int-to-float v1, v0

    iget-object v0, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0F:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v15, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getEndThumbXWithBuffer()F

    move-result v15

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getStartThumbX()F

    move-result v13

    goto/16 :goto_0
.end method

.method public final getCurrentThumb()LX/Wyu;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0H:LX/Wyu;

    return-object v0
.end method

.method public final getEndThumbX()F
    .locals 7

    iget v6, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    iget v5, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    iget v4, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    int-to-float v3, v0

    invoke-static {p0}, LX/BUd;->A02(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;)F

    move-result v2

    sub-float/2addr v4, v5

    sub-float/2addr v2, v3

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_0

    sub-float/2addr v6, v5

    div-float v1, v6, v4

    :cond_0
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    return v1
.end method

.method public final getEndThumbXWithBuffer()F
    .locals 7

    iget v6, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget v5, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    iget v4, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    int-to-float v3, v0

    invoke-static {p0}, LX/BUd;->A02(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;)F

    move-result v2

    sub-float/2addr v4, v5

    sub-float/2addr v2, v3

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_0

    sub-float/2addr v6, v5

    div-float v1, v6, v4

    :cond_0
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    return v1
.end method

.method public final getStartThumbX()F
    .locals 7

    iget v6, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    iget v5, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    iget v4, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:I

    int-to-float v3, v0

    invoke-static {p0}, LX/BUd;->A02(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;)F

    move-result v2

    sub-float/2addr v4, v5

    sub-float/2addr v2, v3

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_0

    sub-float/2addr v6, v5

    div-float v1, v6, v4

    :cond_0
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:F

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setCurrentThumb(F)V

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A08:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getStartThumbX()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A08:F

    :cond_0
    iget v2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A07:F

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getEndThumbX()F

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A07:F

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0H:LX/Wyu;

    sget-object v0, LX/Wyu;->A03:LX/Wyu;

    const-string v3, "dragController"

    if-ne v1, v0, :cond_3

    iget-object v2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0G:LX/D9b;

    if-eqz v2, :cond_4

    iget v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A08:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/D9b;->A02(FF)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0G:LX/D9b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/D9b;->EmW(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    sget-object v0, LX/Wyu;->A02:LX/Wyu;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0G:LX/D9b;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/D9b;->A02(FF)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x2d926dfb

    invoke-static {p1, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0G:LX/D9b;

    if-nez v0, :cond_0

    const-string v0, "dragController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/D9b;->FSQ(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x790348d6    # -9.5061E-35f

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return v1
.end method

.method public final setBufferSize(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:I

    return-void
.end method

.method public final setEndingRangeValue(F)V
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A06:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00()V

    :cond_0
    return-void
.end method

.method public final setRangeSeekBarChangeListener(LX/nbG;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:LX/nbG;

    return-void
.end method

.method public final setStartingRangeValue(F)V
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00()V

    :cond_0
    return-void
.end method
