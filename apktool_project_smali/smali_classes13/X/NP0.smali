.class public final LX/NP0;
.super LX/ZCU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/NP0;->$t:I

    iput-object p1, p0, LX/NP0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 2

    iget v1, p0, LX/NP0;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/NP0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v1}, LX/AqD;->A14(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ODZ;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    :cond_2
    return-void
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 12

    iget v1, p0, LX/NP0;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/NP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/WqF;

    if-ne p2, v1, :cond_0

    iget-object v1, v0, LX/WqF;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_c

    const-string v0, "mainBottomSheetBehavior"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v2

    iget-object v0, v2, LX/F7Q;->A05:LX/LEo;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v2, LX/F7Q;->A04:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-ne p2, v0, :cond_d

    iget-object v0, p0, LX/NP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFV;

    iget-object v0, v0, LX/RFV;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F2j;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v2, v4, LX/F2j;->A04:LX/moA;

    check-cast v2, LX/baV;

    const/16 v1, 0x14

    new-instance v0, LX/EYE;

    invoke-direct {v0, v2, v3, v1}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/baV;->A00(LX/baV;LX/LEL;)V

    iget-object v0, v4, LX/F2j;->A03:LX/mon;

    invoke-interface {v0, v3}, LX/mon;->E45(I)V

    return-void

    :cond_3
    iget-object v4, p0, LX/NP0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    const/4 v0, 0x5

    iget-object v1, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-ne p2, v0, :cond_7

    if-eqz v1, :cond_4

    const v0, -0x268055c9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v1, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5

    const v0, 0x23fab994

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v2, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0N:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Git;

    iget-object v0, v0, LX/Git;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ODD;->A00:LX/ODD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Git;

    iget-object v1, v0, LX/Git;->A02:LX/LEo;

    sget-object v0, LX/ODC;->A00:LX/ODC;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-object v0, LX/ODB;->A00:LX/ODB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A1Q(Z)V

    return-void

    :cond_7
    if-eqz v1, :cond_8

    const v0, -0x2cdce482

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v1, v4, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_d

    const v0, 0x5755c3a4

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_9
    const/4 v0, 0x5

    if-ne p2, v0, :cond_d

    iget-object v0, p0, LX/NP0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void

    :cond_a
    const/4 v0, 0x5

    if-ne p2, v0, :cond_d

    iget-object v4, p0, LX/NP0;->A00:Ljava/lang/Object;

    check-cast v4, LX/J0I;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    invoke-static/range {v3 .. v11}, LX/J0I;->A00(Lcom/fbpay/w3c/CardDetails;LX/J0I;LX/Yg7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    :cond_d
    return-void
.end method
