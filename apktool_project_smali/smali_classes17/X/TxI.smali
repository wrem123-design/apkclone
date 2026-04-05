.class public LX/TxI;
.super LX/TwT;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final A02()LX/X2M;
    .locals 1

    instance-of v0, p0, LX/Twq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Twq;

    iget-object v0, v0, LX/Twq;->A00:LX/X2M;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Twf;

    if-eqz v0, :cond_1

    sget-object v0, LX/X2M;->A02:LX/X2M;

    return-object v0

    :cond_1
    sget-object v0, LX/X2M;->A04:LX/X2M;

    return-object v0
.end method

.method public final A03(LX/kvf;)LX/1bR;
    .locals 3

    instance-of v0, p0, LX/Twf;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TwT;->A01:LX/kvf;

    if-eq p1, v0, :cond_5

    new-instance v1, LX/Twf;

    invoke-direct {v1, p1, p0}, LX/TwT;-><init>(LX/kvf;LX/TwT;)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/Twq;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/Twq;

    instance-of v0, v2, LX/TxF;

    if-eqz v0, :cond_2

    check-cast v2, LX/TxF;

    iget-object v0, v2, LX/TwT;->A01:LX/kvf;

    if-ne p1, v0, :cond_1

    return-object v2

    :cond_1
    new-instance v1, LX/TxF;

    invoke-direct {v1, p1, v2}, LX/Twq;-><init>(LX/kvf;LX/Twq;)V

    iget-object v0, v2, LX/TxF;->A00:Ljava/util/Map;

    iput-object v0, v1, LX/TxF;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/TxF;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/TxF;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v0, v2, LX/TwT;->A01:LX/kvf;

    if-ne p1, v0, :cond_3

    return-object v2

    :cond_3
    new-instance v1, LX/Twq;

    invoke-direct {v1, p1, v2}, LX/Twq;-><init>(LX/kvf;LX/Twq;)V

    return-object v1

    :cond_4
    iget-object v0, p0, LX/TwT;->A01:LX/kvf;

    if-eq p1, v0, :cond_5

    new-instance v1, LX/TxI;

    invoke-direct {v1, p1, p0}, LX/TwT;-><init>(LX/kvf;LX/TwT;)V

    return-object v1

    :cond_5
    return-object p0
.end method

