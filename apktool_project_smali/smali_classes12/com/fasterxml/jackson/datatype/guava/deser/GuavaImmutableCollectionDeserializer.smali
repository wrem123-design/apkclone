.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
.source ""


# direct methods
.method public constructor <init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kZM;LX/1bR;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0, p1, p3, p5}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/1AT;LX/kZM;Ljava/lang/Boolean;)V

    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/1bR;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0D()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/J47;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A11()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(LX/1XA;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic A12(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/1bR;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;->A14()LX/3fn;

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

    if-ne v1, v7, :cond_2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/kZM;

    invoke-interface {v0, p2}, LX/kZM;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, LX/3fn;->add(Ljava/lang/Object;)LX/3fn;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v2, v0}, LX/3fn;->add(Ljava/lang/Object;)LX/3fn;

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

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
    invoke-virtual {v2}, LX/3fn;->build()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    return-object v0
.end method

.method public A14()LX/3fn;
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    new-instance v1, LX/NJb;

    invoke-direct {v1, v0}, LX/NJb;-><init>(Ljava/util/Comparator;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMultisetDeserializer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    new-instance v1, LX/NJa;

    invoke-direct {v1, v0}, LX/NJa;-><init>(Ljava/util/Comparator;)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-instance v1, LX/3sq;

    invoke-direct {v1, v0}, LX/BqE;-><init>(I)V

    return-object v1

    :cond_2
    new-instance v1, LX/NJH;

    invoke-direct {v1}, LX/NJH;-><init>()V

    return-object v1
.end method
