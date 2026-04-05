.class public abstract LX/C8c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/C8W;
    .locals 15

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static {p0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v1, LX/C8I;

    invoke-direct {v1, v3, v3, v10}, LX/C8I;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const v9, 0x3fac0

    const-string v4, ""

    const/4 v11, 0x1

    new-instance v0, LX/C8W;

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v12, v10

    move v13, v10

    move v14, v10

    move p0, v10

    invoke-direct/range {v0 .. v15}, LX/C8W;-><init>(LX/C8I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/C8I;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "explore:topic_cluster_id:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C8I;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/C8I;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "EXPLORE_ALL"

    goto :goto_0
.end method
