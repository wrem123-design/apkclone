.class public abstract LX/Ivo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v0

    invoke-static {p1, v1}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object p0

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

    invoke-static {p0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v0, v1, LX/9OG;->A01:LX/7Cl;

    invoke-virtual {v0}, LX/7Cl;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/IPandoGraphQLService;

    check-cast v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    iget-object v1, v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publishTreeUpdaters(Ljava/util/List;Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "Pando GraphQL Module not found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Tried to publish null TreeUpdater"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
