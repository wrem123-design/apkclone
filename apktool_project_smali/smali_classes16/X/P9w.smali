.class public final LX/P9w;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/bUP;

.field public A07:LX/anK;

.field public A08:LX/flq;

.field public A09:Z


# direct methods
.method public static final A00(Landroid/widget/SeekBar;LX/P9w;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    :goto_0
    const/16 v0, 0x30

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/1Cm;->A02()V

    sget-object v0, LX/Kfw;->A00:LX/6Jt;

    const/4 v0, 0x0

    throw v0
.end method

.method private final getTrackRange()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private final getTrackWidth()I
    .locals 2

    invoke-static {p0}, LX/BTd;->A0B(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private final setFilledTrackColor(I)V
    .locals 1

    invoke-static {p1}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, LX/P9w;->A01:I

    return-void
.end method

.method private final setUnFilledTrackColor(I)V
    .locals 1

    invoke-static {p1}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, LX/P9w;->A03:I

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    iget-boolean v0, p0, LX/P9w;->A09:Z

    if-nez v0, :cond_3

    iget-object v6, p0, LX/P9w;->A06:LX/bUP;

    iget-object v0, v6, LX/bUP;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/bUP;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/bUP;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/bUP;->A05:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082ba1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/bUP;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v6, LX/bUP;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v0, v6, LX/bUP;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, LX/P9w;->setFilledTrackColor(I)V

    :cond_1
    iget-object v0, v6, LX/bUP;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, LX/P9w;->setUnFilledTrackColor(I)V

    :cond_2
    invoke-virtual {p0, v5}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-wide v3, v6, LX/bUP;->A02:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-double/2addr v1, v3

    double-to-int v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-wide v2, v6, LX/bUP;->A04:D

    iget-wide v4, v6, LX/bUP;->A01:D

    iget-wide v0, v6, LX/bUP;->A00:D

    sub-double/2addr v0, v4

    sub-double/2addr v2, v4

    div-double/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P9w;->A09:Z

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x64

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getState()LX/bUP;
    .locals 1

    iget-object v0, p0, LX/P9w;->A06:LX/bUP;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x5f9ecb08

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    iget-object v0, p0, LX/P9w;->A08:LX/flq;

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, -0x5e4fee4d

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x617a6be8

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x23c71f54

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {p0}, LX/P9w;->getTrackRange()I

    move-result v0

    int-to-float v10, v0

    invoke-direct {p0}, LX/P9w;->getTrackRange()I

    move-result v0

    int-to-float v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget v0, p0, LX/P9w;->A02:I

    int-to-float v3, v0

    div-float/2addr v3, v4

    invoke-static {p0}, LX/BRC;->A0D(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0}, LX/P9w;->getTrackWidth()I

    move-result v0

    int-to-float v9, v0

    div-float v8, v9, v4

    iget-object v6, p0, LX/P9w;->A05:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v5, v2

    sub-float v4, v5, v3

    add-float/2addr v5, v3

    invoke-virtual {v6, v0, v4, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/P9w;->A04:Landroid/graphics/Paint;

    iget v0, p0, LX/P9w;->A03:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/P9w;->A00:I

    int-to-float v2, v0

    invoke-virtual {p1, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    div-float v11, v9, v10

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    mul-float/2addr v11, v0

    sub-float v11, v8, v11

    invoke-static {v7}, LX/AuE;->A09(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_3

    invoke-static {v7}, LX/AuE;->A09(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v6, v0, v4, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/P9w;->A01:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    div-float/2addr v9, v10

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    mul-float/2addr v9, v0

    add-float/2addr v9, v8

    invoke-static {v7}, LX/BRC;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {v7}, LX/BRC;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v6, v8, v4, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/P9w;->A01:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    int-to-double v2, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    :cond_0
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setEventDispatcher(LX/nOb;)V
    .locals 2

    new-instance v1, LX/anK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/anK;->A00:Landroid/view/View;

    iput-object p1, v1, LX/anK;->A01:LX/nOb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/P9w;->A07:LX/anK;

    return-void
.end method
