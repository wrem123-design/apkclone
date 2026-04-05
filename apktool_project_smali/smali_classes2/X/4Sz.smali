.class public final LX/4Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/QAH;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/QAH;LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Sz;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/4Sz;->A02:LX/QAH;

    iput-object p4, p0, LX/4Sz;->A03:LX/Bbi;

    iput-object p2, p0, LX/4Sz;->A01:Lcom/instagram/common/session/UserSession;

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

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/4Sz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4sQ;->A00(Lcom/instagram/common/session/UserSession;)LX/4sR;

    move-result-object v0

    iget-boolean v0, v0, LX/4sR;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4sQ;->A00(Lcom/instagram/common/session/UserSession;)LX/4sR;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4sR;->A00:Z

    iput-boolean v0, v1, LX/4sR;->A02:Z

    iput-boolean v0, v1, LX/4sR;->A01:Z

    return-void

    :cond_0
    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    invoke-static {v1}, LX/4sQ;->A00(Lcom/instagram/common/session/UserSession;)LX/4sR;

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
