.class public final LX/YbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:LX/Elz;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Elx;

.field public final A03:LX/jun;

.field public final A04:LX/Ez1;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/jun;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/YbH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/YbH;->A03:LX/jun;

    sget-object v0, LX/Elz;->A06:LX/Elz;

    iput-object v0, p0, LX/YbH;->A00:LX/Elz;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v1, LX/0ma;

    invoke-direct {v1, v3}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/Elw;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/Elw;

    const-string v0, "post_capture"

    invoke-virtual {v1, p2, v0}, LX/Elw;->A0m(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elx;

    move-result-object v0

    iput-object v0, p0, LX/YbH;->A02:LX/Elx;

    iget-object v2, v0, LX/Elx;->A0L:LX/0ii;

    const/16 v0, 0x10

    new-instance v1, LX/ZuO;

    invoke-direct {v1, p0, v0}, LX/ZuO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {p1, v2, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/Ez0;

    invoke-direct {v0, v3, p2}, LX/Ez0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v3}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/Ez1;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Ez1;

    iput-object v0, p0, LX/YbH;->A04:LX/Ez1;

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

    iget-object v2, p0, LX/YbH;->A03:LX/jun;

    const/4 v1, 0x6

    new-instance v0, LX/ZjI;

    invoke-direct {v0, p0, v1}, LX/ZjI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/jun;->GEE(LX/LEL;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
