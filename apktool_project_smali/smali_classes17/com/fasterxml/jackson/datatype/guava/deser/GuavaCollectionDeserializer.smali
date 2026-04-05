.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/kFk;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:LX/1bR;


# virtual methods
.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/HTD;->A1R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A12(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1Xz;->A06:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/1bR;

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A11()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/kZM;

    invoke-interface {v0, p2}, LX/kZM;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, LX/1bR;->A05(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract A10(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kZM;LX/1bR;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
.end method

.method public abstract A11()Ljava/lang/Object;
.end method

.method public abstract A12(LX/HTD;LX/J47;)Ljava/lang/Object;
.end method

.method public abstract A13(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final AiK(LX/kvf;LX/J47;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7

    sget-object v0, LX/5Wm;->A01:LX/5Wm;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/5Wm;LX/kvf;LX/J47;)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-static {p1, p2, v5}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A03(LX/kvf;LX/J47;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/1bR;

    move-object v2, v3

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A07()LX/1AT;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/J47;->A0E(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, LX/1bR;->A03(LX/kvf;)LX/1bR;

    move-result-object v3

    :cond_1
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0W(LX/kvf;LX/J47;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/kZM;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A02:Ljava/lang/Boolean;

    if-ne v6, v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/kZM;

    if-ne v1, v0, :cond_2

    if-ne v4, v5, :cond_2

    if-ne v3, v2, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v4, v1, v3, v6}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A10(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kZM;LX/1bR;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;

    move-result-object v0

    return-object v0
.end method
