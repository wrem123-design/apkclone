.class public Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$IntegerSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# virtual methods
.method public final A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/I33;->A0R(I)V

    return-void
.end method
