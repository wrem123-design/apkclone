.class public final LX/hag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/lzM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/a4w;

.field public A05:LX/gjL;

.field public A06:Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

.field public A07:LX/MZQ;

.field public A08:Lcom/instagram/user/model/Product;

.field public A09:Z


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EEz()V
    .locals 2

    iget-object v1, p0, LX/hag;->A07:LX/MZQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/MZQ;->A0m(Z)V

    return-void
.end method

.method public final EL6()V
    .locals 2

    iget-object v1, p0, LX/hag;->A07:LX/MZQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/MZQ;->A0n(Z)V

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

.method public final FaL()V
    .locals 27

    move-object/from16 v4, p0

    iget-object v3, v4, LX/hag;->A06:Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    iget-object v1, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v7

    iget-object v14, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A06:Ljava/lang/String;

    if-eqz v14, :cond_0

    iget-object v0, v4, LX/hag;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, v4, LX/hag;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v6, v4, LX/hag;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/hag;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    sget-object v3, LX/VGZ;->A0H:LX/VGZ;

    sget-object v4, LX/VFI;->A07:LX/VFI;

    sget-object v5, LX/VGF;->A0A:LX/VGF;

    const-string v10, "view_in_cart_cta"

    sget-object v1, LX/2BE;->A00:LX/2BE;

    move-object v15, v0

    invoke-virtual/range {v1 .. v15}, LX/2BE;->A0W(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v2, v4, LX/hag;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/hag;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    sget-object v16, LX/VGZ;->A0H:LX/VGZ;

    sget-object v17, LX/VFI;->A07:LX/VFI;

    sget-object v18, LX/VGG;->A0H:LX/VGG;

    sget-object v19, LX/VGF;->A0A:LX/VGF;

    const-string v23, "view_in_cart_cta"

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v14

    move-object/from16 v26, v0

    invoke-static/range {v15 .. v26}, LX/2cA;->A2E(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGG;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public final onResume()V
    .locals 3

    iget-object v1, p0, LX/hag;->A07:LX/MZQ;

    iget-object v0, v1, LX/MZQ;->A06:LX/WMf;

    invoke-static {v1}, LX/MZQ;->A00(LX/MZQ;)Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v1, v0, LX/WMf;->A05:LX/LEo;

    iget-object v0, v0, LX/WMf;->A02:LX/96e;

    invoke-virtual {v0, v2}, LX/96e;->A07(Lcom/instagram/user/model/Product;)Z

    move-result v0

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

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
