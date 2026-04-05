.class public final LX/57U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks5;


# instance fields
.field public final synthetic A00:LX/57T;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/57T;LX/LEL;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/57U;->A00:LX/57T;

    iput-object p2, p0, LX/57U;->A01:LX/LEL;

    iput-object p3, p0, LX/57U;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/57U;->A00:LX/57T;

    iget-object v0, v1, LX/57T;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A08:LX/A6g;

    if-nez v0, :cond_0

    const-string v0, "contextualFeedController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/A6g;->A0W()Z

    move-result v0

    invoke-virtual {v1}, LX/57T;->A00()LX/GWL;

    move-result-object v1

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/817;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/227;->A00:LX/Pqd;

    check-cast v1, LX/226;

    if-eqz v0, :cond_1

    sget-object v0, LX/5oa;->A14:LX/5oc;

    invoke-virtual {v0, p1}, LX/5oc;->A05(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/226;->A0E(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/226;->A0E(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1}, LX/GWL;->A0y(Ljava/util/List;)V

    return-void
.end method

.method public final Avl(Lcom/instagram/user/model/User;)V
    .locals 1

    iget-object v0, p0, LX/57U;->A00:LX/57T;

    invoke-virtual {v0}, LX/57T;->A00()LX/GWL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/GWL;->A0x(Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final B1K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/57U;->A00:LX/57T;

    invoke-virtual {v0}, LX/57T;->A00()LX/GWL;

    move-result-object v0

    invoke-virtual {v0}, LX/GWL;->A0t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CBv(Ljava/lang/Object;)LX/6Aa;
    .locals 1

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/57U;->A00:LX/57T;

    invoke-virtual {v0}, LX/57T;->A00()LX/GWL;

    move-result-object v0

    invoke-static {p1, v0}, LX/6AX;->A00(LX/mQj;LX/Bam;)LX/6Aa;

    move-result-object v0

    return-object v0
.end method

.method public final CBw(Ljava/lang/String;)LX/6Aa;
    .locals 2

    iget-object v0, p0, LX/57U;->A00:LX/57T;

    invoke-virtual {v0}, LX/57T;->A00()LX/GWL;

    move-result-object v1

    instance-of v0, v1, LX/817;

    if-eqz v0, :cond_0

    check-cast v1, LX/817;

    iget-object v0, v1, LX/817;->A0L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Aa;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/57U;->A00:LX/57T;

    invoke-virtual {v0}, LX/57T;->A00()LX/GWL;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final EeT(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/57U;->A00:LX/57T;

    iget-object v0, v0, LX/57T;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0, p1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A1Y(Ljava/lang/String;)V

    return-void
.end method

.method public final FAT()V
    .locals 7

    iget-object v6, p0, LX/57U;->A00:LX/57T;

    iget-object v5, v6, LX/57T;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v4, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0P:LX/4hw;

    if-nez v4, :cond_0

    const-string v0, "feedMediaLoadingLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2, v0, v3}, LX/4hw;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, LX/4hw;->Aut(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/57T;->A00()LX/GWL;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/57T;->A01()V

    :cond_1
    return-void
.end method

.method public final FAf()V
    .locals 0

    return-void
.end method

.method public final FAq()V
    .locals 2

    iget-object v0, p0, LX/57U;->A00:LX/57T;

    invoke-virtual {v0}, LX/57T;->A00()LX/GWL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FBA(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 10

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/57U;->A00:LX/57T;

    iget-object v2, v1, LX/57T;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v6, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0B:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A09(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/Pzg;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/2MS;->A08:LX/2MS;

    invoke-interface {v3, v0, p1}, LX/Pzg;->GFH(LX/2MS;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A09(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/Pzg;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/2MS;->A08:LX/2MS;

    invoke-interface {v3, v0, p2}, LX/Pzg;->GCH(LX/2MS;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qbf;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/86i;->A00(LX/Qbf;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/86g;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/2MO;->A04:LX/2MO;

    const/4 v3, 0x0

    new-instance v0, LX/86g;

    invoke-direct {v0, v4, v8, v3, v7}, LX/86g;-><init>(LX/2MO;Lcom/instagram/feed/media/Media;LX/3ww;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v3

    sget-object v0, LX/2MS;->A08:LX/2MS;

    invoke-virtual {v3, v0, v5}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L(LX/2MS;Ljava/util/List;)V

    :cond_4
    iget-object v8, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0P:LX/4hw;

    if-nez v8, :cond_5

    const-string v0, "feedMediaLoadingLogger"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v5, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0Q:LX/F4X;

    if-nez v5, :cond_6

    const-string v0, "feedMediaLoadingTracker"

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-nez p6, :cond_8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v4, v3, v7}, LX/4hw;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p3, v6}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {p3, v6}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v4, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_3
    iput-object v0, v5, LX/9ie;->A02:Ljava/lang/String;

    :cond_8
    if-eqz p5, :cond_a

    invoke-virtual {v1}, LX/57T;->A00()LX/GWL;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/GWL;->A0y(Ljava/util/List;)V

    iget-object v0, p0, LX/57U;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/57U;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :goto_4
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/57T;->A01()V

    :cond_9
    return-void

    :cond_a
    if-eqz p6, :cond_b

    invoke-virtual {v1}, LX/57T;->A00()LX/GWL;

    move-result-object v0

    invoke-virtual {v0}, LX/GWL;->A0u()V

    :cond_b
    invoke-virtual {v1}, LX/57T;->A00()LX/GWL;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/GWL;->A0y(Ljava/util/List;)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final bridge synthetic FoE(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Gbw()V
    .locals 1

    iget-object v0, p0, LX/57U;->A00:LX/57T;

    invoke-virtual {v0}, LX/57T;->A00()LX/GWL;

    move-result-object v0

    invoke-virtual {v0}, LX/GWL;->Gbw()V

    return-void
.end method
