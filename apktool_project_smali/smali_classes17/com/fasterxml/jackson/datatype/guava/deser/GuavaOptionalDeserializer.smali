.class public Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;
.source ""


# virtual methods
.method public final A0H(LX/J47;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CJn(LX/J47;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
