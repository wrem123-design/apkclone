.class public final LX/BaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:LX/1UT;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/LEL;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:LX/Chl;

.field public final A09:LX/4cV;

.field public final A0A:LX/AN1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AN1;Ljava/lang/String;LX/LEL;)V
    .locals 1

    invoke-static {p5, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/BaD;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/BaD;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BaD;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/BaD;->A07:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/BaD;->A0A:LX/AN1;

    iput-object p6, p0, LX/BaD;->A06:LX/LEL;

    invoke-static {p3}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BaD;->A09:LX/4cV;

    new-instance v0, LX/AKY;

    invoke-direct {v0, p0}, LX/AKY;-><init>(LX/BaD;)V

    iput-object v0, p0, LX/BaD;->A08:LX/Chl;

    return-void
.end method


# virtual methods
.method public final A00(LX/8gI;LX/AHT;LX/1QS;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v6, p3, LX/1QS;->A01:LX/1UT;

    iput-object v6, p0, LX/BaD;->A00:LX/1UT;

    invoke-virtual {p3}, LX/1QS;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bqn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/BaD;->A04:Lcom/instagram/common/session/UserSession;

    const-string v1, "explore_1x2"

    invoke-static {v2, v3, v1, v0}, LX/22t;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    iget-object v3, p0, LX/BaD;->A09:LX/4cV;

    iget-object v5, p0, LX/BaD;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/BaD;->A08:LX/Chl;

    invoke-virtual {v3, v1, v5}, LX/4cV;->A0B(LX/Chl;Ljava/lang/String;)V

    iget-object v4, p0, LX/BaD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/1UT;->A02()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5Jf;->A0A(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, LX/1UT;->A02:LX/2j7;

    invoke-virtual {v3, v1, v5, v2}, LX/4cV;->A09(LX/2j7;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, p1, LX/8gI;->A1a:Ljava/lang/String;

    iget-object v3, p0, LX/BaD;->A00:LX/1UT;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/1UT;->A0E:Ljava/lang/String;

    :cond_1
    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, p1, LX/8gI;->A1b:Ljava/lang/String;

    iget-object v1, p0, LX/BaD;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, p1, LX/8gI;->A1a:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/1UT;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iput-object v2, p1, LX/8gI;->A1b:Ljava/lang/String;

    invoke-virtual {p1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
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
    .locals 2

    iget-object v1, p0, LX/BaD;->A09:LX/4cV;

    iget-object v0, p0, LX/BaD;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4cV;->A0D(Ljava/lang/String;)V

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
    .locals 4

    iget-object v2, p0, LX/BaD;->A00:LX/1UT;

    iget-object v1, p0, LX/BaD;->A0A:LX/AN1;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/BaD;->A01:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/BaD;->A01:Z

    iget-object v0, v1, LX/AN1;->A00:LX/6Iq;

    iget-object v1, v0, LX/6Iq;->A06:LX/D3U;

    if-nez v1, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/1UT;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/D3U;->A09(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/BaD;->A09:LX/4cV;

    iget-object v1, p0, LX/BaD;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/BaD;->A08:LX/Chl;

    invoke-virtual {v2, v0, v1}, LX/4cV;->A0B(LX/Chl;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/BaD;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/BaD;->A07:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "ClipsConstants.ARG_AUTO_LAUNCH_EXPLORE_CLIPS_VIEWER"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/LAR;

    invoke-direct {v2, v1, p0}, LX/LAR;-><init>(Landroid/os/Bundle;LX/BaD;)V

    const-wide/16 v0, 0x2ee

    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BaD;->A02:Z

    :cond_2
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
