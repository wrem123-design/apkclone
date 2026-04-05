.class public final LX/C8I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/C8I;->A01:I

    iput-object p1, p0, LX/C8I;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object p2, p0, LX/C8I;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p3}, LX/121;->A1W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/C8I;->A02:Z

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, p0, LX/C8I;->A03:Z

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/C8I;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/C8I;->A01:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/C8I;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Topic Channels must have a Topic Cluster set."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EXPLORE_ALL_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C8I;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "EXPLORE_ALL"

    return-object v0
.end method
