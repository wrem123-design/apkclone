.class public final LX/mKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/54e;


# direct methods
.method public constructor <init>(LX/54e;)V
    .locals 0

    iput-object p1, p0, LX/mKd;->A00:LX/54e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mKd;->A00:LX/54e;

    iget-object v0, v3, LX/54e;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    iget-object v1, v3, LX/54e;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    neg-float v2, v0

    const v0, -0x23d8ada5

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, v3, LX/54e;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v1, :cond_1

    const v0, 0x5c92e206

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v0, v3, LX/54e;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mKY;

    invoke-direct {v0, v3}, LX/mKY;-><init>(LX/54e;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mKZ;

    invoke-direct {v0, v3}, LX/mKZ;-><init>(LX/54e;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "ctaButtonLayout"

    goto :goto_0

    :cond_1
    const-string v0, "ctaButtonView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
