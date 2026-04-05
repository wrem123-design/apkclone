.class public final Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# virtual methods
.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/J39;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;->A0H(LX/I33;LX/J39;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p1, p3, v2}, LX/I33;->A0p(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;->A0H(LX/I33;LX/J39;Ljava/util/List;)V

    invoke-virtual {p1}, LX/I33;->A0I()V

    return-void
.end method

.method public final A0H(LX/I33;LX/J39;Ljava/util/List;)V
    .locals 8

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/bL2;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_c

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p2, p1}, LX/J39;->A0X(LX/I33;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v3, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/bL2;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v7, :cond_7

    if-eqz v6, :cond_c

    const/4 v5, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/Z0L;

    :goto_2
    if-ge v5, v6, :cond_c

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p2, p1}, LX/J39;->A0X(LX/I33;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/Z0L;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/1AT;

    invoke-virtual {v1}, LX/1AT;->A0P()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v1, v2}, LX/J39;->A0D(LX/1AT;Ljava/lang/Class;)LX/1AT;

    move-result-object v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/kvf;

    invoke-virtual {p2, v0, v2}, LX/J39;->A0E(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v0, v2, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, LX/Z0L;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Z0L;

    move-result-object v0

    if-eq v4, v0, :cond_4

    :goto_3
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/Z0L;

    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/Z0L;

    :cond_5
    invoke-virtual {v1, p1, p2, v7, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/kvf;

    invoke-virtual {p2, v0, v2}, LX/J39;->A0K(LX/kvf;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/Z0L;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Z0L;

    move-result-object v0

    if-eq v4, v0, :cond_4

    goto :goto_3

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_c

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/Z0L;

    :goto_5
    if-ge v5, v6, :cond_c

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {p2, p1}, LX/J39;->A0X(LX/I33;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/Z0L;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/1AT;

    invoke-virtual {v1}, LX/1AT;->A0P()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, v1, v2}, LX/J39;->A0D(LX/1AT;Ljava/lang/Class;)LX/1AT;

    move-result-object v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/kvf;

    invoke-virtual {p2, v0, v2}, LX/J39;->A0E(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v0, v2, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, LX/Z0L;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Z0L;

    move-result-object v0

    if-eq v4, v0, :cond_9

    :goto_6
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/Z0L;

    :cond_9
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A00:LX/Z0L;

    :cond_a
    invoke-virtual {v1, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/kvf;

    invoke-virtual {p2, v0, v2}, LX/J39;->A0K(LX/kvf;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/Z0L;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Z0L;

    move-result-object v0

    if-eq v4, v0, :cond_9

    goto :goto_6

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p2, p3, v0, v5}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A04(LX/J39;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    return-void
.end method
