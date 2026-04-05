.class public Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/4Cw;
.implements LX/kFk;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:LX/1bQ;

.field public A03:LX/J68;

.field public A04:LX/dhK;

.field public A05:LX/1bR;

.field public A06:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/J68;LX/1bR;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/1AT;LX/kZM;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/1AT;->A08()LX/1AT;

    move-result-object v0

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A06:Ljava/lang/Class;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/1bQ;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A05:LX/1bR;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/J68;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0G(LX/HTD;LX/J47;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A11(LX/HTD;LX/J47;Ljava/util/EnumMap;)V

    return-object p3
.end method

.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A04:LX/dhK;

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v4, p1, p2, v2}, LX/dhK;->A02(LX/HTD;LX/J47;LX/h1l;)LX/bL1;

    move-result-object v3

    invoke-virtual {p1}, LX/HTD;->A1S()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    invoke-virtual {p1, v0}, LX/HTD;->A1X(LX/2aW;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v6

    invoke-static {v4, v2}, LX/dhK;->A00(LX/dhK;Ljava/lang/Object;)LX/TwE;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, LX/TwE;->A0D(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/bL1;->A03(LX/TwE;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/1bQ;

    invoke-virtual {v0, p2, v2}, LX/1bQ;->A00(LX/J47;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v0, LX/1Xz;->A0L:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A06:Ljava/lang/Class;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A08()LX/1AT;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, v3, v2, v0, v1}, LX/J47;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    :try_start_0
    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v6, v0, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/kZM;

    invoke-interface {v0, p2}, LX/kZM;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A05:LX/1bR;

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, v3, LX/bL1;->A03:LX/aYJ;

    new-instance v1, LX/Ttc;

    invoke-direct {v1, v0, v2}, LX/aYJ;-><init>(LX/aYJ;Ljava/lang/Object;)V

    iput-object v5, v1, LX/Ttc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/bL1;->A03:LX/aYJ;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p1}, LX/HTD;->A1f()V

    :cond_6
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A18()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_3
    :try_start_1
    invoke-virtual {v4, p2, v3}, LX/dhK;->A03(LX/J47;LX/bL1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    goto :goto_5

    :cond_7
    invoke-virtual {v4, p2, v3}, LX/dhK;->A03(LX/J47;LX/bL1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {p2, v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01(LX/J47;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/J68;

    invoke-static {p1, p2, v1, v0}, LX/J68;->A01(LX/HTD;LX/J47;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/J68;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {p1}, LX/HTD;->A0f()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    invoke-static {p1, p2, p0}, LX/J47;->A02(LX/HTD;LX/J47;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0k(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0j(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A10(LX/J47;)Ljava/util/EnumMap;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A11(LX/HTD;LX/J47;Ljava/util/EnumMap;)V

    return-object v0
.end method

.method public final A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, LX/1bR;->A06(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/1bQ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A05:LX/1bR;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A10(LX/J47;)Ljava/util/EnumMap;
    .locals 4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/J68;

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A06:Ljava/lang/Class;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v3}, LX/J68;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v2

    const/16 v0, 0x73b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v2, v0, v1}, LX/J47;->A0d(LX/J68;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, p1}, LX/J68;->A0F(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, LX/1aw;->A0E(LX/J47;Ljava/io/IOException;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A11(LX/HTD;LX/J47;Ljava/util/EnumMap;)V
    .locals 6

    invoke-virtual {p1, p3}, LX/HTD;->A1J(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A05:LX/1bR;

    invoke-virtual {p1}, LX/HTD;->A1S()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v1

    sget-object v2, LX/2aW;->A0A:LX/2aW;

    if-eq v1, v2, :cond_1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_6

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v1, v0}, LX/J47;->A0Z(LX/2aW;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A18()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/1bQ;

    invoke-virtual {v0, p2, v3}, LX/1bQ;->A00(LX/J47;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/1Xz;->A0L:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A06:Ljava/lang/Class;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A08()LX/1AT;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "value not one of declared Enum instance names for %s"

    invoke-virtual {p2, v2, v3, v0, v1}, LX/J47;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_1

    :cond_3
    :try_start_0
    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/kZM;

    invoke-interface {v0, p2}, LX/kZM;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v5, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p3, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {p2, p3, v3, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01(LX/J47;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final AiK(LX/kvf;LX/J47;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/1bQ;

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A08()LX/1AT;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/J47;->A0K(LX/1AT;)LX/1bQ;

    move-result-object v5

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A07()LX/1AT;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, LX/J47;->A00(LX/kvf;LX/J47;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A05:LX/1bR;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, LX/1bR;->A03(LX/kvf;)LX/1bR;

    move-result-object v3

    :cond_1
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0W(LX/kvf;LX/J47;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/kZM;

    move-result-object v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/1bQ;

    if-ne v5, v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/kZM;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A05:LX/1bR;

    if-ne v3, v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A02:Ljava/lang/Boolean;

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    invoke-direct {v1, v2, p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/kZM;Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A06:Ljava/lang/Class;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A06:Ljava/lang/Class;

    iput-object v5, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A02:LX/1bQ;

    iput-object v4, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v3, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A05:LX/1bR;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/J68;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/J68;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A04:LX/dhK;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A04:LX/dhK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Fti(LX/J47;)V
    .locals 4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A03:LX/J68;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/J68;->A0C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/J68;->A04()LX/1AT;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    invoke-static {v3}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1f0

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LX/diR;->A04(LX/diR;LX/1AT;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/J68;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/J68;->A03()LX/1AT;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    invoke-static {v3}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1ef

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/J68;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/J47;->A02:LX/1XA;

    invoke-virtual {v3, v2}, LX/J68;->A0E(LX/1XA;)[LX/TwE;

    move-result-object v1

    sget-object v0, LX/1SA;->A04:LX/1SA;

    invoke-virtual {v2, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result v0

    invoke-static {p1, v3, v1, v0}, LX/dhK;->A01(LX/J47;LX/J68;[LX/TwE;Z)LX/dhK;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A04:LX/dhK;

    return-void

    :cond_2
    invoke-virtual {p1, v1, v0}, LX/J47;->A0E(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_3
    return-void
.end method
