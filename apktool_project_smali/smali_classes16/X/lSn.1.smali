.class public final LX/lSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nld;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/67f;

.field public A04:LX/9i9;


# virtual methods
.method public final AoH(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/DSC;->A00(LX/nld;Ljava/lang/Integer;)V

    return-void
.end method

.method public final B4h()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/lSn;->A00:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final CcX()LX/67f;
    .locals 1

    iget-object v0, p0, LX/lSn;->A03:LX/67f;

    return-object v0
.end method

.method public final Ftd()V
    .locals 2

    iget-object v1, p0, LX/lSn;->A01:Landroid/view/View;

    const v0, 0x6d86bca4

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p0, LX/lSn;->A02:Landroid/view/View;

    const v0, 0xf9fdba5

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v0, p0, LX/lSn;->A04:LX/9i9;

    invoke-virtual {v0}, LX/9i9;->A02()V

    return-void
.end method

.method public final Fzf()V
    .locals 5

    invoke-static {}, LX/BRC;->A0L()Landroid/animation/AnimatorSet;

    move-result-object v4

    iput-object v4, p0, LX/lSn;->A00:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/eey;

    invoke-direct {v0, p0, v3}, LX/eey;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/I13;

    invoke-direct {v0, p0, v3}, LX/I13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final GFy(LX/67f;)V
    .locals 0

    iput-object p1, p0, LX/lSn;->A03:LX/67f;

    return-void
.end method

.method public final GMc()V
    .locals 5

    iget-object v1, p0, LX/lSn;->A02:Landroid/view/View;

    const v0, 0x1c466616

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p0, LX/lSn;->A01:Landroid/view/View;

    const v0, -0x75dbc8a0

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v4, p0, LX/lSn;->A04:LX/9i9;

    iget v0, v4, LX/9i9;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v0, v4, LX/9i9;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v0, v4, LX/9i9;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    iget v0, v4, LX/9i9;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/9i9;->A00(LX/9i9;IIII)V

    return-void
.end method

.method public final GQx()V
    .locals 2

    iget-object v0, p0, LX/lSn;->A04:LX/9i9;

    iget-boolean v0, v0, LX/9i9;->A0A:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/nld;->B4h()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-interface {p0}, LX/nld;->GMc()V

    invoke-interface {p0}, LX/nld;->CcX()LX/67f;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/67f;->A0v:Z

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, LX/lSn;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/lSn;->A03:LX/67f;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/67f;->A0v:Z

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/lSn;->A04:LX/9i9;

    iget-boolean v0, v0, LX/9i9;->A0A:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/nld;->B4h()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/nld;->Fzf()V

    invoke-interface {p0}, LX/nld;->B4h()Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, LX/nld;->Ftd()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0
.end method
