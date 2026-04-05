.class public final LX/dZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nxc;


# instance fields
.field public A00:Landroid/widget/ViewFlipper;

.field public A01:LX/hrP;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AN5()V
    .locals 1

    iget-object v0, p0, LX/dZM;->A01:LX/hrP;

    invoke-virtual {v0}, LX/hrP;->AN5()V

    return-void
.end method

.method public final Aor(F)V
    .locals 0

    return-void
.end method

.method public final CTQ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/XDW;->A03:LX/XDW;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DW7(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e119c

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b159c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewFlipper;

    iput-object v1, p0, LX/dZM;->A00:Landroid/widget/ViewFlipper;

    if-nez v1, :cond_1

    const-string v0, "viewContainer"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b4343

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;

    iput-object v2, p0, LX/dZM;->A03:Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;

    const-string v0, "toolPicker"

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/dZM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/dZM;->A01:LX/hrP;

    iget-object v1, v0, LX/hrP;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/dCo;

    invoke-direct {v0, p0}, LX/dCo;-><init>(LX/dZM;)V

    invoke-virtual {v2, v0, v1}, Linstagram/features/creation/photo/edit/bottomsheet/edit/FeedPhotoEditToolsView;->A00(LX/ls0;Ljava/util/List;)V

    return-void
.end method

.method public final Das()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EK7()V
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

.method public final Eg3(FF)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/dZM;->A01:LX/hrP;

    invoke-virtual {v0}, LX/hrP;->cancel()V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

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
