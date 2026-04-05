.class public final LX/bbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAt;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final BZC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bbU;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bbU;->A01:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final Cs9()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/bbU;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lhC;

    invoke-static {p0, v0}, LX/a6v;->A02(LX/mAt;LX/lhC;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/bbU;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, LX/a6v;->A03(LX/mAt;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/bbU;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D6i()J
    .locals 2

    iget-wide v0, p0, LX/bbU;->A00:J

    return-wide v0
.end method

.method public final getStringForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bbU;->A01:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/bbU;->A03:Ljava/util/Map;

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_3
    return-object v1
.end method
