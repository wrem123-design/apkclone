.class public final Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;
.super Lcom/instagram/ui/widget/drawing/EffectSlider;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 536870918
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/drawing/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/drawing/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-boolean v1, p0, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;->A00:Z

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v1, :cond_0

    int-to-float v1, v0

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01:F

    return-void

    :cond_0
    neg-int v0, v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/instagram/ui/widget/drawing/EffectSlider;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;->A00()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:I

    invoke-super {p0, p1, p2}, Lcom/instagram/ui/widget/drawing/EffectSlider;->onMeasure(II)V

    return-void
.end method

.method public final setAlignedLeft(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;->A00:Z

    invoke-direct {p0}, Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;->A00()V

    :cond_0
    return-void
.end method