.method public final A04(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/Twq;

    if-eqz v0, :cond_0

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    invoke-virtual {p1, v0}, LX/HTD;->A1X(LX/2aW;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/1bR;->A06(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/TxI;->A0A(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/TxI;->A0A(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p0, LX/Twq;

    if-eqz v0, :cond_11

    move-object v5, p0

    check-cast v5, LX/Twq;

    instance-of v0, v5, LX/TxF;

    if-eqz v0, :cond_2

    check-cast v5, LX/TxF;

    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v3

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    :cond_0
    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-ne v3, v0, :cond_b

    iget-object v2, v5, LX/TxF;->A01:Ljava/util/Map;

    sget-object v0, LX/TxF;->A02:Ljava/util/BitSet;

    invoke-static {v0, v2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_0
    invoke-virtual {v5, p1, p2, v1, v0}, LX/Twq;->A0B(LX/HTD;LX/J47;LX/1bB;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-eq v3, v0, :cond_0

    const-string v0, "Unexpected input"

    invoke-virtual {v5, p1, p2, v1, v0}, LX/Twq;->A0C(LX/HTD;LX/J47;LX/1bB;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/HTD;->A1L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A14()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, p2, v1}, LX/TwT;->A09(LX/J47;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v3

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    :cond_5
    sget-object v2, LX/1SA;->A04:LX/1SA;

    iget-object v0, p2, LX/J47;->A02:LX/1XA;

    invoke-virtual {v0, v2}, LX/J37;->A09(LX/1SA;)Z

    move-result v4

    :goto_2
    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-ne v3, v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    iget-object v2, v5, LX/TwT;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    if-nez v1, :cond_8

    new-instance v1, LX/1bB;

    invoke-direct {v1, p1}, LX/1bB;-><init>(LX/HTD;)V

    :cond_8
    invoke-virtual {v1, v3}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/1bB;->A1K(LX/HTD;)V

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    goto :goto_2

    :cond_9
    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-eq v3, v0, :cond_5

    :cond_a
    iget-object v0, v5, LX/Twq;->A01:Ljava/lang/String;

    invoke-virtual {v5, p1, p2, v1, v0}, LX/Twq;->A0C(LX/HTD;LX/J47;LX/1bB;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v7, v5, LX/TxF;->A01:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/1bB;

    invoke-direct {v2, p1}, LX/1bB;-><init>(LX/HTD;)V

    sget-object v1, LX/1SA;->A04:LX/1SA;

    iget-object v0, p2, LX/J47;->A02:LX/1XA;

    invoke-virtual {v0, v1}, LX/J37;->A09(LX/1SA;)Z

    move-result v9

    :goto_3
    sget-object v0, LX/2aW;->A0A:LX/2aW;

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-ne v3, v0, :cond_10

    invoke-virtual {p1}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v2, p1}, LX/1bB;->A1K(LX/HTD;)V

    iget-object v0, v5, LX/TxF;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_f

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, p2, v2, v0}, LX/Twq;->A0B(LX/HTD;LX/J47;LX/1bB;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    goto :goto_3

    :cond_10
    iget-object v0, v5, LX/TwT;->A02:LX/1AT;

    invoke-static {v0}, LX/1aw;->A04(LX/1AT;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot deduce unique subtype of %s (%d candidates match)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, p2, v2, v0}, LX/Twq;->A0C(LX/HTD;LX/J47;LX/1bB;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {p0, p1, p2}, LX/TxI;->A0A(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/TxI;->A0A(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LX/HTD;->A1L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A14()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p2, v1}, LX/TwT;->A09(LX/J47;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/HTD;->A1R()Z

    move-result v5

    const/4 v3, 0x0

    if-nez v5, :cond_4

    iget-object v0, p0, LX/TwT;->A03:LX/1AT;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/TwT;->A04:LX/kj9;

    move-object v2, v4

    check-cast v2, LX/gR0;

    iget-object v0, v2, LX/gR0;->A00:LX/1AT;

    iget-object v1, v0, LX/1AT;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/kj9;->DUv(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "`idFromBaseType()` (of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1aw;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") returned `null`"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, LX/diR;->A0C(Ljava/lang/String;Ljava/lang/Class;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v2, LX/2aW;->A0C:LX/2aW;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "need Array value to contain `As.WRAPPER_ARRAY` type information for class "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/TwT;->A02:LX/1AT;

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/C2V;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v2, LX/2aW;->A0J:LX/2aW;

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/2aW;->A03:Z

    if-eqz v0, :cond_9

    :cond_5
    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    :cond_6
    invoke-virtual {p0, p2, v1}, LX/TwT;->A09(LX/J47;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    iget-boolean v0, p0, LX/TwT;->A07:Z

    if-eqz v0, :cond_7

    instance-of v0, p0, LX/Twf;

    if-nez v0, :cond_7

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    invoke-static {p1, v0, p0, v1}, LX/TwT;->A01(LX/HTD;LX/2aW;LX/TwT;Ljava/lang/String;)LX/HTD;

    move-result-object p1

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-ne v1, v0, :cond_8

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v2, LX/2aW;->A08:LX/2aW;

    if-eq v0, v2, :cond_0

    const-string v1, "expected closing `JsonToken.END_ARRAY` after type information and deserialized value"

    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v1, v0}, LX/J47;->A0Y(LX/2aW;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/TwT;->A02:LX/1AT;

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "need String, Number of Boolean value that contains type id (for subtype of %s)"

    invoke-virtual {p2, v2, v0, v1}, LX/J47;->A0Y(LX/2aW;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
