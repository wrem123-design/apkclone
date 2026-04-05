.class public abstract LX/3ct;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3ct;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    check-cast p0, Ljava/util/Set;

    .line 43
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 46
    move-result v0

    .line 47
    new-instance v4, Ljava/util/HashSet;

    .line 49
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3ct;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    check-cast p0, Ljava/util/Map;

    .line 80
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 83
    move-result v0

    .line 84
    new-instance v4, Ljava/util/HashMap;

    .line 86
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 89
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/3ct;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/3ct;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    return-object v4

    .line 130
    :cond_3
    return-object p0
.end method
