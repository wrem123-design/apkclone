.class public final LX/ALR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BdQ;


# direct methods
.method public constructor <init>(LX/BdQ;)V
    .locals 0

    iput-object p1, p0, LX/ALR;->A00:LX/BdQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/ALR;->A00:LX/BdQ;

    iget-boolean v0, v6, LX/BdQ;->A0L:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iput-boolean v5, v6, LX/BdQ;->A0L:Z

    iget-object v0, v6, LX/BdQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4hj;->A00(Lcom/instagram/common/session/UserSession;)LX/4hs;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/009;->A06:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "explore_popular"

    invoke-interface {v4, v1, v3, v2, v0}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v6, LX/BdQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/BdQ;->A0C:LX/Qek;

    iget-object v2, v6, LX/BdQ;->A0I:Ljava/lang/String;

    iget-object v0, v6, LX/BdQ;->A07:LX/Baw;

    iget-object v1, v0, LX/Baw;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bl0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, LX/D7T;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/BdQ;->A09:LX/nig;

    if-eqz v0, :cond_2

    check-cast v0, LX/ANQ;

    iget-object v0, v0, LX/ANQ;->A00:LX/6Iq;

    iget-object v0, v0, LX/6Iq;->A06:LX/D3U;

    if-nez v0, :cond_1

    const-string v0, "grid"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v5}, LX/D3U;->A0A(Z)V

    :cond_2
    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/ALR;->A00:LX/BdQ;

    iget-boolean v0, v5, LX/BdQ;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/BdQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4hj;->A00(Lcom/instagram/common/session/UserSession;)LX/4hs;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/009;->A05:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "explore_popular"

    invoke-interface {v4, v1, v3, v2, v0}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/BdQ;->A02:LX/C2d;

    iget-object v1, v0, LX/C2d;->A00:LX/1fV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v0, v5, LX/BdQ;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/BdQ;->A09:LX/nig;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nig;->Gd2()V

    :cond_1
    return-void
.end method

.method public final A02(LX/F8C;LX/C8W;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v5, p0, LX/ALR;->A00:LX/BdQ;

    iget-object v6, v5, LX/BdQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/BdQ;->A0C:LX/Qek;

    iget-object v2, v5, LX/BdQ;->A0I:Ljava/lang/String;

    iget-object v0, v5, LX/BdQ;->A07:LX/Baw;

    iget-object v1, v0, LX/Baw;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bl0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v1, v2, v0}, LX/D7T;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/BdQ;->A02:LX/C2d;

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0, v1}, LX/1fV;->A06(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v5, LX/BdQ;->A0P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/BdQ;->A0P:Z

    :cond_0
    iget-object v3, v5, LX/BdQ;->A0B:LX/nlg;

    if-eqz v3, :cond_1

    iget-boolean v2, p2, LX/C8W;->A09:Z

    iget-boolean v1, p2, LX/C8W;->A0D:Z

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1, v4}, LX/nlg;->E40(LX/15R;ZZZ)V

    :cond_1
    iget-object v3, v5, LX/BdQ;->A09:LX/nig;

    if-eqz v3, :cond_3

    move-object v0, v3

    check-cast v0, LX/ANQ;

    iget-object v1, v0, LX/ANQ;->A00:LX/6Iq;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131cb6

    const-string v0, "could_not_refresh_feed"

    invoke-static {v2, v0, v1, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_2
    invoke-interface {v3}, LX/nig;->Gd2()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v5, LX/BdQ;->A02:LX/C2d;

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A01()V

    goto :goto_0
.end method

.method public final A03(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V
    .locals 4

    iget-object v0, p0, LX/ALR;->A00:LX/BdQ;

    iget-object v3, v0, LX/BdQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/BdQ;->A0C:LX/Qek;

    iget-object v1, v0, LX/BdQ;->A0I:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "explore_topic_content_exhausted"

    invoke-static {v2, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    sget-object v0, LX/0oR;->A7H:LX/0p0;

    invoke-virtual {v2, v0, v1}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    sget-object v1, LX/0oR;->A8Z:LX/0p0;

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    sget-object v1, LX/0oR;->A8b:LX/0p0;

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    sget-object v1, LX/0oR;->A8c:LX/0p0;

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    sget-object v1, LX/0oR;->A8Y:LX/0p0;

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    invoke-static {v3}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method
