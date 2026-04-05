.class public Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;
.source ""


# virtual methods
.method public final bridge synthetic A10(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kZM;LX/1bR;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
    .locals 6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kZM;LX/1bR;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic A11()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public final bridge synthetic A13(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    new-instance v0, LX/NJb;

    invoke-direct {v0, v1}, LX/NJb;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, LX/3fn;->add(Ljava/lang/Object;)LX/3fn;

    invoke-virtual {v0}, LX/3fn;->build()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method
