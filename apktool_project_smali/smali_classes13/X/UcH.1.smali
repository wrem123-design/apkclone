.class public abstract LX/UcH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2lD;LX/6h9;)LX/5wv;
    .locals 6

    const-string v2, "highlighter_span"

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, LX/2lD;->length()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oB;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget v2, v0, LX/6oB;->A01:I

    iget v1, v0, LX/6oB;->A00:I

    :goto_1
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, LX/6h9;->A05(I)LX/5qN;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v3}, LX/UcH;->A01(Ljava/util/List;)LX/5wv;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)LX/5wv;
    .locals 8

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5qN;

    iget v0, v0, LX/5qN;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v3}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qN;

    check-cast v4, LX/5qN;

    iget v1, v4, LX/5qN;->A01:F

    iget v0, v2, LX/5qN;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v1, v4, LX/5qN;->A02:F

    iget v0, v2, LX/5qN;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v4, LX/5qN;->A03:F

    iget v0, v4, LX/5qN;->A00:F

    invoke-static {v3, v1, v2, v0}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0
.end method
