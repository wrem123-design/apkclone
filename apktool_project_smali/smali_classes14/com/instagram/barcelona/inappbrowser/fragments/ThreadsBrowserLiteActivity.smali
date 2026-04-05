.class public final Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/mjo;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v1, 0x16

    new-instance v0, LX/Zor;

    invoke-direct {v0, p0, v1}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;->A00:LX/Bbi;

    return-void
.end method

.method public static A08(Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;)LX/ZCe;
    .locals 0

    iget-object p0, p0, Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;->A00:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ZCe;

    return-object p0
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

.method public final EKi(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;->A08(Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;)LX/ZCe;

    move-result-object v0

    invoke-static {p3, v0, p2, p1}, LX/ZCe;->A01(Landroid/os/Bundle;LX/ZCe;Ljava/lang/String;I)V

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

    const-string v0, "ThreadsBrowserLiteActivity"

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

    invoke-static {p0}, Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;->A08(Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;)LX/ZCe;

    move-result-object v0

    invoke-virtual {v0}, LX/ZCe;->A02()V

    :cond_0
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;->A08(Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;)LX/ZCe;

    move-result-object v0

    invoke-virtual {v0}, LX/ZCe;->A03()V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0}, Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;->A08(Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;)LX/ZCe;

    move-result-object v0

    iget-object v0, v0, LX/ZCe;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;->A08(Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;)LX/ZCe;

    move-result-object v4

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
    .locals 3

    const v0, 0x13d396bb

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;->A08(Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;)LX/ZCe;

    move-result-object v1

    const v0, 0x7f0e176b

    invoke-virtual {v1, v0, p1}, LX/ZCe;->A07(ILandroid/os/Bundle;)V

    const v0, 0x1ebe2226

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x4bd0269d

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    invoke-static {p0}, Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;->A08(Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;)LX/ZCe;

    move-result-object v0

    iget-object v0, v0, LX/ZCe;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    const v0, 0x7ff212ee

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;->A08(Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;)LX/ZCe;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/ZCe;->A08(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x4f3132a2

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    invoke-static {p0}, Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;->A08(Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;)LX/ZCe;

    move-result-object v1

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
    const v0, 0x5fa7b276

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {p0}, Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;->A08(Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;)LX/ZCe;

    move-result-object v0

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

    const v0, 0x613265f9

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    invoke-static {p0}, Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;->A08(Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;)LX/ZCe;

    move-result-object v0

    invoke-virtual {v0}, LX/ZCe;->A05()V

    const v0, 0x4e42b070    # 8.165857E8f

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x40051c72

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    invoke-static {p0}, Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;->A08(Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;)LX/ZCe;

    move-result-object v0

    invoke-virtual {v0}, LX/ZCe;->A04()V

    const v0, -0x77c852e5

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    invoke-static {p0}, Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;->A08(Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;)LX/ZCe;

    move-result-object v0

    invoke-virtual {v0}, LX/ZCe;->A06()V

    return-void
.end method
