.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/kFk;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:LX/1bQ;

.field public A02:LX/1bR;


# virtual methods
.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    :cond_0
    sget-object v8, LX/2aW;->A0A:LX/2aW;

    if-eq v1, v8, :cond_1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v7, p0

    check-cast v7, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;

    iget-object v6, v7, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A01:LX/1bQ;

    iget-object v5, v7, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v4, v7, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A02:LX/1bR;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;->A11()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v8, :cond_6

    invoke-virtual {p1}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_2

    invoke-virtual {v6, p2, v2}, LX/1bQ;->A00(LX/J47;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v7, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/kZM;

    invoke-interface {v0, p2}, LX/kZM;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_1

    :cond_5
    invoke-virtual {v5, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, LX/1bR;->A06(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract A10(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1bQ;LX/kZM;LX/1bR;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;
.end method

.method public final AiK(LX/kvf;LX/J47;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8

    iget-object v7, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A01:LX/1bQ;

    move-object v6, v7

    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-static {p1, p2, v5}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A03(LX/kvf;LX/J47;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A02:LX/1bR;

    move-object v3, v4

    if-nez v7, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A08()LX/1AT;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/J47;->A0K(LX/1AT;)LX/1bQ;

    move-result-object v7

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A07()LX/1AT;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, LX/J47;->A00(LX/kvf;LX/J47;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, LX/1bR;->A03(LX/kvf;)LX/1bR;

    move-result-object v4

    :cond_1
    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0W(LX/kvf;LX/J47;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/kZM;

    move-result-object v1

    if-ne v6, v7, :cond_2

    if-ne v5, v2, :cond_2

    if-ne v3, v4, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/kZM;

    if-ne v0, v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v2, v7, v1, v4}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A10(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1bQ;LX/kZM;LX/1bR;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;

    move-result-object v0

    return-object v0
.end method
