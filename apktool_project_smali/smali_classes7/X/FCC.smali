.class public final LX/FCC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;)LX/8Y6;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    iget-object v4, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/20J;

    sget-object v0, LX/20J;->A07:LX/20J;

    if-eq v3, v2, :cond_1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/8Y6;

    invoke-direct {v0, p1, v1, v5, v4}, LX/8Y6;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
