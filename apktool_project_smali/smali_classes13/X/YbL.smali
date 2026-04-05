.class public final LX/YbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/ngy;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eb8;

.field public A03:LX/Glj;

.field public A04:LX/EYB;

.field public A05:LX/Elx;

.field public A06:LX/4Mu;

.field public A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

.field public A08:LX/YAj;

.field public A09:Z


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v3, p0, LX/YbL;->A03:LX/Glj;

    invoke-virtual {v3}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/183;

    if-eqz v0, :cond_1

    check-cast v2, LX/183;

    iget v0, v2, LX/183;->A00:I

    new-instance v1, LX/172;

    invoke-direct {v1, v0, p1}, LX/172;-><init>(IZ)V

    :goto_0
    invoke-virtual {v3, v1}, LX/Glj;->A0s(LX/WNz;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/184;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/YbL;->A02:LX/Eb8;

    check-cast v2, LX/184;

    iget-object v0, v2, LX/184;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v0

    new-instance v1, LX/OXf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/OXf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/WNz;->A01()LX/19S;

    move-result-object v1

    goto :goto_0
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

.method public final EYW()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/YbL;->A09:Z

    iget-object v0, p0, LX/YbL;->A08:LX/YAj;

    invoke-virtual {v0}, LX/YAj;->EYW()V

    return-void
.end method

.method public final EYh()V
    .locals 1

    iget-object v0, p0, LX/YbL;->A08:LX/YAj;

    invoke-virtual {v0}, LX/YAj;->EYh()V

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

.method public final onProgressChanged(I)V
    .locals 2

    iget-boolean v0, p0, LX/YbL;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YbL;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, p0, LX/YbL;->A08:LX/YAj;

    invoke-virtual {v0, p1}, LX/YAj;->A03(I)F

    move-result v0

    invoke-virtual {v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0h(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/YbL;->A08:LX/YAj;

    invoke-virtual {v0, p1}, LX/YAj;->onProgressChanged(I)V

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
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/YbL;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/WgE;->A00(Ljava/lang/Object;I)LX/WgE;

    move-result-object v2

    invoke-virtual {v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0c()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedDoneButton()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v0, v2, v3}, LX/C1I;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0c()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/P6V;->setOnSliderChangeListener(LX/ngy;)V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/WgE;->A00(Ljava/lang/Object;I)LX/WgE;

    move-result-object v1

    invoke-virtual {v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0c()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0c()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v2

    iget-object v0, p0, LX/YbL;->A08:LX/YAj;

    iget-object v0, v0, LX/YAj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/158;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v0, 0xb4

    if-eqz v1, :cond_1

    const/16 v0, 0x168

    :cond_1
    iput v0, v2, LX/P6V;->A04:I

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
