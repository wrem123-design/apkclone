.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/kFp;


# instance fields
.field public A00:Ljava/lang/Boolean;


# virtual methods
.method public final AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    invoke-interface {p1}, LX/kvf;->CCb()LX/RY4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LX/hBO;->A0g(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1, v0}, LX/J39;->A0P(LX/bLt;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    :goto_0
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/kvf;LX/J39;)LX/1QA;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/5Wm;->A04:LX/5Wm;

    invoke-virtual {v1, v0}, LX/1QA;->A01(LX/5Wm;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, p1, v3, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0F(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    if-nez v3, :cond_0

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, LX/J39;->A0K(LX/kvf;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/1aw;->A0M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->A00:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const-class v1, Ljava/lang/String;

    invoke-virtual {p2}, LX/diR;->A08()LX/1AS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1AS;->A0C(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v2

    const/4 v6, 0x1

    const-class v5, Ljava/util/Collection;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;Ljava/lang/Class;Z)V

    return-object v1
.end method
