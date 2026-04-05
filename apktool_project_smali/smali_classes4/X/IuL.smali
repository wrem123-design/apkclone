.class public abstract LX/IuL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v1, "gql"

    invoke-static {v0}, LX/9Nh;->A07(LX/2nw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lql;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/9OG;

    if-eqz v0, :cond_1

    check-cast v1, LX/9OG;

    iget-object v0, v1, LX/9OG;->A01:LX/7Cl;

    invoke-virtual {v0}, LX/7Cl;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/IPandoGraphQLService;

    check-cast v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    iget-object v0, v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publish(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "Pando GraphQL Module not found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Tried to publish a null GraphQL payload to Pando."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
