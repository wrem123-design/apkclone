.class public final Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Ppq;
.implements LX/mjo;


# instance fields
.field public A00:LX/ZCe;

.field public final A01:LX/Bbi;

.field public final A02:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v1, 0x23

    new-instance v0, LX/ljz;

    invoke-direct {v0, p0, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A01:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/bCm;

    invoke-direct {v0, p0, v1}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A02:LX/2nx;

    return-void
.end method


# virtual methods
.method public final A1U()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final Ct5()LX/4yN;
    .locals 1

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yN;

    return-object v0
.end method

.method public final EKi(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/ZCe;

    if-eqz v0, :cond_0

    invoke-static {p3, v0, p2, p1}, LX/ZCe;->A01(Landroid/os/Bundle;LX/ZCe;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrowserLiteInMainProcessIGActivity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/ZCe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZCe;->A02()V

    :cond_0
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/ZCe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZCe;->A03()V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/ZCe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZCe;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    iget-object v4, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/ZCe;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/ZCe;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-nez v3, :cond_1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4, v2, v1}, LX/ZCe;->A01(Landroid/os/Bundle;LX/ZCe;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->EjB(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALY(ILjava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x552f3ec4

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/OQZ;->A00(Landroid/content/Context;)V

    :cond_0
    new-instance v0, LX/Zw1;

    invoke-direct {v0, p0}, LX/Zw1;-><init>(Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;)V

    new-instance v1, LX/ZCe;

    invoke-direct {v1, p0, v0}, LX/ZCe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/mjn;)V

    iput-object v1, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/ZCe;

    const v0, 0x7f0e018f

    invoke-virtual {v1, v0, p1}, LX/ZCe;->A07(ILandroid/os/Bundle;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/2cE;

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x6875c08

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x60a6f90

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/2cE;

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/ZCe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZCe;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    :cond_0
    const v0, 0x58f317dd

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/ZCe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ZCe;->A08(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x3c726418

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    iget-object v1, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/ZCe;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ZCe;->A02:LX/Urz;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ZCe;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v1

    const-string v0, "rageshake_listener_fragment"

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onPause()V

    :cond_0
    const v0, 0x5be380e

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/ZCe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZCe;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/N8N;->A0G()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09(I[I)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x50c9fe9a

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/ZCe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZCe;->A05()V

    :cond_0
    const v0, 0x258433d

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x2194d33a

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/ZCe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZCe;->A04()V

    :cond_0
    const v0, 0x7ec7d005

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/ZCe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZCe;->A06()V

    :cond_0
    return-void
.end method
