.class public Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ToEmptyObjectSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v1, Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/1Vz;->A04:LX/1Vz;

    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0, v1}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p4}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;->A0H(LX/J39;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/ToEmptyObjectSerializer;->A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/1Vz;->A04:LX/1Vz;

    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0, v1}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;->A0H(LX/J39;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ToEmptyObjectSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0H(LX/J39;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/ddU;->A00(Ljava/lang/Class;)Z

    move-result v3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_0

    const-string v0, "No serializer found for class %s and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS). This appears to be a native image, in which case you may need to configure reflection for the class that is to be serialized"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/diR;->A0C(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "No serializer found for class %s and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    goto :goto_0
.end method
