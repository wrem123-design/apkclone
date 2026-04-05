.class public abstract LX/JzP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9NH;LX/9NH;Ljava/util/Map;)LX/9NH;
    .locals 12

    iget-object v1, p1, LX/9NH;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/9NH;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/JzP;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p1, LX/9NH;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/9NH;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/JzP;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v1, p1, LX/9NH;->A07:Ljava/util/Map;

    iget-object v0, p0, LX/9NH;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/JzP;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v1, p1, LX/9NH;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/9NH;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/JzP;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iget-object v1, p1, LX/9NH;->A06:Ljava/util/Map;

    iget-object v0, p0, LX/9NH;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/JzP;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p1, LX/9NH;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/9NH;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/JzP;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    iget-object v1, p1, LX/9NH;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/9NH;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/JzP;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v5, p0, LX/9NH;->A05:Ljava/util/Map;

    iget-object v10, p0, LX/9NH;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/9NH;->A00:LX/0AM;

    const/4 v0, 0x2

    move-object v4, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9NH;

    invoke-direct/range {v0 .. v11}, LX/9NH;-><init>(LX/0AM;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
