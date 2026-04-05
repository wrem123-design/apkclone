.class public final Lcom/instagram/music/common/ui/LoadingSpinnerView;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A01:Z

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-direct {p0, p1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    const/4 v0, 0x1

    .line 536870920
    iput-boolean v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A01:Z

    .line 536870922
    invoke-direct {p0, p1, p2}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A01:Z

    invoke-direct {p0, p1, p2}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "rotation"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x352

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00:Landroid/animation/ObjectAnimator;

    const-string v2, "animator"

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_1

    sget-object v0, LX/0ta;->A1n:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/C14;->A02:LX/C14;

    invoke-virtual {p0, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private final setBackgroundDrawableInternal(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/2Rw;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x144a148e

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const-string v0, "animator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    const v0, -0x16aa830c

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x737ecb74

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A02:Z

    iget-object v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const-string v0, "animator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const v0, 0x48c7f89f

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const-string v0, "animator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A02:Z

    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "animator"

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A02:Z

    return-void

    :cond_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setLoadingStatus(LX/C14;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A01:Z

    iget-object v0, p0, Lcom/instagram/music/common/ui/LoadingSpinnerView;->A00:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    const-string v0, "animator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const v0, 0x7f082d93

    invoke-direct {p0, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setBackgroundDrawableInternal(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
