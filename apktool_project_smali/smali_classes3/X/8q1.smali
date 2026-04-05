.class public final LX/8q1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/8q1;->$t:I

    iput-object p4, p0, LX/8q1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8q1;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/8q1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/8q1;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/8q1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v2, p0, LX/8q1;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const v0, 0x1b427ae1

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v0, p0, LX/8q1;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/8q1;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/8q1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8q1;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/8q1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    const v0, -0x4149d8d8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x4e0d42b9

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, p0, LX/8q1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Vl;

    iget-object v0, v0, LX/3Vl;->A03:LX/3Vi;

    iget v0, v0, LX/3Vi;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/8q1;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Uy;

    iget-object v0, v0, LX/3Uy;->A01:LX/6JE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/C74;->FoG(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/8q1;->A02:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8q1;->A01:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8q1;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    return-void
.end method
