.class public final LX/Hdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Hdi;->$t:I

    iput-object p3, p0, LX/Hdi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hdi;->A00:Ljava/lang/Object;

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

.method public final ETq(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/Hdi;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hdi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    new-instance v0, LX/AK3;

    invoke-direct {v0, v1}, LX/AK3;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-static {p1, v0}, LX/0Rg;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;

    :cond_0
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
    .locals 3

    iget v1, p0, LX/Hdi;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Hdi;->A01:Ljava/lang/Object;

    check-cast v2, LX/8PR;

    const/4 v1, 0x0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iput-object v1, v2, LX/8PR;->A02:LX/8PW;

    iget-object v0, p0, LX/Hdi;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mJ;

    invoke-virtual {v0, p0}, LX/3mJ;->A07(LX/DA7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Hdi;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Cbn;

    invoke-interface {v0, p0}, LX/Cbn;->unregisterLifecycleListener(LX/DA7;)V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 2

    iget v1, p0, LX/Hdi;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hdi;->A01:Ljava/lang/Object;

    check-cast v1, LX/8PR;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8PR;->A02:LX/8PW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8PW;->A05()V

    :cond_0
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
    .locals 4

    iget v1, p0, LX/Hdi;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Hdi;->A01:Ljava/lang/Object;

    check-cast v2, LX/8aV;

    iget-object v0, p0, LX/Hdi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cbn;

    invoke-static {v0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    new-array v0, v3, [LX/0TR;

    invoke-virtual {v2, p1, v1, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    :cond_0
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
