.class public final LX/4WG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Pyp;
.implements LX/Tcw;


# instance fields
.field public A00:LX/EM2;

.field public final A01:LX/2nx;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Lvg;

.field public final A04:LX/Qfd;

.field public final A05:LX/Qel;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lvg;LX/Qfd;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4WG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4WG;->A03:LX/Lvg;

    iput-object p3, p0, LX/4WG;->A04:LX/Qfd;

    new-instance v0, LX/Azx;

    invoke-direct {v0, p0, v1}, LX/Azx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4WG;->A05:LX/Qel;

    const/4 v1, 0x5

    new-instance v0, LX/Am0;

    invoke-direct {v0, p0, v1}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4WG;->A01:LX/2nx;

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Dub()V
    .locals 1

    iget-object v0, p0, LX/4WG;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->Dub()V

    return-void
.end method

.method public final Duy()V
    .locals 1

    iget-object v0, p0, LX/4WG;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->Duy()V

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

.method public final FBi()V
    .locals 3

    iget-object v0, p0, LX/4WG;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4WG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/0KE;

    iget-object v0, p0, LX/4WG;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final FBj()V
    .locals 3

    iget-object v0, p0, LX/4WG;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4WG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/0KE;

    iget-object v0, p0, LX/4WG;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final synthetic FNg()V
    .locals 0

    return-void
.end method

.method public final FNh()V
    .locals 3

    iget-object v0, p0, LX/4WG;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4WG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/0KE;

    iget-object v0, p0, LX/4WG;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p0}, LX/4WG;->Dub()V

    return-void
.end method

.method public final FNi()V
    .locals 1

    iget-object v0, p0, LX/4WG;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->AoE()V

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

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/4WG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/3Im;

    iget-object v0, p0, LX/4WG;->A05:LX/Qel;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/4WG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/3Im;

    iget-object v0, p0, LX/4WG;->A05:LX/Qel;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

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
