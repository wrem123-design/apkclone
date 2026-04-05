.class public final LX/IBF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IBF;->$t:I

    iput-object p1, p0, LX/IBF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/IBF;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/IBF;->A00:Ljava/lang/Object;

    check-cast v0, LX/39k;

    iget-object v1, v0, LX/39k;->A00:LX/67f;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/67f;->A1F:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    sput-boolean v0, LX/5Mh;->A03:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/IBF;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/IBF;->A00:Ljava/lang/Object;

    check-cast v0, LX/39k;

    iget-object v1, v0, LX/39k;->A00:LX/67f;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/67f;->A1F:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/IBF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/IBF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WV;

    invoke-static {v0}, LX/6WV;->A00(LX/6WV;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/IBF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x4292b035

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    sput-boolean v0, LX/5Mh;->A03:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/IBF;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/IBF;->A00:Ljava/lang/Object;

    check-cast v0, LX/38e;

    iget-object v0, v0, LX/38e;->A07:LX/LEL;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/IBF;->A00:Ljava/lang/Object;

    check-cast v2, LX/38d;

    iget-object v1, v2, LX/38d;->A02:Landroid/view/View;

    const v0, 0x2e65dbea

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/38d;->A04:LX/LEL;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
