.class public final LX/Qhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Qhg;->$t:I

    iput-object p1, p0, LX/Qhg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    iget v1, p0, LX/Qhg;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v6, p0, LX/Qhg;->A00:Ljava/lang/Object;

    check-cast v6, LX/GMH;

    const-string v3, "ARGUMENT_SCHOOL_ADDED"

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x1b59

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b5a

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_2

    :goto_0
    iget-object v0, v6, LX/GMH;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVj;

    invoke-virtual {v0, v1}, LX/BVj;->A0m(I)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "ARGUMENT_SCHOOL_REMOVED"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_3

    sget-object v4, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f136375

    iget-object v0, v6, LX/GMH;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-boolean v5, v3, LX/8TE;->A0W:Z

    invoke-static {v4, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_3
    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/Qhg;->A00:Ljava/lang/Object;

    check-cast v2, LX/OqF;

    const/16 v0, 0x3d7b

    if-ne p1, v0, :cond_5

    if-eqz p3, :cond_5

    const/16 v0, 0x401

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/OqF;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01i;->A07()V

    return-void

    :cond_5
    iget-object v0, v2, LX/OqF;->A09:LX/569;

    iget-object v0, v0, LX/569;->A04:LX/563;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/563;->A0C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget v0, p0, LX/Qhg;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qhg;->A00:Ljava/lang/Object;

    check-cast v0, LX/PoU;

    iget-object v0, v0, LX/PoU;->A03:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    :cond_0
    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
