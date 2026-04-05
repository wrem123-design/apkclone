.class public final LX/Mel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Mel;->$t:I

    iput-object p1, p0, LX/Mel;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/Mel;->$t:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Mel;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iw0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Iw0;->A0G:Z

    invoke-static {v1}, LX/Iw0;->A01(LX/Iw0;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v1, p0, LX/Mel;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Mel;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iw0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Iw0;->A0G:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Mel;->A00:Ljava/lang/Object;

    check-cast v2, LX/ILe;

    iget-object v0, v2, LX/ILe;->A01:LX/6JE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/C74;->pause()V

    iget-object v1, v2, LX/ILe;->A01:LX/6JE;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C74;->Fx4(F)LX/nmA;

    :cond_2
    iget-object v1, v2, LX/ILe;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    const v0, -0x20ce2a4a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Mel;->A00:Ljava/lang/Object;

    check-cast v0, LX/IKZ;

    iget-object v2, v0, LX/IKZ;->A02:LX/0rS;

    iget-object v1, v0, LX/IKZ;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0rS;->pause()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0rS;->Fx4(F)LX/nmA;

    const v0, 0x2edb7b9e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_4
    iget-object v3, p0, LX/Mel;->A00:Ljava/lang/Object;

    check-cast v3, LX/DfB;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/DfB;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/788;

    invoke-static {v0}, LX/788;->A01(LX/788;)LX/CFS;

    move-result-object v0

    iget-object v0, v0, LX/CFS;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "Gray"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04072f

    invoke-static {v1, v2, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v1

    :goto_1
    iget-object v0, v3, LX/DfB;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    iget-object v1, v3, LX/DfB;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    if-eqz v1, :cond_0

    const v0, 0x200141cd

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_6
    invoke-static {v2}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/Mel;->A00:Ljava/lang/Object;

    check-cast v1, LX/DfB;

    iget-object v0, v1, LX/DfB;->A0E:Landroid/content/Intent;

    invoke-static {v0, v1}, LX/20q;->A15(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    :cond_9
    iget-object v0, p0, LX/Mel;->A00:Ljava/lang/Object;

    check-cast v0, LX/DfB;

    invoke-static {v0}, LX/DfB;->A02(LX/DfB;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/Mel;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Mel;->A00:Ljava/lang/Object;

    check-cast v1, LX/Iw0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Iw0;->A0G:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "corebrand_confetti"

    invoke-static {v0}, LX/4jq;->A01(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Mel;->A00:Ljava/lang/Object;

    check-cast v1, LX/DfB;

    iget-object v0, v1, LX/DfB;->A0E:Landroid/content/Intent;

    invoke-static {v0, v1}, LX/20q;->A15(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method
