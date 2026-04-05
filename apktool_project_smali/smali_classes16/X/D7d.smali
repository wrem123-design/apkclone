.class public final LX/D7d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/22y;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2Is;LX/1QO;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/feed/media/Media;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p4, :cond_c

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/D7d;->A04:Ljava/lang/String;

    if-eqz p3, :cond_b

    iget-object v0, p3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/D7d;->A09:Ljava/lang/String;

    if-eqz p4, :cond_a

    invoke-static {p4}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, LX/5er;->A00()LX/22y;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/D7d;->A00:LX/22y;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/D7d;->A0B:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object v0, p3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, LX/D7d;->A0A:Ljava/lang/String;

    if-eqz p3, :cond_7

    iget-object v0, p3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, LX/D7d;->A08:Ljava/lang/String;

    if-eqz p4, :cond_6

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/D7d;->A03:Ljava/lang/String;

    if-eqz p4, :cond_5

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LX/D7d;->A01:Ljava/lang/String;

    if-eqz p4, :cond_4

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BNt()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LX/D7d;->A02:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget v1, p1, LX/2Is;->A01:I

    iget v0, p1, LX/2Is;->A00:I

    invoke-static {v1, v0}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, p0, LX/D7d;->A05:Ljava/lang/String;

    if-eqz p4, :cond_2

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, p0, LX/D7d;->A06:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget v1, p2, LX/1QO;->A01:I

    iget v0, p2, LX/1QO;->A03:I

    invoke-static {v1, v0}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, p0, LX/D7d;->A07:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/instagram/feed/media/MediaExtKt;->A20(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    :goto_c
    iput-object v0, p0, LX/D7d;->A0D:Ljava/util/List;

    if-eqz p4, :cond_e

    invoke-static {p4}, Lcom/instagram/feed/media/MediaExtKt;->A1y(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_0
    move-object v0, v2

    goto :goto_c

    :cond_1
    move-object v0, v2

    goto :goto_b

    :cond_2
    move-object v0, v2

    goto :goto_a

    :cond_3
    move-object v0, v2

    goto :goto_9

    :cond_4
    move-object v0, v2

    goto :goto_8

    :cond_5
    move-object v0, v2

    goto :goto_7

    :cond_6
    move-object v0, v2

    goto :goto_6

    :cond_7
    move-object v0, v2

    goto/16 :goto_5

    :cond_8
    move-object v0, v2

    goto/16 :goto_4

    :cond_9
    move-object v0, v2

    goto/16 :goto_3

    :cond_a
    sget-object v0, LX/22y;->A0G:LX/22y;

    goto/16 :goto_2

    :cond_b
    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iput-object v2, p0, LX/D7d;->A0C:Ljava/util/List;

    return-void
.end method
