.class public final LX/Hn1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Hn1;->$t:I

    iput-object p1, p0, LX/Hn1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/Hn1;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Hn1;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/Hn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBO;

    invoke-virtual {v0}, LX/CBO;->A0K()V

    return-void

    :cond_2
    iget-object v1, p0, LX/Hn1;->A00:Ljava/lang/Object;

    check-cast v1, LX/9SU;

    sget-object v0, LX/9SS;->A04:LX/9SS;

    iput-object v0, v1, LX/9SU;->A00:LX/9SS;

    return-void

    :cond_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/Hn1;->A00:Ljava/lang/Object;

    check-cast v1, LX/6CP;

    iget-object v0, v1, LX/6CP;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, v1, LX/6CP;->A05:LX/Jhy;

    invoke-virtual {v0}, LX/Jhy;->A00()V

    return-void

    :cond_5
    iget-object v1, p0, LX/Hn1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Zq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Zq;->A02(Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/Hn1;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/Hn1;->A00:Ljava/lang/Object;

    check-cast v2, LX/6CP;

    iget v0, v2, LX/6CP;->A02:I

    add-int/lit8 v1, v0, 0x4

    iget-object v0, v2, LX/6CP;->A08:LX/6C8;

    iget-object v0, v0, LX/6C8;->A08:[I

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/6CP;->A02:I

    return-void
.end method
