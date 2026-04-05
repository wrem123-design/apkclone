.class public abstract LX/ReX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/LEL;IZ)Ljava/util/List;
    .locals 9

    const/4 v4, 0x0

    invoke-static {p0}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    new-instance v0, LX/UDk;

    invoke-direct {v0, v4, v1}, LX/UDk;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-static {v8, v4}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {p0}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v0

    invoke-virtual {v0}, LX/0gW;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XQ;

    iget v0, v2, LX/0XQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0XQ;->A01:Ljava/lang/Object;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    int-to-float v6, p2

    invoke-static {p0}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    div-int v0, p2, v0

    if-lez v0, :cond_6

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    div-int v5, p2, v0

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    if-eqz p3, :cond_5

    int-to-float v0, v2

    mul-float/2addr v0, v6

    float-to-int v1, v0

    :goto_4
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v1}, LX/444;->A1H(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sub-int/2addr p2, v1

    sub-int/2addr v2, v1

    if-lez v2, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_5
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_6
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    new-instance v0, LX/UDk;

    invoke-direct {v0, v4, v1}, LX/UDk;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    return-object v3
.end method
