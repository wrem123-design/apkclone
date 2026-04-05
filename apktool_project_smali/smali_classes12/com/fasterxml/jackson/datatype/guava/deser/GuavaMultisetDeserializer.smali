.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
.source ""


# virtual methods
.method public final bridge synthetic A0H(LX/J47;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer;->A14()LX/2AT;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A11()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer;->A14()LX/2AT;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A12(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/1bR;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer;->A14()LX/2AT;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v6, p1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    sget-object v7, LX/2aW;->A0G:LX/2aW;

    move-object v5, p2

    if-ne v1, v7, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/kZM;

    invoke-interface {v0, p2}, LX/kZM;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v2, v0}, LX/2AT;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v2, v0}, LX/2AT;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catch_0
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/1AT;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0V(LX/J47;)LX/1AT;

    move-result-object v0

    invoke-static {v0}, LX/1aw;->A04(LX/1AT;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v9, "Guava `Collection` of type %s does not accept `null` values"

    invoke-virtual/range {v5 .. v10}, LX/J47;->A0U(LX/HTD;LX/2aW;LX/1AT;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-object v2
.end method

.method public final bridge synthetic A13(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer;->A14()LX/2AT;

    move-result-object v0

    invoke-interface {v0, p1}, LX/2AT;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final A14()LX/2AT;
    .locals 10

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    if-eqz v0, :cond_0

    sget-object v7, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    new-instance v1, Lcom/google/common/collect/TreeMultiset;

    invoke-direct {v1}, LX/kA0;-><init>()V

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v7, v1, LX/NHj;->comparator:Ljava/util/Comparator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    const/4 v5, 0x0

    const/4 v8, 0x0

    new-instance v2, Lcom/google/common/collect/GeneralRange;

    move-object v4, v3

    move-object v6, v5

    move v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/common/collect/GeneralRange;-><init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    new-instance v0, LX/Wly;

    invoke-direct {v0}, LX/Wly;-><init>()V

    iput-object v0, v1, Lcom/google/common/collect/TreeMultiset;->A01:LX/Wly;

    iput-object v0, v0, LX/Wly;->A07:LX/Wly;

    iput-object v0, v0, LX/Wly;->A05:LX/Wly;

    new-instance v0, LX/TgJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/common/collect/TreeMultiset;->A02:LX/TgJ;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/common/collect/LinkedHashMultiset;

    invoke-direct {v1}, LX/kA0;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->A03()LX/Vzd;

    move-result-object v0

    iput-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Vzd;

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/common/collect/HashMultiset;

    invoke-direct {v1}, LX/kA0;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->A03()LX/Vzd;

    move-result-object v0

    iput-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Vzd;

    return-object v1
.end method
