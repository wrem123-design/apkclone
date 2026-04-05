.class public Lcom/instagram/ui/widget/drawing/EffectSlider;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:LX/0de;

.field public A0F:LX/Lb2;

.field public A0G:LX/2YT;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:F

.field public A0M:I

.field public A0N:Landroid/graphics/BitmapShader;

.field public A0O:Landroid/graphics/LinearGradient;

.field public A0P:LX/0de;

.field public A0Q:[I

.field public A0R:I

.field public final A0S:F

.field public final A0T:F

.field public final A0U:F

.field public final A0V:Landroid/graphics/Paint;

.field public final A0W:Landroid/graphics/Paint;

.field public final A0X:Landroid/graphics/Paint;

.field public final A0Y:Landroid/graphics/Path;

.field public final A0Z:Landroid/graphics/RectF;

.field public final A0a:Ljava/util/ArrayList;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:F

.field public final A0e:Landroid/view/GestureDetector;

.field public final A0f:LX/C77;

.field public final A0g:LX/C77;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Y:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Z:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    const/4 v7, 0x0

    iput v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    iput v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    iput v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0c:Ljava/util/ArrayList;

    sget-object v0, LX/2YT;->A02:LX/2YT;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:LX/2YT;

    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:Z

    const/4 v8, 0x0

    iput-object v8, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Q:[I

    iput-object v8, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0O:Landroid/graphics/LinearGradient;

    iput-object v8, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0N:Landroid/graphics/BitmapShader;

    const/16 v9, 0x10

    new-instance v6, LX/Her;

    invoke-direct {v6, p0, v9}, LX/Her;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0f:LX/C77;

    const/16 v0, 0x11

    new-instance v5, LX/Her;

    invoke-direct {v5, p0, v0}, LX/Her;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0g:LX/C77;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0ta;->A2O:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v2, 0x9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/16 v2, 0xf

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0T:F

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v4, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:F

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0d:F

    const/16 v0, 0xe

    const/4 v9, -0x1

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0M:I

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0S:F

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:I

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01:F

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0V:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f0600b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v9, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0W:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0M:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v4, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v1

    invoke-virtual {v1}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    iput-boolean v4, v0, LX/0de;->A06:Z

    invoke-virtual {v0, v6}, LX/0de;->A0B(LX/Com;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:LX/0de;

    invoke-virtual {v1}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    iput-boolean v4, v0, LX/0de;->A06:Z

    invoke-virtual {v0, v5}, LX/0de;->A0B(LX/Com;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:LX/0de;

    new-instance v2, LX/2RO;

    invoke-direct {v2, p0}, LX/2RO;-><init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0e:Landroid/view/GestureDetector;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x4

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v1, Landroid/graphics/Rect;->right:I

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0a:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0c:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0b:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :catchall_1
    move-exception v0

    :cond_1
    throw v0
.end method

.method private A00()V
    .locals 9

    iget-object v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Q:[I

    if-eqz v6, :cond_0

    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    iget v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    cmpl-float v0, v3, v5

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0T:F

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/LinearGradient;

    move v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0O:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0N:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0W:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0W:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public static A01(Lcom/instagram/ui/widget/drawing/EffectSlider;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v3, v0

    iget v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0K:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    sub-float/2addr v0, v4

    mul-float/2addr v0, v3

    add-float v6, v4, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    sub-float/2addr v0, v4

    mul-float/2addr v0, v3

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0T:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:F

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0K:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A05:F

    return-void
.end method

.method public static A02(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V
    .locals 8

    iget-object v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A03(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    if-eqz v0, :cond_1

    iget v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v1, v2, v4

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/Lb2;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Lb2;->FXY(F)V

    :cond_0
    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    :cond_1
    return-void
.end method

.method private setVisibility(LX/2YT;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:LX/2YT;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:LX/2YT;

    sget-object v0, LX/2YT;->A01:LX/2YT;

    if-ne p1, v0, :cond_2

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:LX/0de;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/2YT;->A02:LX/2YT;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:LX/0de;

    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04(II[F[B)V
    .locals 10

    iput p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:I

    iput p2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0O:Landroid/graphics/LinearGradient;

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Q:[I

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0N:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz p3, :cond_0

    array-length v0, p3

    div-int/lit8 v5, v0, 0x4

    new-array v4, v5, [I

    iput-object v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Q:[I

    add-int/lit8 v9, v5, -0x1

    :goto_0
    if-ltz v9, :cond_0

    mul-int/lit8 v2, v9, 0x4

    aget v0, p3, v2

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/lit8 v0, v2, 0x1

    aget v0, p3, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/lit8 v0, v2, 0x2

    aget v0, p3, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/lit8 v0, v2, 0x3

    aget v0, p3, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int v0, v5, v9

    add-int/lit8 v3, v0, -0x1

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v2, v0, 0x18

    and-int/lit16 v0, v8, 0xff

    shl-int/lit8 v1, v0, 0x10

    or-int/2addr v1, v2

    and-int/lit16 v0, v7, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    and-int/lit16 v0, v6, 0xff

    or-int/2addr v1, v0

    aput v1, v4, v3

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    array-length v1, p4

    if-lez v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v0, "Image could not be decoded"

    invoke-static {v2, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0N:Landroid/graphics/BitmapShader;

    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:LX/2YT;

    sget-object v0, LX/2YT;->A03:LX/2YT;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0D:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    sub-float/2addr v1, v4

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v1, v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:LX/0de;

    sub-float v0, v6, v5

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    cmpl-float v0, v5, v4

    if-lez v0, :cond_2

    cmpg-float v0, v5, v6

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    float-to-double v5, v5

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03:F

    float-to-double v7, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04:F

    float-to-double v9, v0

    invoke-static/range {v5 .. v10}, LX/4yE;->A04(DDD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:LX/2YT;

    sget-object v0, LX/2YT;->A02:LX/2YT;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:LX/0de;

    invoke-virtual {v0}, LX/0de;->A0D()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v8, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Y:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_5

    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_3

    :cond_5
    iget v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v7, v0

    iget-object v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Z:Landroid/graphics/RectF;

    iget v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v0, v7, v3

    sub-float v2, v5, v0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    add-float/2addr v5, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    invoke-virtual {v6, v2, v1, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    div-float/2addr v7, v3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v6, v7, v7, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    :goto_3
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0V:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    if-lez v2, :cond_8

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0T:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v6, v0

    if-le v2, v1, :cond_7

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    add-float/2addr v0, v6

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0W:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    sub-float/2addr v0, v6

    invoke-virtual {p1, v1, v0, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    iget v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    sub-float/2addr v5, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/4 v3, 0x0

    :goto_4
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    if-ge v3, v0, :cond_8

    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    add-float/2addr v1, v5

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0W:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v5, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    cmpl-float v0, v3, v4

    if-lez v0, :cond_9

    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A05:F

    add-float/2addr v3, v0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0V:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A05:F

    add-float/2addr v2, v0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0W:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0K:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0S:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_1

    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0d:F

    :goto_0
    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00()V

    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    sub-float/2addr v2, v0

    const v0, 0x3d783e10

    mul-float/2addr v2, v0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, 0x2bb0be4c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x64a42aee

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0L:F

    sget-object v0, LX/2YT;->A01:LX/2YT;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:LX/2YT;

    iput-boolean v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0D:J

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    sget-object v0, LX/2YT;->A03:LX/2YT;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:LX/2YT;

    iput-boolean v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:Z

    const-wide/16 v1, 0x0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0D:J

    new-instance v0, LX/KmE;

    invoke-direct {v0, p0}, LX/KmE;-><init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    iput-boolean v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0J:Z

    iget v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    iget v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    if-lez v6, :cond_3

    iget v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    iget v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    sub-float/2addr v5, v4

    const/high16 v0, 0x41700000    # 15.0f

    div-float v2, v5, v0

    add-int/lit8 v0, v6, 0x1

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/4 v1, 0x0

    :goto_1
    sub-float v0, v7, v4

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    add-float v7, v4, v5

    :cond_3
    iput v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    goto :goto_2

    :cond_4
    add-float/2addr v5, v5

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v6, :cond_3

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0L:F

    sub-float/2addr v1, v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0L:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    sub-float/2addr v0, v1

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0
.end method

.method public setOnValueChangedListener(LX/Lb2;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/Lb2;

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iput p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 268435459
    sget-object v0, LX/2YT;->A01:LX/2YT;

    .line 268435461
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setVisibility(LX/2YT;)V

    .line 268435464
    return-void
.end method
