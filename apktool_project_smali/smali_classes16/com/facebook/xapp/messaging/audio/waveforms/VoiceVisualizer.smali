.class public Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0N:Ljava/util/List;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:F

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Landroid/util/AttributeSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x3e400000    # 0.1875f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const/high16 v0, 0x3ec00000    # 0.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v4, v1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v2

    move-object v9, v8

    move-object v11, v2

    move-object v12, v1

    move-object v13, v3

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Float;

    move-result-object v35

    move-object/from16 v23, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v33, v3

    move-object/from16 v34, v1

    invoke-static/range {v23 .. v35}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0N:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0M:Landroid/util/AttributeSet;

    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0G:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0J:Landroid/graphics/Paint;

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0K:Landroid/graphics/Paint;

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0D:Landroid/graphics/Paint;

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0I:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0L:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, LX/0ta;->A2d:[I

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x2

    :try_start_0
    const/4 v5, -0x1

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setSegmentColor(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setSegmentStridePx(F)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setSegmentWidthPx(F)V

    const/4 v7, 0x3

    invoke-static {p1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v6, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0H:F

    invoke-static {p1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:F

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/E8G;

    invoke-direct {v0, p0}, LX/E8G;-><init>(Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;)V

    invoke-static {p0, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V
    .locals 16

    move-object/from16 v7, p0

    iget v1, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0H:F

    iget v0, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    add-float v12, v1, v0

    invoke-static {v7}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v13

    sub-float/2addr v13, v1

    iget v0, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    div-float/2addr v0, v6

    sub-float/2addr v13, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v5, v0

    add-int/lit8 v2, p4, -0x1

    int-to-float v1, v2

    iget v0, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:F

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    iget v0, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    div-float/2addr v0, v6

    add-float/2addr v5, v0

    invoke-static {v7}, LX/BTd;->A0B(Landroid/view/View;)I

    move-result v0

    iget-object v4, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    int-to-float v1, v0

    iget v0, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    div-float/2addr v0, v6

    if-nez v3, :cond_0

    add-float/2addr v1, v0

    iget v0, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:F

    mul-float v0, v0, p3

    :cond_0
    sub-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v0, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, -0x1

    const/4 v15, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    if-nez v0, :cond_1

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v0, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct/range {v7 .. v15}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)Z

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v2, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-direct/range {v7 .. v15}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFFI)Z
    .locals 8

    sub-float/2addr p6, p5

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, p6

    mul-float/2addr v2, p3

    sub-float/2addr p6, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p6, v0

    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:F

    move/from16 v0, p8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float v3, p7, v1

    add-float v4, p5, p6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    sub-float/2addr v0, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    mul-float/2addr v1, p3

    move-object v7, p2

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float v6, v4, v2

    move-object v2, p1

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final getSegmentSpacingPx()F
    .locals 2

    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:F

    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    sub-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A02(FF)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0L:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iput p2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final A03(Ljava/util/List;F)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getSegmentStridePx()F
    .locals 1

    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:F

    return v0
.end method

.method public final getSegmentWidthPx()F
    .locals 1

    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    return v0
.end method

.method public final getTimerIntervalMs()I
    .locals 1

    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x67bf22d4

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_0
    const v0, -0x54929f38

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    const/4 v11, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    invoke-super {v9, v15}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/233;->A00(Landroid/animation/ValueAnimator;)F

    move-result v3

    :goto_0
    iget-boolean v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0C:Z

    if-eqz v0, :cond_a

    iget-object v6, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0K:Landroid/graphics/Paint;

    invoke-direct {v9, v15, v6, v3, v4}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0I:Landroid/graphics/Paint;

    const/16 v17, 0x0

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v16, v5

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v6, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0J:Landroid/graphics/Paint;

    :cond_3
    invoke-direct {v9, v15, v6, v3, v4}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    iget v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:F

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Z

    if-eqz v0, :cond_9

    iget v6, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:F

    :goto_2
    iget-boolean v5, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0C:Z

    if-eqz v5, :cond_8

    iget-object v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0L:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    invoke-static {v9}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    iget v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:F

    mul-float/2addr v1, v0

    sub-float/2addr v1, v6

    if-eqz v5, :cond_4

    iget-object v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0L:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_4
    invoke-static {v9}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v15, v2, v7, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0J:Landroid/graphics/Paint;

    invoke-direct {v9, v15, v0, v3, v4}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    iget-boolean v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Z

    if-eqz v0, :cond_0

    iget v3, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:F

    iget-boolean v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Z

    invoke-static {v9}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    if-nez v0, :cond_6

    iget v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:F

    sub-float/2addr v2, v0

    :cond_6
    invoke-static {v9}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    iget v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-boolean v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Z

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v9, v0}, LX/215;->A00(Landroid/view/View;I)I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v4

    iget-object v3, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0D:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x52

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v3, v0}, LX/BTd;->A11(Landroid/graphics/Paint;F)V

    sub-float/2addr v6, v5

    int-to-float v1, v7

    invoke-virtual {v15, v6, v1, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v0, 0x66

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v2, v3}, LX/B6D;->A12(ILandroid/graphics/Paint;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v15, v6, v1, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, -0x1

    invoke-static {v0, v3}, LX/BRC;->A15(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v15, v6, v1, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_4
    const-string v0, "scrubbing_handle"

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v1, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v5, v0

    iget v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v5, v0

    invoke-static {v9}, LX/BTd;->A0A(Landroid/view/View;)I

    move-result v0

    int-to-float v4, v0

    iget v1, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:F

    div-float v0, v1, v2

    sub-float/2addr v4, v0

    iget-object v3, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x41200000    # 10.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v16, v6

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v0, 0x26

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x41000000    # 8.0f

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/high16 v0, 0x40400000    # 3.0f

    add-float v16, v6, v0

    move/from16 v18, v16

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    move-object v10, v15

    move v11, v6

    move v12, v5

    move v13, v6

    move v14, v4

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Z

    if-nez v0, :cond_b

    iget-object v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0K:Landroid/graphics/Paint;

    :goto_5
    invoke-direct {v9, v15, v0, v3, v4}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0J:Landroid/graphics/Paint;

    goto :goto_5

    :cond_c
    iget-boolean v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:Z

    if-nez v0, :cond_d

    iget-object v10, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A05:I

    if-ne v1, v0, :cond_d

    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_d
    iget-object v10, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget v1, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A05:I

    iget-object v12, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0G:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_f

    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_7
    iput-boolean v11, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:Z

    goto :goto_6

    :cond_f
    iget v8, v9, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A05:I

    if-lez v8, :cond_e

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v13, v0

    int-to-float v0, v8

    div-float/2addr v13, v0

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v8, -0x1

    const/4 v6, 0x1

    :goto_8
    if-ge v6, v7, :cond_11

    int-to-float v0, v6

    mul-float/2addr v0, v13

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v14, v0

    double-to-int v0, v2

    sub-double/2addr v4, v2

    double-to-float v2, v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_10

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    add-int/lit8 v0, v6, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_11
    const/4 v0, 0x2

    if-lt v8, v0, :cond_e

    invoke-static {v12}, LX/BTd;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v5, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    sub-int/2addr p4, p2

    int-to-float v2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    sub-int/2addr p5, p3

    int-to-float v1, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v4, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A04:I

    if-gtz v0, :cond_3

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v1, v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:F

    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    sub-float v0, v1, v0

    add-float/2addr v2, v0

    div-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:Z

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A05:I

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v5, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v2, v5

    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:F

    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    sub-float v0, v1, v0

    add-float/2addr v2, v0

    div-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :cond_3
    :goto_1
    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A05:I

    int-to-float v2, v0

    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:F

    mul-float/2addr v2, v1

    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F

    sub-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setActiveWindowEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0C:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final setAllowAddingSegmentsToFitView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:Z

    return-void
.end method

.method public final setFixedSegmentCount(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A04:I

    return-void
.end method

.method public final setPlaybackPercentage(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setSegmentColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0D:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSegmentStridePx(F)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0M:Landroid/util/AttributeSet;

    sget-object v1, LX/0ta;->A2d:[I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x4

    :try_start_0
    invoke-static {v4}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final setSegmentWidthPx(F)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0M:Landroid/util/AttributeSet;

    sget-object v1, LX/0ta;->A2d:[I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x5

    :try_start_0
    invoke-static {v4}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final setShouldAlwaysUseProgressPaint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Z

    return-void
.end method

.method public final setShowCircleScrubblingHandle(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/BRD;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    add-float/2addr v2, v0

    iput v2, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:F

    :cond_0
    return-void
.end method

.method public final setShowScrubbingHandle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Z

    return-void
.end method

.method public final setTimerIntervalMs(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:I

    return-void
.end method
