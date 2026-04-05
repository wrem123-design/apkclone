.class public final LX/fp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nld;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/View;

.field public A02:LX/67f;

.field public A03:LX/msZ;


# direct methods
.method public static final A00(LX/fp0;)V
    .locals 2

    iget-object v0, p0, LX/fp0;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/fp0;->A02:LX/67f;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/67f;->A17:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/fp0;->A03:LX/msZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/msZ;->GMc()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/fp0;->A03:LX/msZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/msZ;->Ftd()V

    return-void
.end method


# virtual methods
.method public final A01(LX/67f;LX/msZ;Z)V
    .locals 1

    iput-object p1, p0, LX/fp0;->A02:LX/67f;

    iput-object p2, p0, LX/fp0;->A03:LX/msZ;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/67f;->A17:Z

    :cond_0
    invoke-static {p0}, LX/fp0;->A00(LX/fp0;)V

    iget-boolean v0, p1, LX/67f;->A17:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/fp0;->A03:LX/msZ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/msZ;->B4b()Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/fp0;->A00:Landroid/animation/AnimatorSet;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AoH(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/fp0;->A00(LX/fp0;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/fp0;->A02:LX/67f;

    iget-object v0, p0, LX/fp0;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/67f;->A17:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/fp0;->start()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/fp0;->GQx()V

    return-void
.end method

.method public final B4h()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/fp0;->A00:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final CcX()LX/67f;
    .locals 1

    iget-object v0, p0, LX/fp0;->A02:LX/67f;

    return-object v0
.end method

.method public final Ftd()V
    .locals 1

    iget-object v0, p0, LX/fp0;->A03:LX/msZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/msZ;->Ftd()V

    :cond_0
    return-void
.end method

.method public final Fzf()V
    .locals 0

    return-void
.end method

.method public final GFy(LX/67f;)V
    .locals 0

    iput-object p1, p0, LX/fp0;->A02:LX/67f;

    return-void
.end method

.method public final GMc()V
    .locals 0

    invoke-static {p0}, LX/fp0;->A00(LX/fp0;)V

    return-void
.end method

.method public final GQx()V
    .locals 2

    iget-object v1, p0, LX/fp0;->A02:LX/67f;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/67f;->A17:Z

    :cond_0
    invoke-static {p0}, LX/fp0;->A00(LX/fp0;)V

    return-void
.end method

.method public final reset()V
    .locals 0

    invoke-static {p0}, LX/fp0;->A00(LX/fp0;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/fp0;->A03:LX/msZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/msZ;->Ftd()V

    :cond_0
    iget-object v0, p0, LX/fp0;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
