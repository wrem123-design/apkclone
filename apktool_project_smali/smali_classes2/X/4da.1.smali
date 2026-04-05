.class public final LX/4da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Lzs;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x3f

    new-instance v0, LX/9db;

    invoke-direct {v0, p1, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4da;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ETN()V
    .locals 3

    iget-object v0, p0, LX/4da;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hJ;

    const-string v1, "MainFeedFragment.onCreate"

    iget-boolean v0, v2, LX/4hJ;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4hJ;->A02(Ljava/lang/String;)V

    :cond_0
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

.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x3a6b069

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4da;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hJ;

    const-string v0, "MainFeedFragment.onAppBackgrounded"

    invoke-virtual {v1, v0}, LX/4hJ;->A02(Ljava/lang/String;)V

    const v0, 0x57a89311

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, 0x4343d44

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/4da;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hJ;

    const-string v1, "MainFeedFragment.onAppForegrounded"

    iget-boolean v0, v2, LX/4hJ;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4hJ;->A02(Ljava/lang/String;)V

    :cond_0
    const v0, 0x6a99e014

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

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

.method public final onDestroyView()V
    .locals 0

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/4da;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hJ;

    const-string v1, "MainFeedFragment.onPause"

    iget-boolean v0, v2, LX/4hJ;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4hJ;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/4da;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hJ;

    const-string v1, "MainFeedFragment.onResume"

    iget-boolean v0, v2, LX/4hJ;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4hJ;->A02(Ljava/lang/String;)V

    :cond_0
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
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2hA;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
