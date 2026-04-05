.class public abstract Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/kFk;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:LX/1bQ;

.field public A02:LX/kZM;

.field public A03:LX/1bR;

.field public A04:LX/J59;

.field public A05:Z


# virtual methods
.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 11

    new-instance v0, LX/6J1;

    invoke-direct {v0}, LX/6J1;-><init>()V

    invoke-virtual {v0}, LX/6J1;->A00()LX/7P9;

    move-result-object v3

    move-object v6, p1

    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v1

    sget-object v4, LX/2aW;->A0A:LX/2aW;

    if-eq v1, v4, :cond_1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_6

    sget-object v2, LX/2aW;->A0D:LX/2aW;

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expecting "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to start `Cache` value, found "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/HTD;->A0l()LX/1bm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/TqG;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v0, LX/K78;->A00:LX/1bm;

    iput-object p1, v0, LX/TqG;->A01:Ljava/io/Closeable;

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A01:LX/1bQ;

    move-object v5, p2

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/1bQ;->A00(LX/J47;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v0

    sget-object v7, LX/2aW;->A0G:LX/2aW;

    if-ne v0, v7, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A02:LX/kZM;

    invoke-interface {v0, p2}, LX/kZM;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v0}, LX/7P9;->Fi9(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v3, v2, v0}, LX/7P9;->Fi9(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A03:LX/1bR;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/1AT;

    invoke-static {v3}, LX/1aw;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v9, "Guava `Cache` of type %s does not accept `null` values"

    invoke-virtual/range {v5 .. v10}, LX/J47;->A0U(LX/HTD;LX/2aW;LX/1AT;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-object v3
.end method

.method public final AiK(LX/kvf;LX/J47;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6

    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A01:LX/1bQ;

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A04:LX/J59;

    iget-object v0, v0, LX/J59;->A00:LX/1AT;

    invoke-virtual {p2, v0}, LX/J47;->A0K(LX/1AT;)LX/1bQ;

    move-result-object v5

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A04:LX/J59;

    iget-object v0, v4, LX/J59;->A01:LX/1AT;

    invoke-static {p1, p2, v0, v1}, LX/J47;->A00(LX/kvf;LX/J47;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A03:LX/1bR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1bR;->A03(LX/kvf;)LX/1bR;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0W(LX/kvf;LX/J47;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/kZM;

    move-result-object v2

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/SimpleCacheDeserializer;

    invoke-direct {v1, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/1AT;)V

    iput-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A04:LX/J59;

    iput-object v5, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A01:LX/1bQ;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A03:LX/1bR;

    iput-object v3, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v2, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A02:LX/kZM;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v0, LX/1cB;->A02:LX/1cB;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
