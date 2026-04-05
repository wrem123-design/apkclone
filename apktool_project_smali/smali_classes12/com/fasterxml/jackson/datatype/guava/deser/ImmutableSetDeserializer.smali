.class public Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;
.source ""


# virtual methods
.method public final bridge synthetic A10(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kZM;LX/1bR;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
    .locals 6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kZM;LX/1bR;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic A11()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    return-object v0
.end method

.method public final bridge synthetic A13(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, p1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
