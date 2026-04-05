.class public final LX/gay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mUl;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/3vL;

.field public A04:LX/Dfm;

.field public A05:LX/Bbi;


# virtual methods
.method public final ABw(LX/mHm;I)V
    .locals 2

    iget-object v1, p0, LX/gay;->A03:LX/3vL;

    invoke-interface {p1}, LX/mHm;->CWT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/3vL;->A03(LX/mHm;Ljava/lang/String;I)V

    return-void
.end method

.method public final CWQ()LX/mUi;
    .locals 1

    iget-object v0, p0, LX/gay;->A04:LX/Dfm;

    invoke-interface {v0}, LX/lnN;->CWQ()LX/mUi;

    move-result-object v0

    return-object v0
.end method

.method public final FaT(LX/VBq;LX/mHm;I)V
    .locals 0

    return-void
.end method

.method public final FaY(LX/mHm;Lcom/instagram/user/model/User;)V
    .locals 12

    iget-object v0, p0, LX/gay;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1}, LX/mHm;->CWM()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0n(Ljava/lang/Object;)Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/gay;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/gay;->A02:LX/Qek;

    iget-object v0, p0, LX/gay;->A05:LX/Bbi;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    check-cast p1, LX/N0f;

    invoke-virtual {p1}, LX/N0f;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v7, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v4

    invoke-static/range {v3 .. v11}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v0

    iput-object v1, v0, LX/aEu;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/aEu;->A05()V

    :cond_4
    return-void
.end method

.method public final Fae(LX/mHm;)V
    .locals 0

    return-void
.end method

.method public final Faf(LX/mHm;)V
    .locals 0

    return-void
.end method

.method public final Flp(Landroid/view/View;LX/mHm;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gay;->A03:LX/3vL;

    invoke-interface {p2}, LX/mHm;->CWT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/3vL;->A01(Landroid/view/View;LX/mHm;Ljava/lang/String;)V

    return-void
.end method

.method public final Gah(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/gay;->A03:LX/3vL;

    iget-object v0, v0, LX/3vL;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    invoke-virtual {v0, p1}, LX/8aV;->A02(Landroid/view/View;)V

    return-void
.end method
