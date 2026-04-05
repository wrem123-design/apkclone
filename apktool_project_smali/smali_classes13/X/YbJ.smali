.class public final LX/YbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:I

.field public A01:LX/BXD;

.field public A02:LX/WNz;

.field public A03:LX/Eb8;

.field public A04:LX/Glj;

.field public A05:LX/Elx;

.field public A06:LX/jun;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z


# direct methods
.method public static final A00(LX/icP;LX/YbJ;)V
    .locals 7

    invoke-static {p1}, LX/YbJ;->A04(LX/YbJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/YbJ;->A03:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    iget v0, p1, LX/YbJ;->A00:I

    invoke-static {v1, v0}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p1, LX/YbJ;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/icP;->DGd()I

    move-result v1

    iget-object v0, v5, LX/6Ft;->A0r:LX/6Ew;

    iget v0, v0, LX/6Ew;->A03:I

    sub-int/2addr v1, v0

    :goto_0
    int-to-float v6, v1

    iget v1, v5, LX/6Ft;->A0O:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/6Ft;->A0r:LX/6Ew;

    iget v1, v0, LX/6Ew;->A03:I

    :cond_0
    int-to-float v0, v1

    sub-float/2addr v6, v0

    iget-object v4, p1, LX/YbJ;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_1

    iget v1, v5, LX/6Ft;->A03:I

    iget-object v0, v5, LX/6Ft;->A0r:LX/6Ew;

    iget v3, v0, LX/6Ew;->A03:I

    sub-int/2addr v1, v3

    int-to-float v2, v1

    invoke-static {v5}, LX/SlD;->A00(LX/juO;)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v2, v1

    div-float/2addr v6, v1

    iget v0, v5, LX/6Ft;->A02:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    :cond_1
    invoke-interface {p0}, LX/icP;->DGd()I

    move-result v1

    invoke-interface {p0}, LX/icP;->CSE()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-interface {p0}, LX/icP;->DGd()I

    invoke-interface {p0}, LX/icP;->CSE()I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/YbJ;->A03:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    iget v0, p1, LX/YbJ;->A00:I

    invoke-virtual {v1, v0}, LX/EbH;->A06(I)I

    move-result v2

    iget v1, v5, LX/6Ft;->A03:I

    invoke-interface {p0}, LX/icP;->DGd()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/icP;LX/YbJ;)V
    .locals 3

    iget-object v2, p1, LX/YbJ;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    invoke-interface {p0}, LX/icP;->DGd()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {p0}, LX/icP;->CSE()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    :cond_0
    invoke-interface {p0}, LX/icP;->DGd()I

    move-result v1

    invoke-interface {p0}, LX/icP;->CSE()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-interface {p0}, LX/icP;->DGd()I

    invoke-interface {p0}, LX/icP;->CSE()I

    :cond_1
    return-void
.end method

.method public static final A02(LX/YbJ;)V
    .locals 3

    iget-object v0, p0, LX/YbJ;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    iget-object v0, p0, LX/YbJ;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/173;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/YbJ;->A03:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0D:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_0

    iget v1, v0, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/YbJ;->A04(LX/YbJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/YbJ;->A05:LX/Elx;

    iget-object v0, p0, LX/YbJ;->A03:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    iget v0, p0, LX/YbJ;->A00:I

    invoke-virtual {v1, v0}, LX/EbH;->A06(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Elx;->A03(I)V

    iget-object v0, p0, LX/YbJ;->A03:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    iget v0, p0, LX/YbJ;->A00:I

    invoke-virtual {v1, v0}, LX/EbH;->A06(I)I

    iget-object v0, p0, LX/YbJ;->A03:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    :cond_0
    return-void
.end method

.method public static final A03(LX/YbJ;)V
    .locals 3

    iget-object v1, p0, LX/YbJ;->A04:LX/Glj;

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    iget-object v0, p0, LX/YbJ;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/OXG;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Glj;->A05:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_0

    iget v1, v0, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/YbJ;->A03:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    check-cast v2, LX/OXG;

    invoke-virtual {v2}, LX/OXG;->ClG()I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    iget-object v1, p0, LX/YbJ;->A05:LX/Elx;

    if-eqz v0, :cond_1

    iget v0, v0, LX/6Ft;->A03:I

    :goto_0
    invoke-virtual {v1, v0}, LX/Elx;->A03(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/YbJ;)Z
    .locals 3

    iget-object v0, p0, LX/YbJ;->A03:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/EbH;->A0K(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/YbJ;->A00:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/YbJ;->A03:LX/Eb8;

    invoke-static {v0}, LX/ArF;->A08(LX/Eb8;)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/YbJ;->A05:LX/Elx;

    iget-object v0, v0, LX/Elx;->A0L:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Elz;->A05:LX/Elz;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/YbJ;->A09:Z

    iget-object v0, p0, LX/YbJ;->A05:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

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
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YbJ;->A01:LX/BXD;

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0xd

    new-instance v1, LX/BY3;

    invoke-direct/range {v1 .. v6}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
