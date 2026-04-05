.class public Lcom/fasterxml/jackson/databind/deser/impl/UnsupportedTypeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# instance fields
.field public A00:LX/1AT;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0E:LX/2aW;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A10()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/UnsupportedTypeDeserializer;->A00:LX/1AT;

    iget-object v1, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/UnsupportedTypeDeserializer;->A00:LX/1AT;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/UnsupportedTypeDeserializer;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/diR;->A0B(LX/1AT;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
