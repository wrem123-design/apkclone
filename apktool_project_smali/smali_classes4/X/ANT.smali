.class public final LX/ANT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixo;


# instance fields
.field public final synthetic A00:LX/6Iq;


# direct methods
.method public constructor <init>(LX/6Iq;)V
    .locals 0

    iput-object p1, p0, LX/ANT;->A00:LX/6Iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAE(LX/2lx;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ANT;->A00:LX/6Iq;

    invoke-static {v1}, LX/6Iq;->A01(LX/6Iq;)LX/Baw;

    move-result-object v0

    iget-object v4, v0, LX/Baw;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v4, :cond_2

    iget-object v3, v1, LX/6Iq;->A0P:Ljava/lang/String;

    const-string v0, "exploreSessionId"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/Cvp;->A01:LX/Cvp;

    iget-object v0, v1, LX/Cvp;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, v1, LX/Cvp;->A00:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v4}, LX/Jjx;->A00(LX/2lx;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    const-string v0, "topic_cluster_session_id"

    invoke-virtual {p1, v0, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "topic_nav_order"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
