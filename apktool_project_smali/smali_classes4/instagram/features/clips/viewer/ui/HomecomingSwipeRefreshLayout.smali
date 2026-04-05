.class public final Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;
.super Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/Lpj;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2}, Linstagram/features/clips/viewer/ui/ClipsSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    return-void
.end method

.method public static final A00(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;F)V
    .locals 3

    iget-object v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00:F

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x3d

    new-instance v0, LX/F4I;

    invoke-direct {v0, p0, v1}, LX/F4I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A02:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic setSpinnerHeight$default(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;IIILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p1, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A01:I

    neg-int v1, p2

    sub-int v0, v1, p1

    invoke-virtual {p0, v0, v1}, LX/C6R;->A08(II)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 4

    const v0, 0x3b059354

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0}, LX/C6R;->onDetachedFromWindow()V

    iget-object v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A02:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    iput-boolean v2, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A05:Z

    iput-boolean v2, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A06:Z

    const/4 v1, 0x0

    iput v1, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00:F

    iget-object v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A03:LX/Lpj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/Lpj;->EYa(ZF)V

    :cond_1
    invoke-virtual {p0, v2}, LX/C6R;->setRefreshing(Z)V

    const v0, -0x7351b0fe

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setCarreraTriggered(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A04:Z

    return-void
.end method

.method public final setOnPTRDragListener(LX/Lpj;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A03:LX/Lpj;

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;->setRefreshing(Z)V

    if-nez p1, :cond_0

    iget-boolean v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A00(Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;F)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A06:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
