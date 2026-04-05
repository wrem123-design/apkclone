.class public LX/hfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/jnr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/hfn;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/hfn;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/hfn;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/lei;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/lei;

    iget-object v0, v0, LX/lei;->A01:LX/2M6;

    iget-object v0, v0, LX/2M6;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/leh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/leh;

    iget-object v0, v0, LX/leh;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/hfn;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/hfn;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, LX/hfn;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    xor-int/2addr v1, v2

    return v1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/lei;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/lei;

    iget-object v0, v3, LX/lei;->A01:LX/2M6;

    iget-object v6, v0, LX/2M6;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/2M6;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/2M6;->A00:Ljava/lang/Object;

    new-instance v2, LX/2M6;

    invoke-direct {v2, p1, v1, v0}, LX/2M6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/lei;->A01:LX/2M6;

    iget-object v1, v3, LX/lei;->A00:Ljava/util/Map;

    invoke-virtual {v3}, LX/hfn;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v6

    :cond_1
    instance-of v0, p0, LX/leh;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/leh;

    invoke-virtual {v1}, LX/hfn;->getValue()Ljava/lang/Object;

    move-result-object v6

    iput-object p1, v1, LX/leh;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/leh;->A01:LX/haJ;

    invoke-virtual {v1}, LX/hfn;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, LX/haJ;->A00:LX/let;

    iget-object v4, v5, LX/let;->A03:LX/2M4;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/ha8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/ha8;->A02()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/2M4;->A02:LX/7OV;

    invoke-static {v3, v5, v0, v1, v2}, LX/let;->A00(Ljava/lang/Object;LX/let;LX/7OV;II)V

    :goto_0
    iget v0, v4, LX/2M4;->A00:I

    iput v0, v5, LX/let;->A00:I

    return-object v6

    :cond_2
    invoke-virtual {v4, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/526;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/hfn;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/hfn;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
