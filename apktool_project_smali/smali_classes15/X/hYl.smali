.class public final LX/hYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/mAw;
.implements LX/lyC;
.implements LX/Prl;
.implements LX/Bno;


# instance fields
.field public A00:Landroidx/loader/app/LoaderManager;

.field public A01:LX/ZBX;

.field public A02:LX/YBn;

.field public A03:LX/a61;

.field public A04:LX/RE5;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/hYl;)V
    .locals 2

    iget-object v0, p0, LX/hYl;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_0
    iget-object v0, p0, LX/hYl;->A02:LX/YBn;

    iget-object v1, v0, LX/YBn;->A00:LX/R1Y;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/R1Y;->A06:Z

    invoke-static {v1}, LX/R1Y;->A00(LX/R1Y;)V

    return-void
.end method

.method public static final A01(LX/hYl;)V
    .locals 5

    iget-object v0, p0, LX/hYl;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/AuE;->A0H(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x7f130278

    invoke-static {v4, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v3, p0, LX/hYl;->A04:LX/RE5;

    sget-object v2, LX/5Nr;->A04:LX/5Nr;

    const/16 v1, 0x19

    new-instance v0, LX/agK;

    invoke-direct {v0, p0, v1}, LX/agK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/RE5;->A0q(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Nr;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/hYl;->A04:LX/RE5;

    iget-object v1, p0, LX/hYl;->A01:LX/ZBX;

    iget-object v0, v1, LX/ZBX;->A01:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v0, v1, LX/ZBX;->A00:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, p0, LX/hYl;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/hYl;->A0C:Z

    invoke-virtual {v4, v1, v3, v2, v0}, LX/RE5;->A0r(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final A03(Z)V
    .locals 5

    iget-object v0, p0, LX/hYl;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/AuE;->A0H(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/hYl;->A0E:Z

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/hYl;->A04:LX/RE5;

    sget-object v1, LX/5Nr;->A06:LX/5Nr;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/RE5;->A0q(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Nr;)V

    :cond_0
    iget-object v3, p0, LX/hYl;->A00:Landroidx/loader/app/LoaderManager;

    iget-object v2, p0, LX/hYl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/7Hr;->A00:LX/7Hr;

    invoke-static {v1, v0, v2}, LX/140;->A0L(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "friendships/feed_favorites/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0xd0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/I6E;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_1
    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AIb()Z
    .locals 1

    iget-boolean v0, p0, LX/hYl;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DlI()Z
    .locals 1

    iget-boolean v0, p0, LX/hYl;->A0C:Z

    return v0
.end method

.method public final EDf(LX/486;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/hYl;->A0D:Z

    iget-object v0, p0, LX/hYl;->A01:LX/ZBX;

    iget-object v1, v0, LX/ZBX;->A01:Ljava/util/List;

    sget-object v0, LX/bRN;->A00:LX/bRN;

    invoke-static {v0, v1}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v0, p0, LX/hYl;->A02:LX/YBn;

    iget-object v5, v0, LX/YBn;->A00:LX/R1Y;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "FeedFavoritesHomeFragment"

    new-instance v3, LX/416;

    invoke-direct {v3, v2, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v0, 0x7f1308e8

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/416;->A06(Ljava/lang/String;)V

    const v0, 0x7f1362fa

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/agq;

    invoke-direct {v0, v1, v6, v5}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/416;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1310f5

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/aeK;->A00:LX/aeK;

    invoke-virtual {v3, v1, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_0

    invoke-static {v4, v3}, LX/Mdi;->A00(Landroid/content/Context;LX/416;)V

    :cond_0
    invoke-static {v5}, LX/R1Y;->A00(LX/R1Y;)V

    invoke-static {v5}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/4hS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final EJ5()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/hYl;->A0D:Z

    iget-object v0, p0, LX/hYl;->A02:LX/YBn;

    iget-object v0, v0, LX/YBn;->A00:LX/R1Y;

    iget-object v0, v0, LX/R1Y;->A04:LX/4Mu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRD;->A1M(LX/4Mu;)V

    :cond_0
    invoke-virtual {p0}, LX/hYl;->A02()V

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

.method public final Epo()V
    .locals 1

    iget-object v0, p0, LX/hYl;->A02:LX/YBn;

    iget-object v0, v0, LX/YBn;->A00:LX/R1Y;

    invoke-static {v0}, LX/R1Y;->A00(LX/R1Y;)V

    return-void
.end method

.method public final Epp(I)V
    .locals 0

    return-void
.end method

.method public final F8h()V
    .locals 2

    iget-object v0, p0, LX/hYl;->A02:LX/YBn;

    iget-object v1, v0, LX/YBn;->A00:LX/R1Y;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/R1Y;->A06:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/hYl;->A03(Z)V

    return-void
.end method

.method public final FQE()V
    .locals 1

    iget-object v0, p0, LX/hYl;->A02:LX/YBn;

    iget-object v0, v0, LX/YBn;->A00:LX/R1Y;

    iget-object v0, v0, LX/R1Y;->A04:LX/4Mu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRD;->A1M(LX/4Mu;)V

    :cond_0
    return-void
.end method

.method public final FQO()V
    .locals 1

    iget-object v0, p0, LX/hYl;->A02:LX/YBn;

    iget-object v0, v0, LX/YBn;->A00:LX/R1Y;

    iget-object v0, v0, LX/R1Y;->A04:LX/4Mu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRD;->A1M(LX/4Mu;)V

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

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/hYl;->A03:LX/a61;

    iget-object v0, p0, LX/hYl;->A04:LX/RE5;

    invoke-virtual {v1, v0}, LX/a61;->A06(LX/lyC;)V

    invoke-virtual {v1, p0}, LX/a61;->A06(LX/lyC;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, LX/hYl;->A03:LX/a61;

    iget-object v0, p0, LX/hYl;->A04:LX/RE5;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/a61;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/a61;->A08:Ljava/util/Set;

    invoke-static {p0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
