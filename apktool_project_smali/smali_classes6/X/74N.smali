.class public abstract LX/74N;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/APf;

    iget-object v0, v0, LX/APf;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/APf;

    iget-object v0, v0, LX/APf;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
