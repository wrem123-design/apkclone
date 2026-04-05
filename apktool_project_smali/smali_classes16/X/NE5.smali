.class public final LX/NE5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/niq;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method private A00()V
    .locals 3

    iget-boolean v0, p0, LX/NE5;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/NE5;->A01:Landroid/view/View;

    iget v1, p0, LX/NE5;->A00:I

    sget-object v0, LX/dC8;->A02:LX/ZHY;

    invoke-virtual {v0, v2, v1}, LX/ZHY;->A05(Landroid/view/View;I)V

    iget-object v1, p0, LX/NE5;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x23d66c31

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/NE5;->A01(LX/NE5;Z)V

    return-void
.end method

.method public static A01(LX/NE5;Z)V
    .locals 1

    iget-boolean v0, p0, LX/NE5;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/NE5;->A05:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/NE5;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LX/NE5;->A05:Z

    invoke-static {v0, p1}, LX/dC7;->A01(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final FTf(LX/lWl;)V
    .locals 0

    return-void
.end method

.method public final synthetic FTg(LX/lWl;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/lWl;->A0c(LX/niq;)V

    return-void
.end method

.method public final FTh()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/NE5;->A01(LX/NE5;Z)V

    iget-boolean v0, p0, LX/NE5;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/NE5;->A01:Landroid/view/View;

    iget v1, p0, LX/NE5;->A00:I

    sget-object v0, LX/dC8;->A02:LX/ZHY;

    invoke-virtual {v0, v2, v1}, LX/ZHY;->A05(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final FTj()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/NE5;->A01(LX/NE5;Z)V

    iget-boolean v0, p0, LX/NE5;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/NE5;->A01:Landroid/view/View;

    const/4 v1, 0x0

    sget-object v0, LX/dC8;->A02:LX/ZHY;

    invoke-virtual {v0, v2, v1}, LX/ZHY;->A05(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic FTl(LX/lWl;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NE5;->A03:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/NE5;->A00()V

    .line 268435459
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0}, LX/NE5;->A00()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/NE5;->A01:Landroid/view/View;

    const/4 v1, 0x0

    sget-object v0, LX/dC8;->A02:LX/ZHY;

    invoke-virtual {v0, v2, v1}, LX/ZHY;->A05(Landroid/view/View;I)V

    iget-object v1, p0, LX/NE5;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x1688c896

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
