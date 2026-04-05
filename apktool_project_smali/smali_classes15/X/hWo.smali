.class public final LX/hWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/gkt;

.field public A06:LX/A9S;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/Tby;

.field public A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0A:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A0B:LX/YCp;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/hWo;->A0A:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

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
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/hWo;->A01:Landroid/content/Context;

    iput-object v0, p0, LX/hWo;->A00:Landroid/app/Activity;

    iput-object v0, p0, LX/hWo;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/hWo;->A0B:LX/YCp;

    iput-object v0, p0, LX/hWo;->A08:LX/Tby;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/hWo;->A02:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/hWo;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/hWo;->A04:Landroid/widget/TextView;

    iput-object v0, p0, LX/hWo;->A03:Landroid/widget/TextView;

    iput-object v0, p0, LX/hWo;->A0A:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

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
