.class public final LX/P4D;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/P4D;->A06:Z

    iget-object v1, p0, LX/P4D;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/P4D;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/P4D;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/P4D;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/P4D;->A00:Landroid/animation/AnimatorSet;

    return-void
.end method
