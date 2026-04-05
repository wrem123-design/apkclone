.class public final LX/6yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mof;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/6yy;->A00:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final ANV(LX/7uv;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yy;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Fn9(LX/7uv;)LX/0HI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/6yy;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0HI;

    .line 12
    return-object v0
.end method

.method public final FnC(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/6yy;->A00:Ljava/util/Map;

    .line 6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7uv;

    .line 37
    iget-object v0, v0, LX/7uv;->A01:Ljava/lang/String;

    .line 39
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final GYu(LX/7uv;)LX/0HI;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6yy;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, LX/0HI;

    .line 10
    invoke-direct {v0, p1}, LX/0HI;-><init>(LX/7uv;)V

    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    check-cast v0, LX/0HI;

    .line 18
    return-object v0
.end method
