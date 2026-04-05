.class public final Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v1, LX/7Vf;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;-><init>(Ljava/lang/Boolean;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0G(LX/HTD;LX/J47;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p3

    check-cast v4, LX/89A;

    move-object v1, p1

    invoke-virtual {p1}, LX/HTD;->A1R()Z

    move-result v0

    move-object v2, p2

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/J47;->A02:LX/1XA;

    iget-object v5, v0, LX/1XA;->A06:LX/1YA;

    new-instance v3, LX/auY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A15(LX/HTD;LX/J47;LX/auY;LX/89A;LX/1YA;)V

    return-object v4

    :cond_0
    const-class v0, LX/7Vf;

    invoke-virtual {p2, p1, v0}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    invoke-virtual {p1}, LX/HTD;->A1R()Z

    move-result v0

    move-object v2, p2

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/J47;->A02:LX/1XA;

    iget-object v5, v0, LX/1XA;->A06:LX/1YA;

    new-instance v4, LX/7Vf;

    invoke-direct {v4, v5}, LX/7Vf;-><init>(LX/1YA;)V

    new-instance v3, LX/auY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A15(LX/HTD;LX/J47;LX/auY;LX/89A;LX/1YA;)V

    return-object v4

    :cond_0
    const-class v0, LX/7Vf;

    invoke-virtual {p2, p1, v0}, LX/J47;->A0X(LX/HTD;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
