.class public abstract LX/B5J;
.super LX/0ex;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0bm;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Ljava/util/List;

.field public final A04:LX/0en;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0en;)V
    .locals 1

    invoke-direct {p0}, LX/0ex;-><init>()V

    iput-object p1, p0, LX/B5J;->A04:LX/0en;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/B5J;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A06(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/B5J;->A01:LX/0bm;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/B5J;->A04:LX/0en;

    new-instance v0, LX/0bm;

    invoke-direct {v0, v1}, LX/0bm;-><init>(LX/0en;)V

    iput-object v0, p0, LX/B5J;->A01:LX/0bm;

    :cond_0
    int-to-long v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "android:switcher:"

    invoke-static {v10, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/B5J;->A04:LX/0en;

    invoke-virtual {v0, v8}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/B5J;->A01:LX/0bm;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/0bm;->A0F(Landroidx/fragment/app/Fragment;)V

    :goto_0
    iget-object v0, p0, LX/B5J;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/B5J;->A02:Landroidx/fragment/app/Fragment;

    if-eq v6, v0, :cond_2

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, LX/B5J;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_2
    return-object v6

    :cond_3
    invoke-virtual {p0, p2}, LX/B5J;->A0F(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v5, p0, LX/B5J;->A01:LX/0bm;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v4}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iget-object v0, p0, LX/B5J;->A05:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A0A(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, LX/B5J;->A03:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/B5J;->A02:Landroidx/fragment/app/Fragment;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/B5J;->A03:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LX/B5J;->A01:LX/0bm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0bm;->A04()V

    iput-object v3, p0, LX/B5J;->A01:LX/0bm;

    iget-object v0, p0, LX/B5J;->A04:LX/0en;

    invoke-virtual {v0}, LX/0en;->A0d()V

    :cond_3
    iget-object v2, p0, LX/B5J;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_5
    return-void
.end method

.method public final A0B(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/B5J;->A03:Ljava/util/List;

    return-void
.end method

.method public final A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast p2, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/B5J;->A02:Landroidx/fragment/app/Fragment;

    if-eq p2, v1, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    iput-object p2, p0, LX/B5J;->A02:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public final A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B5J;->A01:LX/0bm;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/B5J;->A04:LX/0en;

    new-instance v0, LX/0bm;

    invoke-direct {v0, v1}, LX/0bm;-><init>(LX/0en;)V

    iput-object v0, p0, LX/B5J;->A01:LX/0bm;

    :cond_0
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p2}, LX/0bm;->A0G(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, Landroidx/fragment/app/Fragment;

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F(I)Landroidx/fragment/app/Fragment;
    .locals 7

    iget-object v0, p0, LX/B5J;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    int-to-long v1, p1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "android:switcher:"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/B5J;->A04:LX/0en;

    invoke-virtual {v0, v6}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v5, p0, LX/B5J;->A05:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_3

    move-object v2, p0

    instance-of v0, p0, LX/H0J;

    if-eqz v0, :cond_0

    check-cast v2, LX/H0J;

    iget-object v1, v2, LX/H0J;->A00:LX/QAI;

    iget-object v0, v2, LX/H0J;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/QAI;->AiB(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :goto_0
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_0
    instance-of v0, p0, LX/H01;

    if-eqz v0, :cond_1

    check-cast v2, LX/H01;

    iget-object v1, v2, LX/H01;->A01:LX/Ptu;

    iget-object v0, v2, LX/H01;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ptu;->AiB(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_0

    :cond_1
    check-cast v2, LX/H00;

    new-instance v4, LX/UNO;

    invoke-direct {v4}, LX/UNO;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v2, LX/H00;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    iget-object v0, v2, LX/H00;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEa;

    iget-object v0, v0, LX/IEa;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSz;

    iget-object v0, v0, LX/HSz;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x739

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
