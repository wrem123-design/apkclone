.class public final LX/0Aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/jnr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/jnr;"
    }
.end annotation


# instance fields
.field public A00:LX/09x;

.field public A01:LX/0AO;

.field public A02:LX/0CA;

.field public A03:LX/0Cz;


# virtual methods
.method public final clear()V
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Aj;->A02:LX/0CA;

    .line 2
    invoke-virtual {v0, p1}, LX/0CA;->A05(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Aj;->A02:LX/0CA;

    .line 2
    invoke-virtual {v0, p1}, LX/0CA;->A06(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Aj;->A00:LX/09x;

    .line 2
    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, LX/0Aj;->A02:LX/0CA;

    .line 6
    new-instance v1, LX/09x;

    .line 8
    invoke-direct {v1, v0}, LX/09x;-><init>(LX/0CA;)V

    .line 11
    iput-object v1, p0, LX/0Aj;->A00:LX/09x;

    .line 13
    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    check-cast p1, LX/0Aj;

    .line 18
    iget-object v1, p0, LX/0Aj;->A02:LX/0CA;

    .line 20
    iget-object v0, p1, LX/0Aj;->A02:LX/0CA;

    .line 22
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Aj;->A02:LX/0CA;

    .line 2
    invoke-virtual {v0, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Aj;->A02:LX/0CA;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Aj;->A02:LX/0CA;

    .line 2
    iget v0, v0, LX/0CA;->A01:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Aj;->A01:LX/0AO;

    .line 2
    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, LX/0Aj;->A02:LX/0CA;

    .line 6
    new-instance v1, LX/0AO;

    .line 8
    invoke-direct {v1, v0}, LX/0AO;-><init>(LX/0CA;)V

    .line 11
    iput-object v1, p0, LX/0Aj;->A01:LX/0AO;

    .line 13
    :cond_0
    return-object v1
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 268435456
    const-string v1, "Operation is not supported for read-only collection"

    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435463
    throw v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 268435456
    const-string v1, "Operation is not supported for read-only collection"

    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435463
    throw v0
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Aj;->A02:LX/0CA;

    .line 2
    iget v0, v0, LX/0CA;->A01:I

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Aj;->A02:LX/0CA;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Aj;->A03:LX/0Cz;

    .line 2
    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, LX/0Aj;->A02:LX/0CA;

    .line 6
    new-instance v1, LX/0Cz;

    .line 8
    invoke-direct {v1, v0}, LX/0Cz;-><init>(LX/0CA;)V

    .line 11
    iput-object v1, p0, LX/0Aj;->A03:LX/0Cz;

    .line 13
    :cond_0
    return-object v1
.end method
