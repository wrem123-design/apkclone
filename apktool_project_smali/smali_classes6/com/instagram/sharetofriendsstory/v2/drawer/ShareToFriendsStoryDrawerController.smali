.class public final Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Ku9;
.implements LX/LFd;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ks7;

.field public final A02:LX/EFN;

.field public final A03:LX/Bbi;

.field public drawerContainerViewStubber:LX/KaG;

.field public postCaptureVideoContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/KaG;LX/Ks7;LX/EFN;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->drawerContainerViewStubber:LX/KaG;

    iput-object p1, p0, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    iput-object p6, p0, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->A02:LX/EFN;

    iput-object p5, p0, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->A01:LX/Ks7;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x28

    new-instance v0, LX/78K;

    invoke-direct {v0, v1, p2, p0}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic AIa(F)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ANP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic EYM()V
    .locals 0

    return-void
.end method

.method public final synthetic EYP()V
    .locals 0

    return-void
.end method

.method public final synthetic EYz()V
    .locals 0

    return-void
.end method

.method public final synthetic EZ0()V
    .locals 0

    return-void
.end method

.method public final synthetic EZ3(LX/83J;FFF)V
    .locals 0

    return-void
.end method

.method public final synthetic FCI()V
    .locals 0

    return-void
.end method

.method public final synthetic FIm(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GO9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GOp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GPK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
