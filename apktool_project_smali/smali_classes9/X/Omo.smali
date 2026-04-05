.class public final LX/Omo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Pou;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1QV;

.field public A03:LX/285;

.field public A04:LX/mQz;

.field public A05:Ljava/util/Set;


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ETN()V
    .locals 5

    iget-object v1, p0, LX/Omo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Omo;->A00:LX/AHT;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/1yX;

    invoke-direct {v3, v1, v0}, LX/1yX;-><init>(Lcom/instagram/common/session/UserSession;LX/1zB;)V

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1zC;

    invoke-direct {v2, v1, v0}, LX/1zC;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v1}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v1

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/6ip;->A05(LX/HvX;LX/1yX;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FVb()V
    .locals 0

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

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/Omo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v1

    iget-object v0, p0, LX/Omo;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ip;->A07(Ljava/lang/String;)V

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
