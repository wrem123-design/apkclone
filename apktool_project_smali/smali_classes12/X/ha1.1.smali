.class public final LX/ha1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/jnr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/Map;

.field public A02:I


# virtual methods
.method public final A00()LX/2M6;
    .locals 2

    invoke-virtual {p0}, LX/ha1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ha1;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/ha1;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/2M6;

    iget v0, p0, LX/ha1;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/ha1;->A02:I

    iget-object v0, v1, LX/2M6;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/ha1;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hash code of a key ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ha1;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") has changed after it was added to the persistent map."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, LX/260;->A16()Ljava/util/NoSuchElementException;

    move-result-object v1

    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/ha1;->A02:I

    iget-object v0, p0, LX/ha1;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/ha1;->A00()LX/2M6;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
