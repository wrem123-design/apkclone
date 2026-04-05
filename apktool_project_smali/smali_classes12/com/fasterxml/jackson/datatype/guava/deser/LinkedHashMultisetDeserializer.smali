.class public Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer;
.source ""


# virtual methods
.method public final A10(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kZM;LX/1bR;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;

    invoke-direct {v1, v0, p2, p4}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/1AT;LX/kZM;Ljava/lang/Boolean;)V

    iput-object p3, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/1bR;

    iput-object p1, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
