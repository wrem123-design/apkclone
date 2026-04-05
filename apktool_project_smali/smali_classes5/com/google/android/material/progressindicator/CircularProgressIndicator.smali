.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/6CI;

.field public A04:LX/6C8;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/Jhy;

.field public final A0B:LX/Jhy;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040217

    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24

    const v17, 0x7f140507

    const v0, 0x7f14052b

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v11, p3

    invoke-static {v1, v13, v11, v0}, LX/4iL;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v8, p0

    invoke-direct {v8, v0, v13, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02:J

    const/4 v7, 0x0

    iput-boolean v7, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A05:Z

    const/4 v1, 0x4

    iput v1, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A01:I

    new-instance v0, LX/6C4;

    invoke-direct {v0, v8}, LX/6C4;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    iput-object v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0D:Ljava/lang/Runnable;

    new-instance v0, LX/6C5;

    invoke-direct {v0, v8}, LX/6C5;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    iput-object v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0C:Ljava/lang/Runnable;

    new-instance v0, LX/6C6;

    invoke-direct {v0, v8}, LX/6C6;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    iput-object v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0B:LX/Jhy;

    new-instance v0, LX/6C7;

    invoke-direct {v0, v8}, LX/6C7;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    iput-object v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0A:LX/Jhy;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v16, 0x7f040217

    new-instance v6, LX/6C8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-array v0, v7, [I

    iput-object v0, v6, LX/6C8;->A08:[I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f070006

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v14, LX/4iP;->A03:[I

    new-array v15, v7, [I

    invoke-static/range {v12 .. v17}, LX/4iS;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v10

    const/16 v0, 0x8

    invoke-static {v12, v10, v0, v2}, LX/4jK;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v6, LX/6C8;->A04:I

    const/4 v0, 0x7

    invoke-static {v12, v10, v0, v7}, LX/4jK;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v2

    iget v0, v6, LX/6C8;->A04:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, LX/6C8;->A03:I

    invoke-virtual {v10, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v6, LX/6C8;->A01:I

    const/4 v5, 0x1

    invoke-virtual {v10, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v6, LX/6C8;->A00:I

    const/4 v4, 0x2

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_3

    new-array v1, v5, [I

    const v0, 0x7f040255

    invoke-static {v12, v0}, LX/4jJ;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    aput v0, v1, v7

    iput-object v1, v6, LX/6C8;->A08:[I

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    :goto_1
    iput v0, v6, LX/6C8;->A02:I

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v20, LX/4iP;->A07:[I

    new-array v1, v7, [I

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v1

    move/from16 v22, v16

    move/from16 v23, v17

    invoke-static/range {v18 .. v23}, LX/4iS;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v12, v1, v4, v0}, LX/4jK;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v4

    iget v0, v6, LX/6C8;->A04:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/6C8;->A07:I

    invoke-static {v12, v1, v5, v2}, LX/4jK;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v6, LX/6C8;->A06:I

    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v6, LX/6C8;->A05:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v6, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/6C8;

    new-array v0, v7, [I

    move-object v15, v0

    move/from16 v16, v11

    invoke-static/range {v12 .. v17}, LX/4iS;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A09:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A08:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/6CI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/6CI;

    iput-boolean v5, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A06:Z

    iget-object v3, v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/6C8;

    sget-object v0, LX/6CN;->A0A:Landroid/util/Property;

    new-instance v2, LX/6CO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Jia;->A00:LX/6C8;

    iput v5, v2, LX/6CO;->A03:I

    new-instance v1, LX/6CP;

    invoke-direct {v1, v3}, LX/6CP;-><init>(LX/6C8;)V

    new-instance v0, LX/6CQ;

    invoke-direct {v0, v12, v3}, LX/6CN;-><init>(Landroid/content/Context;LX/6C8;)V

    iput-object v2, v0, LX/6CQ;->A01:LX/Jia;

    iput-object v0, v2, LX/Jia;->A01:LX/6CN;

    iput-object v1, v0, LX/6CQ;->A00:LX/6CP;

    iput-object v0, v1, LX/6CP;->A06:LX/6CQ;

    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/6CR;->A05:LX/ZCM;

    new-instance v1, LX/6CO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Jia;->A00:LX/6C8;

    iput v5, v1, LX/6CO;->A03:I

    new-instance v0, LX/6CR;

    invoke-direct {v0, v12, v3, v1}, LX/6CR;-><init>(Landroid/content/Context;LX/6C8;LX/Jia;)V

    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, v6, LX/6C8;->A08:[I

    aget v0, v0, v7

    iput v0, v6, LX/6C8;->A02:I

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010033

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, v6, LX/6C8;->A02:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, LX/09V;->A07(II)I

    move-result v0

    goto/16 :goto_1

    :cond_2
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-eq v0, v5, :cond_4

    new-array v1, v5, [I

    invoke-virtual {v10, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v10, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, v6, LX/6C8;->A08:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v1, "indicatorColors cannot be empty when indicatorColor is not used."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/6CN;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/6CN;->A01(ZZZ)Z

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private getCurrentDrawingDelegate()LX/Jia;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/6CQ;

    iget-object v1, v0, LX/6CQ;->A01:LX/Jia;

    :cond_0
    return-object v1

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/6CR;

    iget-object v1, v0, LX/6CR;->A01:LX/Jia;

    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v5, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0C:Ljava/lang/Runnable;

    invoke-virtual {p0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02:J

    sub-long/2addr v3, v0

    iget v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A08:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    sub-long/2addr v1, v3

    invoke-virtual {p0, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A02(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A00:I

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A05:Z

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "animator_duration_scale"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/6CQ;

    iget-object v0, v0, LX/6CQ;->A00:LX/6CP;

    invoke-virtual {v0}, LX/6CP;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0B:LX/Jhy;

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LX/Jhy;->A00()V

    return-void
.end method

.method public final A03()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/6C8;

    iget v0, v0, LX/6C8;->A00:I

    return v0
.end method

.method public getIndeterminateDrawable()LX/6CQ;
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/6CQ;

    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/6C8;

    iget-object v0, v0, LX/6C8;->A08:[I

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/6C8;

    iget v0, v0, LX/6C8;->A05:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/6C8;

    iget v0, v0, LX/6C8;->A06:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/6C8;

    iget v0, v0, LX/6C8;->A07:I

    return v0
.end method

.method public getProgressDrawable()LX/6CR;
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/6CR;

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/6C8;

    iget v0, v0, LX/6C8;->A01:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/6C8;

    iget v0, v0, LX/6C8;->A02:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/6C8;

    iget v0, v0, LX/6C8;->A03:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/6C8;

    iget v0, v0, LX/6C8;->A04:I

    return v0
.end method

.method public final invalidate()V
    .locals 2

    const v0, 0x486d51b7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const v0, 0x4b8b09cc    # 1.8224024E7f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, 0x6af89848

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/6CQ;

    iget-object v1, v0, LX/6CQ;->A00:LX/6CP;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0B:LX/Jhy;

    iput-object v0, v1, LX/6CP;->A05:LX/Jhy;

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/6CN;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0A:LX/Jhy;

    iget-object v0, v2, LX/6CN;->A05:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/6CN;->A05:Ljava/util/List;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/6CN;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/6CN;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0A:LX/Jhy;

    iget-object v0, v2, LX/6CN;->A05:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/6CN;->A05:Ljava/util/List;

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/6CN;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A08:I

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02:J

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v0, -0x57e71a2c

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x286b41b0

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/6CN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/6CN;->A01(ZZZ)Z

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/6CN;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0A:LX/Jhy;

    iget-object v0, v2, LX/6CN;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6CN;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/6CN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/6CN;->A05:Ljava/util/List;

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/6CQ;

    iget-object v1, v0, LX/6CQ;->A00:LX/6CP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6CP;->A05:LX/Jhy;

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/6CN;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A0A:LX/Jhy;

    iget-object v0, v2, LX/6CN;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6CN;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/6CN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, LX/6CN;->A05:Ljava/util/List;

    :cond_2
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    const v0, -0x2bfe18c5

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawingDelegate()LX/Jia;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/6CO;

    iget-object v0, v0, LX/Jia;->A00:LX/6C8;

    iget v2, v0, LX/6C8;->A07:I

    iget v0, v0, LX/6C8;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    if-gez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_0
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int v1, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/6CN;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/6CN;->A01(ZZZ)Z

    :cond_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    const v0, -0x37beb0fb

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/6CN;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03()Z

    move-result v0

    invoke-virtual {v1, v0, v2, v2}, LX/6CN;->A01(ZZZ)Z

    :cond_0
    const v0, -0x7c9bf89

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public setAnimatorDurationScaleProvider(LX/6CI;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03:LX/6CI;

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/6CN;

    iput-object p1, v0, LX/6CN;->A04:LX/6CI;

    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/6CN;

    iput-object p1, v0, LX/6CN;->A04:LX/6CI;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/6C8;

    iput p1, v0, LX/6C8;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "Cannot switch to indeterminate mode while the progress indicator is visible."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/6CN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/6CN;->A01(ZZZ)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/6CN;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A03()Z

    move-result v0

    invoke-virtual {v2, v0, v1, v1}, LX/6CN;->A01(ZZZ)Z

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/6CQ;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/6CN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/6CN;->A01(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string v1, "Cannot set framework drawable as indeterminate drawable."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs setIndicatorColor([I)V
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040255

    invoke-static {v1, v0}, LX/4jJ;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    filled-new-array {v0}, [I

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/6C8;

    iget-object v0, v1, LX/6C8;->A08:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v1, LX/6C8;->A08:[I

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/6CQ;

    iget-object v0, v0, LX/6CQ;->A00:LX/6CP;

    invoke-virtual {v0}, LX/6CP;->A02()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/6C8;

    iput p1, v0, LX/6C8;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/6C8;

    iget v0, v1, LX/6C8;->A06:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/6C8;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/6C8;

    iget v0, v2, LX/6C8;->A04:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, LX/6C8;->A07:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/6C8;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A02(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/6CR;

    if-eqz v0, :cond_1

    check-cast p1, LX/6CN;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, LX/6CN;->A01(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    const-string v1, "Cannot set framework drawable as progress drawable."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/6C8;

    iput p1, v0, LX/6C8;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/6C8;

    iget v0, v1, LX/6C8;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/6C8;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/6C8;

    iget v0, v1, LX/6C8;->A03:I

    if-eq v0, p1, :cond_0

    iget v0, v1, LX/6C8;->A04:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, LX/6C8;->A03:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setTrackThickness$BaseProgressIndicator(I)V

    return-void
.end method

.method public setTrackThickness$BaseProgressIndicator(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A04:LX/6C8;

    iget v0, v1, LX/6C8;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/6C8;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const-string v1, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->A01:I

    return-void
.end method
