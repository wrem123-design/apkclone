.class public Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/kFk;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A02:LX/J68;

.field public final A03:LX/1bR;


# direct methods
.method public constructor <init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kZM;LX/J68;LX/1bR;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p4, p7}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/1AT;LX/kZM;Ljava/lang/Boolean;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/1bR;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:LX/J68;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0G(LX/HTD;LX/J47;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1}, LX/HTD;->A1R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A12(LX/HTD;LX/J47;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A16(LX/HTD;LX/J47;Ljava/util/Collection;)V

    return-object p3
.end method

.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:LX/J68;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/J68;->A07(LX/J47;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/HTD;->A1R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A13(LX/J47;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A12(LX/HTD;LX/J47;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    invoke-virtual {p1, v0}, LX/HTD;->A1X(LX/2aW;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A11(LX/HTD;LX/J47;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A13(LX/J47;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A16(LX/HTD;LX/J47;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, LX/1bR;->A05(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/1bR;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()LX/J68;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:LX/J68;

    return-object v0
.end method

.method public final A0z()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0
.end method

.method public A10(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kZM;LX/1bR;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;
    .locals 8

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:LX/J68;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kZM;LX/J68;LX/1bR;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final A11(LX/HTD;LX/J47;Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {p2, v1, v0}, LX/J47;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p2, v2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0l(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p2, v0, v1}, LX/J47;->A0S(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A13(LX/J47;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A16(LX/HTD;LX/J47;Ljava/util/Collection;)V

    return-object v0
.end method

.method public A12(LX/HTD;LX/J47;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    invoke-virtual {p1, p3}, LX/HTD;->A1J(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0F()LX/h1l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A14(LX/HTD;LX/J47;Ljava/util/Collection;)V

    :cond_0
    return-object p3

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/1bR;

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_0

    :try_start_0
    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/kZM;

    invoke-interface {v0, p2}, LX/kZM;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A15(LX/HTD;LX/J47;Ljava/util/Collection;)V

    goto :goto_0

    :cond_5
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz p2, :cond_6

    sget-object v0, LX/1Xz;->A0T:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/1aw;->A0G(Ljava/lang/Throwable;)V

    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/TqG;->A05(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/TqG;

    move-result-object v0

    throw v0
.end method

.method public A13(LX/J47;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:LX/J68;

    invoke-virtual {v0, p1}, LX/J68;->A0F(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final A14(LX/HTD;LX/J47;Ljava/util/Collection;)V
    .locals 6

    invoke-virtual {p1}, LX/HTD;->A1R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A16(LX/HTD;LX/J47;Ljava/util/Collection;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p3}, LX/HTD;->A1J(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/1bR;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A07()LX/1AT;

    move-result-object v0

    iget-object v1, v0, LX/1AT;->A00:Ljava/lang/Class;

    new-instance v3, LX/A0A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/A0A;->A02:Ljava/util/List;

    iput-object v1, v3, LX/A0A;->A00:Ljava/lang/Class;

    iput-object p3, v3, LX/A0A;->A01:Ljava/util/Collection;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_0

    :try_start_0
    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/kZM;

    invoke-interface {v0, p2}, LX/kZM;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v3, LX/A0A;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/A0A;->A01:Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9um;

    iget-object v0, v0, LX/9um;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/TqW; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    iget-object v0, v3, LX/A0A;->A00:Ljava/lang/Class;

    new-instance v1, LX/9um;

    invoke-direct {v1, v2, v0}, LX/aYS;-><init>(LX/TqW;Ljava/lang/Class;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/9um;->A01:Ljava/util/List;

    iput-object v3, v1, LX/9um;->A00:LX/A0A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/A0A;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/TqW;->A00:LX/Z8j;

    invoke-virtual {v0, v1}, LX/Z8j;->A00(LX/aYS;)V

    goto :goto_0

    :catch_1
    move-exception v1

    if-eqz p2, :cond_7

    sget-object v0, LX/1Xz;->A0T:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/1aw;->A0G(Ljava/lang/Throwable;)V

    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/TqG;->A05(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/TqG;

    move-result-object v0

    throw v0
.end method

.method public final A15(LX/HTD;LX/J47;Ljava/util/Collection;)V
    .locals 7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/1AT;

    sget-object v3, LX/2aW;->A0G:LX/2aW;

    move-object v1, p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0V(LX/J47;)LX/1AT;

    move-result-object v0

    invoke-static {v0}, LX/1aw;->A04(LX/1AT;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v5, "`java.util.Collection` of type %s does not accept `null` values"

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/J47;->A0U(LX/HTD;LX/2aW;LX/1AT;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_0
    return-void

    :cond_0
    return-void
.end method

.method public final A16(LX/HTD;LX/J47;Ljava/util/Collection;)V
    .locals 3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A02:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_6

    sget-object v0, LX/1Xz;->A06:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/1bR;

    :try_start_0
    sget-object v0, LX/2aW;->A0G:LX/2aW;

    invoke-virtual {p1, v0}, LX/HTD;->A1X(LX/2aW;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/kZM;

    invoke-interface {v0, p2}, LX/kZM;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A15(LX/HTD;LX/J47;Ljava/util/Collection;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :catch_0
    move-exception v2

    sget-object v0, LX/1Xz;->A0T:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/1aw;->A0G(Ljava/lang/Throwable;)V

    :cond_5
    const-class v1, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/TqG;->A05(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/TqG;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    invoke-virtual {p2, p1, v0}, LX/J47;->A0V(LX/HTD;LX/1AT;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AiK(LX/kvf;LX/J47;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 9

    move-object v3, p0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:LX/J68;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/J68;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/J68;->A04()LX/1AT;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, LX/diR;->A0B(LX/1AT;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/J68;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/J68;->A03()LX/1AT;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1, v0}, LX/J47;->A0E(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    :goto_1
    sget-object v0, LX/5Wm;->A01:LX/5Wm;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/5Wm;LX/kvf;LX/J47;)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-static {p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A03(LX/kvf;LX/J47;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A07()LX/1AT;

    move-result-object v0

    if-nez v1, :cond_4

    invoke-virtual {p2, p1, v0}, LX/J47;->A0E(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v5

    :goto_2
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/1bR;

    move-object v1, v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, p1}, LX/1bR;->A03(LX/kvf;)LX/1bR;

    move-result-object v7

    :cond_3
    invoke-virtual {p0, p1, p2, v5}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0W(LX/kvf;LX/J47;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/kZM;

    move-result-object v6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A02:Ljava/lang/Boolean;

    invoke-static {v8, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/kZM;

    if-ne v6, v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v4, v0, :cond_5

    if-ne v5, v2, :cond_5

    if-ne v7, v1, :cond_5

    return-object p0

    :cond_4
    invoke-virtual {p2, p1, v0, v1}, LX/J47;->A0G(LX/kvf;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A10(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kZM;LX/1bR;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    move-result-object v0

    return-object v0
.end method
