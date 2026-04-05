.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/0Vh;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:Landroid/animation/ValueAnimator;

.field public A0K:Landroid/graphics/drawable/Drawable;

.field public A0L:LX/mLm;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/4jI;

.field public final A0R:LX/FYG;

.field public final A0S:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040244

    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    const v13, 0x7f1404e3

    move-object/from16 v9, p2

    move/from16 v12, p3

    invoke-static {p1, v9, v12, v13}, LX/4iL;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v9, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0P:Z

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:Landroid/graphics/Rect;

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:I

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v6, LX/FYG;

    invoke-direct {v6, p0}, LX/FYG;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    sget-object v0, LX/8TL;->A00:Landroid/animation/TimeInterpolator;

    iput-object v0, v6, LX/FYG;->A0V:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v1}, LX/FYG;->A0K(Z)V

    iput-boolean v1, v6, LX/FYG;->A0k:Z

    new-instance v0, LX/4jI;

    invoke-direct {v0, v8}, LX/4jI;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0Q:LX/4jI;

    sget-object v10, LX/4iP;->A0A:[I

    new-array v11, v1, [I

    invoke-static/range {v8 .. v13}, LX/4iS;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v2, 0x3

    const v0, 0x800053

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iget v0, v6, LX/FYG;->A0R:I

    if-eq v0, v5, :cond_0

    iput v5, v6, LX/FYG;->A0R:I

    invoke-virtual {v6, v1}, LX/FYG;->A0K(Z)V

    :cond_0
    const v0, 0x800013

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/FYG;->A0D(I)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:I

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:I

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:I

    :cond_2
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:I

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:I

    :cond_4
    const/16 v0, 0x12

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Z

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f140430

    invoke-virtual {v6, v0}, LX/FYG;->A0E(I)V

    const v0, 0x7f140421

    invoke-virtual {v6, v0}, LX/FYG;->A0C(I)V

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/FYG;->A0E(I)V

    :cond_5
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/FYG;->A0C(I)V

    :cond_6
    const/16 v0, 0xe

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iget v0, v6, LX/FYG;->A0T:I

    if-eq v5, v0, :cond_7

    iput v5, v6, LX/FYG;->A0T:I

    invoke-virtual {v6, v1}, LX/FYG;->A0K(Z)V

    :cond_7
    const/16 v5, 0xd

    const/16 v0, 0x258

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:J

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    const/16 v0, 0x13

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:I

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0O:Z

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0N:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, LX/E1H;

    invoke-direct {v0, p0, v2}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    return-void
.end method

.method public static A00(Landroid/view/View;)LX/9EC;
    .locals 2

    const v1, 0x7f0b46e5

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EC;

    if-nez v0, :cond_0

    new-instance v0, LX/9EC;

    invoke-direct {v0, p0}, LX/9EC;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private A01()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0P:Z

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0G:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eq v1, p0, :cond_1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_3

    instance-of v0, v1, Landroid/widget/Toolbar;

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    :cond_4
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/view/ViewGroup;

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02()V

    iput-boolean v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0P:Z

    :cond_6
    return-void
.end method

.method private A02()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:Landroid/view/View;

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method private A03()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iget-object v0, v0, LX/FYG;->A0f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/view/ViewGroup;

    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->A0J:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Landroid/widget/Toolbar;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/Toolbar;

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A04(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01()V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    if-le p1, v0, :cond_1

    sget-object v0, LX/8TL;->A01:Landroid/animation/TimeInterpolator;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:Landroid/animation/ValueAnimator;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/F4I;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    filled-new-array {v0, p1}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    sget-object v0, LX/8TL;->A04:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_1
.end method

.method private A05(IIIIZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:Z

    if-nez v0, :cond_2

    if-eqz p5, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-direct {p0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06(Z)V

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    if-eqz v4, :cond_6

    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:I

    add-int/2addr v1, v0

    sub-int/2addr p3, p1

    if-eqz v4, :cond_5

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:I

    :goto_1
    sub-int/2addr p3, v0

    sub-int/2addr p4, p2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:I

    sub-int/2addr p4, v0

    invoke-virtual {v3, v2, v1, p3, p4}, LX/FYG;->A0G(IIII)V

    invoke-virtual {v3, p5}, LX/FYG;->A0K(Z)V

    :cond_4
    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:I

    goto :goto_1

    :cond_6
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:I

    goto :goto_0
.end method

.method private A06(Z)V
    .locals 10

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/view/ViewGroup;

    :cond_0
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/9EC;

    move-result-object v0

    invoke-static {v2}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v0, v0, LX/9EC;->A01:I

    sub-int/2addr v9, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v9, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v9, v0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:Landroid/view/View;

    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0S:Landroid/graphics/Rect;

    invoke-static {v8, v0, p0}, LX/dmR;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/view/ViewGroup;

    instance-of v0, v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget v7, v2, Landroidx/appcompat/widget/Toolbar;->A05:I

    iget v6, v2, Landroidx/appcompat/widget/Toolbar;->A04:I

    iget v1, v2, Landroidx/appcompat/widget/Toolbar;->A06:I

    iget v5, v2, Landroidx/appcompat/widget/Toolbar;->A03:I

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iget v3, v8, Landroid/graphics/Rect;->left:I

    move v0, v7

    if-eqz p1, :cond_1

    move v0, v6

    :cond_1
    add-int/2addr v3, v0

    iget v2, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v9

    add-int/2addr v2, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    if-nez p1, :cond_2

    move v7, v6

    :cond_2
    sub-int/2addr v1, v7

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v9

    sub-int/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, LX/FYG;->A0F(IIII)V

    return-void

    :cond_3
    instance-of v0, v2, Landroid/widget/Toolbar;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/widget/Toolbar;

    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v7

    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v6

    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v5

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v0

    invoke-static {v1, v0}, LX/354;->A1J(II)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    :cond_1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/P3W;

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    const v0, -0x48a7a209

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01()V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    if-lez v0, :cond_3

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iget v1, v3, LX/FYG;->A0E:F

    iget v0, v3, LX/FYG;->A0M:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v3, p1}, LX/FYG;->A0I(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:LX/0Vh;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Vh;->A03()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    neg-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00:I

    sub-int/2addr v4, v0

    invoke-virtual {v3, v5, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    const v0, 0x7a374fa2

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    invoke-virtual {v0, p1}, LX/FYG;->A0I(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    if-ne v0, p0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/view/ViewGroup;

    :cond_1
    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    if-eqz v1, :cond_5

    iput-object v3, v1, LX/FYG;->A0l:[I

    iget-object v0, v1, LX/FYG;->A0X:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, LX/FYG;->A0Z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FYG;->A0K(Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_4

    goto :goto_0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, -0x1

    new-instance v1, LX/P3W;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v1, LX/P3W;->A01:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/P3W;->A00:F

    return-object v1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    new-instance v1, LX/P3W;

    .line 268435459
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, v1, LX/P3W;->A01:I

    .line 268435465
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435467
    iput v0, v1, LX/P3W;->A00:F

    .line 268435469
    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 536870912
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 268435456
    new-instance v1, LX/P3W;

    .line 268435458
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput v0, v1, LX/P3W;->A01:I

    .line 268435464
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435466
    iput v0, v1, LX/P3W;->A00:F

    .line 268435468
    return-object v1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, LX/P3W;

    invoke-direct {v4, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x0

    iput v3, v4, LX/P3W;->A01:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v4, LX/P3W;->A00:F

    sget-object v0, LX/4iP;->A0B:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, LX/P3W;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, LX/P3W;->A00:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v4
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iget v0, v0, LX/FYG;->A0P:I

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iget-object v0, v0, LX/FYG;->A0a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iget v0, v0, LX/FYG;->A0R:I

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iget-object v0, v0, LX/FYG;->A0b:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method

.method public getHyphenationFrequency()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iget v0, v0, LX/FYG;->A0S:I

    return v0
.end method

.method public getLineCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iget-object v0, v0, LX/FYG;->A0c:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLineSpacingAdd()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iget-object v0, v0, LX/FYG;->A0c:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iget-object v0, v0, LX/FYG;->A0c:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iget v0, v0, LX/FYG;->A0T:I

    return v0
.end method

.method public getScrimAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 3

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    if-ltz v1, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:LX/0Vh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Vh;->A03()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    return v1
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iget-object v0, v0, LX/FYG;->A0f:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleCollapseMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, -0x62e2c0f3

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/mLm;

    if-nez v0, :cond_1

    new-instance v0, LX/G2u;

    invoke-direct {v0, p0}, LX/G2u;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/mLm;

    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/mLm;)V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    const v0, -0x6bf8fe1b

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x1fa093c0

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0L:LX/mLm;

    if-eqz v1, :cond_0

    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->A05(LX/mLm;)V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, 0x23b700f4

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 12

    move-object v6, p0

    move v7, p1

    move v8, p2

    move v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-super/range {v6 .. v11}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:LX/0Vh;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Vh;->A03()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, v4, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/9EC;

    move-result-object v2

    iget-object v1, v2, LX/9EC;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/9EC;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, LX/9EC;->A00:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05(IIIIZ)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03()V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v5, v1, :cond_5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A00(Landroid/view/View;)LX/9EC;

    move-result-object v0

    invoke-virtual {v0}, LX/9EC;->A00()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    move-object v4, p0

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A06:LX/0Vh;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Vh;->A03()I

    move-result v1

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0O:Z

    if-eqz v0, :cond_1

    :cond_0
    if-lez v1, :cond_1

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0H:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iget v0, v2, LX/FYG;->A0T:I

    const/4 v9, 0x1

    if-le v0, v9, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A03()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/4 v5, 0x0

    move v6, v5

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05(IIIIZ)V

    iget-object v0, v2, LX/FYG;->A0c:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v9, :cond_2

    invoke-virtual {v2}, LX/FYG;->A09()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v1, v9

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0D:I

    add-int/2addr v1, v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04:Landroid/view/View;

    if-eqz v2, :cond_5

    if-eq v2, p0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/BRC;->A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, 0x259d2614

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    const v0, 0x422cd501

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    invoke-virtual {v0, p1}, LX/FYG;->A0D(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    invoke-virtual {v0, p1}, LX/FYG;->A0C(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    .line 268435458
    invoke-virtual {v0, p1}, LX/FYG;->A0H(Landroid/content/res/ColorStateList;)V

    .line 268435461
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iget-object v1, v2, LX/FYG;->A0d:LX/TxB;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TxB;->A02:Z

    :cond_0
    iget-object v0, v2, LX/FYG;->A0a:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, v2, LX/FYG;->A0a:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/FYG;->A0K(Z)V

    :cond_1
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_1
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    invoke-static {p1}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iget v0, v1, LX/FYG;->A0R:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/FYG;->A0R:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FYG;->A0K(Z)V

    :cond_0
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0A:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0B:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0C:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    invoke-virtual {v0, p1}, LX/FYG;->A0E(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iget-object v0, v1, LX/FYG;->A0Z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/FYG;->A0Z:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FYG;->A0K(Z)V

    :cond_0
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iget-object v1, v2, LX/FYG;->A0e:LX/TxB;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TxB;->A02:Z

    :cond_0
    iget-object v0, v2, LX/FYG;->A0b:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, v2, LX/FYG;->A0b:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/FYG;->A0K(Z)V

    :cond_1
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0N:Z

    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0O:Z

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iput p1, v0, LX/FYG;->A0S:I

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iput p1, v0, LX/FYG;->A0N:F

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iput p1, v0, LX/FYG;->A0O:F

    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iget v0, v1, LX/FYG;->A0T:I

    if-eq p1, v0, :cond_0

    iput p1, v1, LX/FYG;->A0T:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FYG;->A0K(Z)V

    :cond_0
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iput-boolean p1, v0, LX/FYG;->A0k:Z

    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0I:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0F:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Z

    if-eq v0, p1, :cond_3

    const/16 v0, 0xff

    if-eqz v1, :cond_4

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A04(I)V

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A08:Z

    :cond_3
    return-void

    :cond_4
    if-nez p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    goto :goto_0
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, LX/BRC;->A1C(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0E:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    invoke-static {p1}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/FYG;->A0f:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, v1, LX/FYG;->A0f:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FYG;->A0g:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FYG;->A0K(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0R:LX/FYG;

    iput-boolean v3, v0, LX/FYG;->A0i:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    :cond_1
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0Q:LX/4jI;

    iget v1, v2, LX/4jI;->A01:I

    iget-boolean v0, v2, LX/4jI;->A02:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xff

    invoke-static {v1, v0}, LX/09V;->A07(II)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v2, v1, v3}, LX/4jI;->A00(IF)I

    move-result v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    :cond_3
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A07:Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/121;->A1W(I)Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A0K:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A02:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
