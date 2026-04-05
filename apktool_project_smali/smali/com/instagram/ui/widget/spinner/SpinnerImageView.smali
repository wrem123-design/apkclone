.class public Lcom/instagram/ui/widget/spinner/SpinnerImageView;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source ""


# static fields
.field public static A04:Z


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 536870919
    const/4 v0, 0x1

    .line 536870920
    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A03:Z

    .line 536870922
    invoke-direct {p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00()V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A03:Z

    .line 10
    invoke-direct {p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00()V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A03:Z

    .line 268435465
    invoke-direct {p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00()V

    .line 268435468
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [F

    .line 8
    fill-array-data v1, :array_0

    .line 11
    const-string/jumbo v0, "rotation"

    .line 14
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v0, 0x352

    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A01:Landroid/animation/ObjectAnimator;

    .line 26
    const-string v2, "animator"

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 34
    iget-object v1, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A01:Landroid/animation/ObjectAnimator;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 42
    iget-object v1, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A01:Landroid/animation/ObjectAnimator;

    .line 44
    if-eqz v1, :cond_0

    .line 46
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 48
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 51
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    .line 58
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    nop

    .line 64
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private final getLoadingStatusDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f082d93

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x1f924251

    .line 3
    invoke-static {v0}, LX/3ZB;->A06(I)I

    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A03:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A01:Landroid/animation/ObjectAnimator;

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, "animator"

    .line 26
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 29
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 37
    :cond_1
    sget-object v0, LX/2jL;->A00:LX/2jL;

    .line 39
    invoke-virtual {v0, p0}, LX/2jL;->A01(Landroid/view/View;)V

    .line 42
    const v0, 0xedec992

    .line 45
    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    .line 48
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x777712fe

    .line 3
    invoke-static {v0}, LX/3ZB;->A06(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A02:Z

    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A01:Landroid/animation/ObjectAnimator;

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, "animator"

    .line 16
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 19
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 30
    invoke-static {p0}, LX/2jL;->A00(Landroid/view/View;)V

    .line 33
    const v0, -0x7bb41db4

    .line 36
    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    .line 39
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A02:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A03:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A01:Landroid/animation/ObjectAnimator;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "animator"

    .line 17
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 20
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A02:Z

    .line 31
    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v1, "animator"

    .line 15
    if-nez p2, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A03:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A01:Landroid/animation/ObjectAnimator;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A01:Landroid/animation/ObjectAnimator;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    :goto_0
    iput-boolean v2, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A02:Z

    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    .line 62
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    return-void
.end method

.method public final setLoadingStatus(LX/G8t;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, "animator"

    .line 11
    if-eqz v2, :cond_4

    .line 13
    if-eq v2, v0, :cond_3

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_0

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v2, v0, :cond_1

    .line 21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    throw v0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x8

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    sget-boolean v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A04:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iput-boolean v3, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A03:Z

    .line 40
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A01:Landroid/animation/ObjectAnimator;

    .line 42
    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    iput-boolean v3, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A03:Z

    .line 50
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A01:Landroid/animation/ObjectAnimator;

    .line 52
    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 57
    const v0, 0x7f082832

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A03:Z

    .line 66
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A01:Landroid/animation/ObjectAnimator;

    .line 68
    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 73
    invoke-direct {p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->getLoadingStatusDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    .line 87
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
