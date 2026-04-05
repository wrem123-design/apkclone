.class public abstract LX/8uP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/odin/model/OdinContext;Ljava/util/List;)Lcom/facebook/odin/model/Example;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/odin/model/FeatureData;

    iget-object v1, v2, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, LX/1tm;->A0H(Ljava/lang/Iterable;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    const/16 v0, 0x1e

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/odin/model/ExampleContext;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/odin/model/ExampleContext;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;I)V

    new-instance v0, Lcom/facebook/odin/model/Example;

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0
.end method
