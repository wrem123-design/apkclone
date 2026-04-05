.class public final LX/NE4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/niq;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final synthetic A04:LX/R7o;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/R7o;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/NE4;->A04:LX/R7o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NE4;->A00:Z

    iput-object p3, p0, LX/NE4;->A03:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/NE4;->A01:Landroid/view/View;

    iput-object p2, p0, LX/NE4;->A02:Landroid/view/View;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, LX/NE4;->A02:Landroid/view/View;

    const v1, 0x7f0b3925

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/NE4;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, LX/NE4;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/NE4;->A00:Z

    return-void
.end method


# virtual methods
.method public final FTf(LX/lWl;)V
    .locals 1

    iget-boolean v0, p0, LX/NE4;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/NE4;->A00()V

    :cond_0
    return-void
.end method

.method public final synthetic FTg(LX/lWl;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/lWl;->A0c(LX/niq;)V

    return-void
.end method

.method public final FTh()V
    .locals 0

    return-void
.end method

.method public final FTj()V
    .locals 0

    return-void
.end method

.method public final synthetic FTl(LX/lWl;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/NE4;->A00()V

    .line 268435459
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0}, LX/NE4;->A00()V

    :cond_0
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/NE4;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, LX/NE4;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/NE4;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NE4;->A03:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0Sr;->A0L(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/NE4;->A04:LX/R7o;

    invoke-virtual {v0}, LX/lWl;->A0H()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/NE4;->A02:Landroid/view/View;

    const v0, 0x7f0b3925

    iget-object v1, p0, LX/NE4;->A01:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/NE4;->A03:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0Sr;->A0L(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NE4;->A00:Z

    :cond_0
    return-void
.end method
