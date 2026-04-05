.class public abstract Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# virtual methods
.method public final A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/2aW;->A0J:LX/2aW;

    invoke-static {p1, v0, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A05(LX/I33;LX/2aW;LX/bL2;Ljava/lang/Object;)LX/ame;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    return-void
.end method

.method public A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializerBase;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    return-void
.end method

.method public A0H(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
