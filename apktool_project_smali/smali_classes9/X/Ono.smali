.class public final LX/Ono;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pya;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/ED4;

.field public A06:LX/MLw;

.field public A07:LX/Nqu;


# virtual methods
.method public final EGe(LX/6mN;)V
    .locals 1

    iget-object v0, p0, LX/Ono;->A06:LX/MLw;

    invoke-virtual {v0, p1}, LX/MLw;->A01(LX/6mN;)V

    return-void
.end method

.method public final ER7(LX/6mN;)V
    .locals 5

    iget-object v0, p0, LX/Ono;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Ono;->A05:LX/ED4;

    iget-boolean v0, p1, LX/6mN;->A0h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/6mN;->A0P:Z

    if-nez v0, :cond_1

    iget-object v1, v4, LX/ED4;->A06:LX/MHy;

    iget-object v0, v1, LX/MHy;->A00:LX/Pdz;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/MHy;->A00:LX/Pdz;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v0, 0x19

    if-ge v3, v0, :cond_2

    invoke-virtual {v1, p1}, LX/Pdz;->A01(LX/6mN;)Z

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/ED4;->A0q()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v4, LX/ED4;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101c3

    invoke-static {v1, v3, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final EVd(LX/6mN;)V
    .locals 1

    iget-object v0, p0, LX/Ono;->A07:LX/Nqu;

    invoke-virtual {v0, p1}, LX/Nqu;->A00(LX/6mN;)V

    return-void
.end method

.method public final FWZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ono;->A04:Lcom/instagram/common/session/UserSession;

    const-string v1, "DefaultLimitedCommentRowDelegate"

    iget-object v0, p0, LX/Ono;->A03:LX/AHT;

    invoke-static {v0, v2, p1, v1}, LX/45V;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/Ono;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, LX/1F3;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;)LX/1p8;

    move-result-object v1

    iget-object v0, p0, LX/Ono;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method
