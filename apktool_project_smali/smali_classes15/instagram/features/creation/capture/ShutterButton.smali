.class public final Linstagram/features/creation/capture/ShutterButton;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/animation/ArgbEvaluator;

.field public final A0H:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Linstagram/features/creation/capture/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 273792860
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 273792861
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0G:Landroid/animation/ArgbEvaluator;

    .line 273792862
    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v0

    .line 273792863
    iput-object v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0H:Landroid/graphics/Paint;

    .line 273792864
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    .line 273792865
    const v0, 0x7f040189

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0F:I

    .line 273792866
    const v0, 0x7f040186

    const v3, 0x7f040186

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A09:I

    .line 273792867
    const v0, 0x7f040184

    const v1, 0x7f040184

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0C:I

    .line 273792868
    const v0, 0x7f04017f

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A03:I

    .line 273792869
    const v0, 0x7f04017c

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A06:I

    .line 273792870
    const v0, 0x7f040181

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A05:I

    .line 273792871
    const v0, 0x7f04017e

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A08:I

    .line 273792872
    const v0, 0x7f04017d

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A07:I

    .line 273792873
    const v0, 0x7f040180

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A04:I

    .line 273792874
    const v0, 0x7f040187

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0B:I

    .line 273792875
    const v0, 0x7f040185

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0E:I

    .line 273792876
    invoke-static {v2, v3}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0A:I

    .line 273792877
    invoke-static {v2, v1}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0D:I

    const/4 v0, 0x0

    .line 273792878
    invoke-virtual {p0, v0}, Linstagram/features/creation/capture/ShutterButton;->A00(F)V

    .line 273792879
    invoke-static {p0}, LX/166;->A18(Landroid/view/View;)V

    .line 273792880
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Linstagram/features/creation/capture/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v2, p0, Linstagram/features/creation/capture/ShutterButton;->A0G:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_0

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Linstagram/features/creation/capture/ShutterButton;->A01:Ljava/lang/Integer;

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A07:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Linstagram/features/creation/capture/ShutterButton;->A02:Ljava/lang/Integer;

    return-void

    :cond_0
    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Linstagram/features/creation/capture/ShutterButton;->A01:Ljava/lang/Integer;

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A06:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Linstagram/features/creation/capture/ShutterButton;->A0G:Landroid/animation/ArgbEvaluator;

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Linstagram/features/creation/capture/ShutterButton;->A01:Ljava/lang/Integer;

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A08:I

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A00:F

    invoke-virtual {p0, v0}, Linstagram/features/creation/capture/ShutterButton;->A00(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget-object v1, p0, Linstagram/features/creation/capture/ShutterButton;->A0H:Landroid/graphics/Paint;

    iget v0, p0, Linstagram/features/creation/capture/ShutterButton;->A0F:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Linstagram/features/creation/capture/ShutterButton;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3f68ba2f

    invoke-static {v0, v4}, LX/120;->A06(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Linstagram/features/creation/capture/ShutterButton;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3f0ba2e9

    invoke-static {v4, v0}, LX/120;->A06(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Linstagram/features/creation/capture/ShutterButton;->A00:F

    invoke-virtual {p0, p1}, Linstagram/features/creation/capture/ShutterButton;->A00(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
