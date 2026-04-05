.class public Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;
.source ""


# virtual methods
.method public final bridge synthetic A10(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kZM;LX/1bR;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;
    .locals 8

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:LX/J68;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kZM;LX/J68;LX/1bR;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final A12(LX/HTD;LX/J47;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A12(LX/HTD;LX/J47;Ljava/util/Collection;)Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    return-object v1

    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v1, v0, v2, p3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    return-object v1
.end method

.method public final A13(LX/J47;)Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
