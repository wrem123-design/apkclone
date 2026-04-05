.class public final LX/3wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public final synthetic A00:LX/2nx;

.field public final synthetic A01:LX/2nx;

.field public final synthetic A02:LX/2nx;

.field public final synthetic A03:LX/2nx;

.field public final synthetic A04:LX/BYD;


# direct methods
.method public constructor <init>(LX/2nx;LX/2nx;LX/2nx;LX/2nx;LX/BYD;)V
    .locals 0

    iput-object p5, p0, LX/3wR;->A04:LX/BYD;

    iput-object p1, p0, LX/3wR;->A03:LX/2nx;

    iput-object p2, p0, LX/3wR;->A01:LX/2nx;

    iput-object p3, p0, LX/3wR;->A00:LX/2nx;

    iput-object p4, p0, LX/3wR;->A02:LX/2nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


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

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/3wR;->A04:LX/BYD;

    iget-object v0, v0, LX/BYD;->A02:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Cbn;

    invoke-interface {v0, p0}, LX/Cbn;->unregisterLifecycleListener(LX/DA7;)V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 4

    iget-object v3, p0, LX/3wR;->A04:LX/BYD;

    iget-object v2, v3, LX/BYD;->A07:LX/3wd;

    const-class v1, LX/4tV;

    iget-object v0, p0, LX/3wR;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4tW;

    iget-object v0, p0, LX/3wR;->A00:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4tX;

    iget-object v0, p0, LX/3wR;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    sget-object v1, LX/3gV;->A0q:LX/3gV;

    sget-object v0, LX/4tY;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4tY;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v1, LX/4sV;

    iget-object v0, v3, LX/BYD;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v3, p0, LX/3wR;->A04:LX/BYD;

    iget-object v2, v3, LX/BYD;->A07:LX/3wd;

    const-class v1, LX/4tV;

    iget-object v0, p0, LX/3wR;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4tW;

    iget-object v0, p0, LX/3wR;->A00:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/4tX;

    iget-object v0, p0, LX/3wR;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    sget-object v1, LX/3gV;->A0q:LX/3gV;

    sget-object v0, LX/4tY;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4tY;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-class v1, LX/4sV;

    iget-object v0, v3, LX/BYD;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, LX/3wR;->A04:LX/BYD;

    iget-object v0, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4rM;

    iget-object v0, p0, LX/3wR;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, LX/3wR;->A04:LX/BYD;

    iget-object v0, v0, LX/BYD;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4rM;

    iget-object v0, p0, LX/3wR;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

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
