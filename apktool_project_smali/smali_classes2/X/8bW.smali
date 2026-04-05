.class public final LX/8bW;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/animation/Animator;

.field public final synthetic A02:LX/Lm4;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;LX/Lm4;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/8bW;->A02:LX/Lm4;

    iput-object p1, p0, LX/8bW;->A01:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8bW;->A00:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iput-boolean v0, p0, LX/8bW;->A00:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/8bW;->A02:LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8bW;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8bW;->A01:Landroid/animation/Animator;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lm4;->AJD(Ljava/lang/Throwable;)Z

    return-void
.end method
