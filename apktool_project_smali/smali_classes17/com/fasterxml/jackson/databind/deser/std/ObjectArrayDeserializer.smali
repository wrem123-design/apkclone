.class public Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/kFk;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:LX/1bR;

.field public A02:Ljava/lang/Class;

.field public A03:Z

.field public A04:[Ljava/lang/Object;


# virtual methods
.method public final A0D()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0G(LX/HTD;LX/J47;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/HTD;->A1R()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A10(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-nez v3, :cond_0

    return-object p3

    :cond_0
    array-length v2, p3

    array-length v1, v3

    add-int v0, v1, v2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    invoke-virtual {p2}, LX/J47;->A0Q()LX/bLY;

    move-result-object v4

    array-length v3, p3

    invoke-virtual {v4, p3, v3}, LX/bLY;->A05([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/1bR;

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/kZM;

    invoke-interface {v0, p2}, LX/kZM;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    array-length v0, v2

    if-lt v3, v0, :cond_3

    invoke-virtual {v4, v2}, LX/bLY;->A04([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    :cond_3
    add-int/lit8 v0, v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    aput-object v1, v2, v3

    move v3, v0

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    move v3, v0

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A03:Z

    if-eqz v0, :cond_7

    iget v1, v4, LX/bLY;->A00:I

    add-int/2addr v1, v3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/bLY;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v4}, LX/bLY;->A00()V

    :goto_2
    invoke-virtual {p2, v4}, LX/J47;->A0h(LX/bLY;)V

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:Ljava/lang/Class;

    invoke-virtual {v4, v2, v3, v0}, LX/bLY;->A06([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_3
    iget v0, v4, LX/bLY;->A00:I

    add-int/2addr v0, v3

    invoke-static {v2, v1, v0}, LX/TqG;->A05(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/TqG;

    move-result-object v0

    throw v0
.end method

.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LX/HTD;->A1R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A10(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, LX/J47;->A0Q()LX/bLY;

    move-result-object v4

    invoke-virtual {v4}, LX/bLY;->A03()[Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/1bR;

    const/4 v2, 0x0

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/kZM;

    invoke-interface {v0, p2}, LX/kZM;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    array-length v0, v3

    if-lt v2, v0, :cond_2

    invoke-virtual {v4, v3}, LX/bLY;->A04([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    add-int/lit8 v0, v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    aput-object v1, v3, v2

    move v2, v0

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    move v2, v0

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A03:Z

    if-eqz v0, :cond_6

    iget v1, v4, LX/bLY;->A00:I

    add-int/2addr v1, v2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/bLY;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v4}, LX/bLY;->A00()V

    :goto_2
    invoke-virtual {p2, v4}, LX/J47;->A0h(LX/bLY;)V

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:Ljava/lang/Class;

    invoke-virtual {v4, v3, v2, v0}, LX/bLY;->A06([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_3
    iget v0, v4, LX/bLY;->A00:I

    add-int/2addr v0, v2

    invoke-static {v3, v1, v0}, LX/TqG;->A05(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/TqG;

    move-result-object v0

    throw v0
.end method

.method public final A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, LX/1bR;->A05(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/1bR;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A10(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A02:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_7

    sget-object v0, LX/1Xz;->A06:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    sget-object v0, LX/2aW;->A0G:LX/2aW;

    invoke-virtual {p1, v0}, LX/HTD;->A1X(LX/2aW;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A04:[Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/kZM;

    invoke-interface {v0, p2}, LX/kZM;->CJn(LX/J47;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    invoke-virtual {p1, v0}, LX/HTD;->A1X(LX/2aW;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {p2, v2, v0}, LX/J47;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eq v0, v2, :cond_4

    invoke-virtual {p0, p2, v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0l(LX/J47;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v2, v2}, LX/J47;->A0S(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/1bR;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v1, :cond_6

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A03:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    :goto_2
    const/4 v1, 0x0

    aput-object v2, v0, v1

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/HTD;LX/J47;LX/1bR;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_7
    sget-object v0, LX/2aW;->A0J:LX/2aW;

    invoke-virtual {p1, v0}, LX/HTD;->A1X(LX/2aW;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:Ljava/lang/Class;

    const-class v0, Ljava/lang/Byte;

    if-ne v1, v0, :cond_9

    iget-object v0, p2, LX/J47;->A02:LX/1XA;

    iget-object v0, v0, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A00:LX/1Ak;

    invoke-virtual {p1, v0}, LX/HTD;->A1Z(LX/1Ak;)[B

    move-result-object v4

    array-length v3, v4

    new-array v2, v3, [Ljava/lang/Byte;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_8

    aget-byte v0, v4, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-object v2

    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0k(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    invoke-virtual {p2, p1, v0}, LX/J47;->A0V(LX/HTD;LX/1AT;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AiK(LX/kvf;LX/J47;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/1AT;

    sget-object v0, LX/5Wm;->A01:LX/5Wm;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/5Wm;LX/kvf;LX/J47;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A03(LX/kvf;LX/J47;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    invoke-virtual {v2}, LX/1AT;->A07()LX/1AT;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, LX/J47;->A00(LX/kvf;LX/J47;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/1bR;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/1bR;->A03(LX/kvf;)LX/1bR;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0W(LX/kvf;LX/J47;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/kZM;

    move-result-object v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A02:Ljava/lang/Boolean;

    invoke-static {v5, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/kZM;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v4, v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/1bR;

    if-ne v3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    invoke-direct {v1, v2, p0, v5}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/kZM;Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:Ljava/lang/Class;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A02:Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A03:Z

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A03:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A04:[Ljava/lang/Object;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A04:[Ljava/lang/Object;

    iput-object v4, v1, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v3, v1, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A01:LX/1bR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
