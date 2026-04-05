.class public final LX/9w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/animation/Animator$AnimatorListener;
.implements LX/KUA;


# instance fields
.field public A00:I

.field public A01:LX/Lpo;

.field public A02:Landroid/view/View;

.field public final A03:LX/0Sd;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Sd;

    invoke-direct {v1, p1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/9w3;->A03:LX/0Sd;

    const/16 v0, 0x8

    iput v0, p0, LX/9w3;->A00:I

    iput-object p0, v1, LX/0Sd;->A02:LX/KUA;

    return-void
.end method


# virtual methods
.method public final Elc(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b05bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9w3;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/9w3;->A00:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/9w3;->A03:LX/0Sd;

    invoke-virtual {v0, v1}, LX/0Sd;->A03(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/9w3;->A03:LX/0Sd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x786f39aa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9w3;->A02:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/9w3;->A01:LX/Lpo;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Lpo;->Ey9()V

    :cond_0
    const v0, 0x5234c620

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
