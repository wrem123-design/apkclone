.class public final LX/1qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/jnr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "LX/1oX;",
        ">;",
        "LX/jnr;"
    }
.end annotation


# instance fields
.field public A00:[J


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/1oX;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/1oX;

    iget-wide v1, p1, LX/1oX;->A00:J

    iget-object v0, p0, LX/1qB;->A00:[J

    invoke-static {v0, v1, v2}, LX/1sb;->A0t([JJ)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1qB;->A00:[J

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1oX;

    if-eqz v0, :cond_0

    check-cast v1, LX/1oX;

    iget-wide v0, v1, LX/1oX;->A00:J

    invoke-static {v4, v0, v1}, LX/1sb;->A0t([JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/1qB;->A00:[J

    instance-of v0, p1, LX/1qB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1qB;

    iget-object v0, p1, LX/1qB;->A00:[J

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/1qB;->A00:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/1qB;->A00:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/1qB;->A00:[J

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/hAY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hAY;->A01:[J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic size()I
    .locals 1

    iget-object v0, p0, LX/1qB;->A00:[J

    array-length v0, v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/3cu;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p0, p1}, LX/3cu;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435462
    move-result-object v0

    .line 268435463
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/1qB;->A00:[J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ULongArray(storage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
