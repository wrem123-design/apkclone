.class public final LX/Mz4;
.super LX/kaE;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/kaE<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final A06()V
    .locals 2

    iget-boolean v0, p0, LX/kaE;->A03:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/kaE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/kaE;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/526;->A13(Ljava/util/List;I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    const-string v0, "zzd"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/kaE;->A04()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    const-string v0, "zzd"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-super {p0}, LX/kaE;->A06()V

    return-void
.end method
