.class public final LX/Lh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/LHI;

.field public final synthetic A02:LX/EEy;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/LHI;LX/EEy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Lh6;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/Lh6;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Lh6;->A02:LX/EEy;

    iput-object p2, p0, LX/Lh6;->A01:LX/LHI;

    iput-object p4, p0, LX/Lh6;->A03:Ljava/lang/String;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x63

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Lh6;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    iget-object v3, p0, LX/Lh6;->A02:LX/EEy;

    iget-object v2, p0, LX/Lh6;->A01:LX/LHI;

    iget-object v4, p0, LX/Lh6;->A03:Ljava/lang/String;

    const/16 v6, 0xb

    new-instance v1, LX/Mmr;

    invoke-direct/range {v1 .. v6}, LX/Mmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v1, p0, LX/Lh6;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Lh6;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h(LX/DA7;)V

    :cond_1
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

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
