.class public final LX/hWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/5ae;

.field public A08:LX/GbH;

.field public A09:LX/0de;

.field public A0A:LX/mLm;

.field public A0B:Lcom/google/android/material/appbar/AppBarLayout;

.field public A0C:LX/BXD;

.field public A0D:LX/41T;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0G:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0I:LX/HNg;

.field public A0J:LX/R7L;

.field public A0K:LX/N1W;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Z


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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hWl;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7hP;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b4593

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/hWl;->A04:Landroid/view/ViewGroup;

    const v2, 0x7f0b4596

    invoke-static {p1, v2}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/hWl;->A06:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "useInCameraLabel"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f137a5a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0108

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/hWl;->A0G:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b4592

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/hWl;->A03:Landroid/view/View;

    invoke-static {p1, v2}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/hWl;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b4595

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, LX/hWl;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b030b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, LX/hWl;->A0B:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v1

    sget-object v0, LX/2z2;->A03:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/E1I;->A00(LX/0de;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0de;->A03()V

    iput-object v1, p0, LX/hWl;->A09:LX/0de;

    const/4 v0, 0x1

    new-instance v1, LX/F65;

    invoke-direct {v1, p0, v0}, LX/F65;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/hWl;->A0A:LX/mLm;

    iget-object v0, p0, LX/hWl;->A0B:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_1

    const-string v0, "appbarLayout"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/mLm;)V

    :cond_2
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
