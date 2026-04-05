.class public final LX/QrW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public final A00(Ljava/lang/Object;)F
    .locals 1

    iget-object v0, p0, LX/QrW;->A00:Ljava/util/Map;

    invoke-static {p1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final A01(F)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/QrW;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move-object v4, v5

    :cond_0
    :goto_0
    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v0

    invoke-static {p1, v0}, LX/120;->A00(FF)F

    move-result v3

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v0

    invoke-static {p1, v0}, LX/120;->A00(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_4

    move-object v4, v2

    move v3, v1

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public final A02(FZ)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/QrW;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    move-object v5, v6

    :cond_0
    :goto_0
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    :cond_1
    return-object v6

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v4

    if-eqz p2, :cond_7

    sub-float/2addr v4, p1

    :goto_1
    const/4 v3, 0x0

    cmpg-float v0, v4, v3

    if-gez v0, :cond_3

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/Apb;->A03(Ljava/util/Map$Entry;)F

    move-result v1

    if-eqz p2, :cond_6

    sub-float/2addr v1, p1

    :goto_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_4
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_5

    move-object v5, v2

    move v4, v1

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_6
    sub-float v1, p1, v1

    goto :goto_2

    :cond_7
    sub-float v4, p1, v4

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/QrW;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/QrW;->A00:Ljava/util/Map;

    check-cast p1, LX/QrW;

    iget-object v0, p1, LX/QrW;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/QrW;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MapDraggableAnchors("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QrW;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
