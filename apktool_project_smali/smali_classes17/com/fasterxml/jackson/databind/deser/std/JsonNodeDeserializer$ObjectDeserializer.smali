.class public final Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v1, LX/0e3;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;-><init>(Ljava/lang/Boolean;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0G(LX/HTD;LX/J47;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, LX/0e3;

    invoke-virtual {p1}, LX/HTD;->A1S()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    invoke-virtual {p1, v0}, LX/HTD;->A1X(LX/2aW;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, LX/0e3;

    invoke-virtual {p2, p1, v0}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/auY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A12(LX/HTD;LX/J47;LX/auY;LX/0e3;)LX/1Aa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 7

    move-object v3, p2

    iget-object v0, p2, LX/J47;->A02:LX/1XA;

    iget-object v6, v0, LX/1XA;->A06:LX/1YA;

    move-object v2, p1

    invoke-virtual {p1}, LX/HTD;->A1S()Z

    move-result v0

    move-object v1, p0

    if-eqz v0, :cond_0

    new-instance v5, LX/0e3;

    invoke-direct {v5, v6}, LX/0e3;-><init>(LX/1YA;)V

    new-instance v4, LX/auY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A15(LX/HTD;LX/J47;LX/auY;LX/89A;LX/1YA;)V

    return-object v5

    :cond_0
    sget-object v0, LX/2aW;->A0A:LX/2aW;

    invoke-virtual {p1, v0}, LX/HTD;->A1X(LX/2aW;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/auY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v6}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A13(LX/HTD;LX/J47;LX/auY;LX/1YA;)LX/0e3;

    move-result-object v5

    return-object v5

    :cond_1
    sget-object v0, LX/2aW;->A09:LX/2aW;

    invoke-virtual {p1, v0}, LX/HTD;->A1X(LX/2aW;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/0e3;

    invoke-direct {v5, v6}, LX/0e3;-><init>(LX/1YA;)V

    return-object v5

    :cond_2
    const-class v0, LX/0e3;

    invoke-virtual {p2, p1, v0}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
