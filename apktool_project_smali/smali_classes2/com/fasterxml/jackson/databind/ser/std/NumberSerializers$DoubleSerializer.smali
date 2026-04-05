.class public Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$DoubleSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# virtual methods
.method public final A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sget-object v0, LX/2cj;->A04:[Ljava/lang/String;

    invoke-static {v1, v2}, LX/6eA;->A00(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/2aW;->A0H:LX/2aW;

    invoke-virtual {p3, v0, p4}, LX/bL2;->A03(LX/2aW;Ljava/lang/Object;)LX/ame;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LX/bL2;->A01(LX/I33;LX/ame;)LX/ame;

    move-result-object v0

    invoke-virtual {p1, v1, v2}, LX/I33;->A0O(D)V

    invoke-virtual {p3, p1, v0}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    return-void

    :cond_0
    invoke-virtual {p1, v1, v2}, LX/I33;->A0O(D)V

    return-void
.end method

.method public final A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/I33;->A0O(D)V

    return-void
.end method
