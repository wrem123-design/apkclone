.class public final LX/D58;
.super LX/NnG;
.source ""


# instance fields
.field public final A00:LX/IhQ;

.field public final A01:LX/Cuk;


# direct methods
.method public constructor <init>(LX/IhQ;LX/Cuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D58;->A01:LX/Cuk;

    iput-object p1, p0, LX/D58;->A00:LX/IhQ;

    return-void
.end method


# virtual methods
.method public final D9M()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    return-object v0
.end method

.method public final bridge synthetic EBm(Ljava/lang/Object;I)V
    .locals 10

    check-cast p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D58;->A00:LX/IhQ;

    iget-object v1, v2, LX/IhQ;->A04:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/IhQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/IhQ;->A02:LX/Qek;

    iget-object v6, v2, LX/IhQ;->A03:Ljava/lang/String;

    invoke-static {v3, v8, v6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1db

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v9

    iput-object v6, v9, LX/8bC;->A8t:Ljava/lang/String;

    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    sget-object v1, LX/0oR;->A6I:LX/0p0;

    invoke-static {p2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    invoke-virtual {v9, v2}, LX/8bC;->AAF(LX/2gL;)V

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    iput-object v0, v9, LX/8bC;->A9G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    iput-object v0, v9, LX/8bC;->A9H:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/8bC;->A9I:Ljava/lang/String;

    new-instance v2, LX/2gL;

    invoke-direct {v2}, LX/2gL;-><init>()V

    sget-object v1, LX/0oR;->A8Y:LX/0p0;

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    invoke-virtual {v9, v2}, LX/8bC;->AAF(LX/2gL;)V

    iget-object v5, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:Lcom/instagram/feed/media/Media;

    const/16 v0, 0x476

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x70

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_0

    new-instance v1, LX/2gL;

    invoke-direct {v1}, LX/2gL;-><init>()V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, LX/8bC;->AAF(LX/2gL;)V

    invoke-static {v3, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2gL;

    invoke-direct {v1}, LX/2gL;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, LX/8bC;->AAF(LX/2gL;)V

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v9, v8, v0}, LX/0z2;->A03(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8, v7}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    sget-object v0, LX/0oR;->A7H:LX/0p0;

    invoke-virtual {v1, v0, v6}, LX/2lx;->A07(LX/0p0;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {v1, v0, p2}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    invoke-static {v1, p1}, LX/Jjx;->A00(LX/2lx;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v3}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_2
    return-void
.end method

.method public final Ggz(LX/Cim;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method
