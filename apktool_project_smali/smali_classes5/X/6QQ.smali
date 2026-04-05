.class public final LX/6QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:Z

.field public final A01:LX/6HP;

.field public final A02:LX/Lmh;

.field public final A03:LX/3mJ;

.field public final A04:LX/3wd;

.field public final A05:LX/2nx;


# direct methods
.method public constructor <init>(LX/3mJ;Lcom/instagram/common/session/UserSession;LX/6HP;LX/Lmh;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6QQ;->A03:LX/3mJ;

    iput-object p4, p0, LX/6QQ;->A02:LX/Lmh;

    iput-object p3, p0, LX/6QQ;->A01:LX/6HP;

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/6QQ;->A04:LX/3wd;

    const/16 v1, 0x19

    new-instance v0, LX/320;

    invoke-direct {v0, p0, v1}, LX/320;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6QQ;->A05:LX/2nx;

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

    iget-object v2, p0, LX/6QQ;->A04:LX/3wd;

    const-class v1, LX/Nbv;

    iget-object v0, p0, LX/6QQ;->A05:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6QQ;->A00:Z

    iget-object v2, p0, LX/6QQ;->A04:LX/3wd;

    const-class v1, LX/Nbv;

    iget-object v0, p0, LX/6QQ;->A05:LX/2nx;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/6QQ;->A03:LX/3mJ;

    const v1, 0x7f0b3e89

    new-instance v0, LX/6Ww;

    invoke-direct {v0, p0}, LX/6Ww;-><init>(LX/6QQ;)V

    invoke-virtual {v2, v1, v0}, LX/3mJ;->A05(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
