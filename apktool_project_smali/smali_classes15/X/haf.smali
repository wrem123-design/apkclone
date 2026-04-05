.class public final LX/haf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Tnk;
.implements LX/Tlo;
.implements LX/mAw;


# instance fields
.field public A00:LX/ZBX;

.field public A01:LX/YBo;

.field public A02:LX/a61;

.field public A03:LX/RE5;

.field public A04:LX/Tpk;

.field public A05:Lcom/instagram/ui/widget/search/SearchController;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Z


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/haf;->A01:LX/YBo;

    iget-object v1, v0, LX/YBo;->A00:LX/R1Y;

    iget-object v0, v1, LX/R1Y;->A04:LX/4Mu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRD;->A1M(LX/4Mu;)V

    :cond_0
    iget-object v1, v1, LX/R1Y;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v0, p0, LX/haf;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/haf;->A05:Lcom/instagram/ui/widget/search/SearchController;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    iget-object v1, p0, LX/haf;->A00:LX/ZBX;

    iget-object v0, v1, LX/ZBX;->A00:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/haf;->A03:LX/RE5;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    iget-object v0, v1, LX/ZBX;->A00:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/RE5;->A0r(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/haf;->A04:LX/Tpk;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AIb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B4d()F
    .locals 1

    iget-object v0, p0, LX/haf;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DlI()Z
    .locals 1

    iget-boolean v0, p0, LX/haf;->A09:Z

    return v0
.end method

.method public final EG1(F)V
    .locals 4

    iget-object v0, p0, LX/haf;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, LX/haf;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/AuE;->A0H(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/haf;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    sub-float/2addr p1, v0

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    iget-object v1, v0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    const v0, -0x3229bb7d

    invoke-static {v1, p1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x59c1bad7

    invoke-static {v2, p1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
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

.method public final Ecf()V
    .locals 2

    iget-object v0, p0, LX/haf;->A01:LX/YBo;

    iget-object v1, v0, LX/YBo;->A00:LX/R1Y;

    iget-object v0, v1, LX/R1Y;->A01:LX/hYl;

    if-nez v0, :cond_0

    const-string v0, "listController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/hYl;->A02()V

    invoke-static {v1}, LX/R1Y;->A00(LX/R1Y;)V

    iget-object v1, v1, LX/R1Y;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final Eun()V
    .locals 0

    return-void
.end method

.method public final Eut()V
    .locals 0

    return-void
.end method

.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    invoke-interface {p1}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x11f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v0, p0, LX/haf;->A00:LX/ZBX;

    iget-object v2, v0, LX/ZBX;->A01:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/Yxh;

    invoke-direct {v0, v3, v1}, LX/Yxh;-><init>(Lcom/instagram/user/model/User;Z)V

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v7, :cond_2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LX/Yxh;

    invoke-direct {v0, v3, v1}, LX/Yxh;-><init>(Lcom/instagram/user/model/User;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    invoke-interface {p1}, LX/Tpk;->isLoading()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iget-object v3, p0, LX/haf;->A03:LX/RE5;

    invoke-interface {p1}, LX/Tpk;->isLoading()Z

    move-result v7

    invoke-interface {p1}, LX/Tpk;->Cah()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/C48;->A0h()V

    iput v4, v3, LX/RE5;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v3, LX/RE5;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/RE5;->A07:LX/730;

    invoke-virtual {v3, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget v0, v3, LX/RE5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/RE5;->A00:I

    :cond_8
    if-eqz v2, :cond_9

    const v0, 0x7f131a51

    new-instance v2, LX/486;

    invoke-direct {v2, v0}, LX/486;-><init>(I)V

    iget-object v1, v3, LX/RE5;->A05:LX/LMV;

    iget-object v0, v3, LX/RE5;->A06:LX/Aay;

    invoke-virtual {v3, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    iget v0, v3, LX/RE5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/RE5;->A00:I

    :cond_9
    invoke-static {v3, v5, v6}, LX/RE5;->A00(LX/RE5;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_a

    iget-object v2, v3, LX/RE5;->A03:LX/B6I;

    iget-object v1, v3, LX/RE5;->A0B:Ljava/lang/String;

    iget v0, v3, LX/RE5;->A02:I

    invoke-virtual {v2, v1, v0}, LX/B6I;->A00(Ljava/lang/String;I)V

    iget-object v1, v3, LX/RE5;->A04:LX/LdY;

    iput-boolean v4, v1, LX/LdY;->A00:Z

    iget-object v0, v3, LX/RE5;->A08:LX/Goa;

    invoke-virtual {v3, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    iget v0, v3, LX/RE5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/RE5;->A00:I

    :cond_a
    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final FEZ(Z)V
    .locals 0

    return-void
.end method

.method public final FEv(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FF0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/haf;->A04:LX/Tpk;

    invoke-interface {v0, p1}, LX/Tpk;->GFe(Ljava/lang/String;)V

    return-void
.end method

.method public final FL5(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FQE()V
    .locals 0

    return-void
.end method

.method public final FQO()V
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

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/haf;->A05:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, LX/22Q;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/haf;->A02:LX/a61;

    iget-object v0, p0, LX/haf;->A03:LX/RE5;

    invoke-virtual {v1, v0}, LX/a61;->A06(LX/lyC;)V

    iget-object v0, p0, LX/haf;->A05:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, LX/22Q;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v1, p0, LX/haf;->A02:LX/a61;

    iget-object v0, p0, LX/haf;->A03:LX/RE5;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/a61;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/haf;->A05:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, LX/22Q;->onResume()V

    iget-object v1, v0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/haf;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/AuE;->A0H(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/haf;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    iget-object v1, v0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    const v0, -0x5457e668

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    if-eqz v3, :cond_1

    const v0, -0xf6f92a6

    invoke-static {v3, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
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

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/haf;->A05:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0, p1, p2}, LX/22Q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
