.class public final LX/P9v;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source ""


# instance fields
.field public A00:LX/bC3;

.field public A01:LX/anR;

.field public A02:LX/flq;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/content/Context;F)I
    .locals 1

    invoke-static {p0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    invoke-static {p1, p0}, LX/120;->A07(FF)I

    move-result v0

    return v0
.end method

.method private final A01(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)V
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const-string v1, "ParametricSlider"

    const-string v0, "Thumb drawable must have at least 2 layers, if the drawable has changed, please update this section that applies thumb border width to thumb drawable"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, LX/P9v;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setThickness(I)V

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    invoke-static {p1, v1}, LX/P9v;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setThickness(I)V

    return-void
.end method

.method public static final A02(LX/P9v;Ljava/util/List;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v6, v0}, LX/P9v;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A09(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A09(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v6, v2}, LX/P9v;->A00(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result p2

    :goto_1
    invoke-virtual {v5, v4, v3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_1
    invoke-static {v6, v2}, LX/P9v;->A00(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_1
.end method


# virtual methods
.method public final A03(LX/bC3;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082a5d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/bC3;->A02:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5yZ;->A00(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/P9v;->A02(LX/P9v;Ljava/util/List;I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v2, v1}, LX/P9v;->A01(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final getState()LX/bC3;
    .locals 1

    iget-object v0, p0, LX/P9v;->A00:LX/bC3;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x6ec9ab68

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    iget-object v0, p0, LX/P9v;->A02:LX/flq;

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    const v0, 0x173e4a30

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x2df4c106

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    const v0, -0xecec53d

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/AuE;->A00(I)F

    move-result v6

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v0

    add-int/2addr v4, v0

    int-to-float v3, v2

    sub-float/2addr v3, v6

    int-to-float v2, v4

    sub-float/2addr v3, v2

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    sub-float v0, v2, v6

    float-to-int v4, v0

    add-float/2addr v2, v6

    float-to-int v3, v2

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x4e708b10

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsSeekBar;->onSizeChanged(IIII)V

    if-lez p2, :cond_0

    if-eq p2, p4, :cond_0

    iget-object v0, p0, LX/P9v;->A00:LX/bC3;

    invoke-virtual {p0, v0, p2}, LX/P9v;->A03(LX/bC3;I)V

    :cond_0
    const v0, 0x3f8f9627

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setEventDispatcher(LX/nOb;)V
    .locals 2

    new-instance v1, LX/anR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/anR;->A00:Landroid/view/View;

    iput-object p1, v1, LX/anR;->A01:LX/nOb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/P9v;->A01:LX/anR;

    return-void
.end method
