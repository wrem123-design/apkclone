.class public abstract LX/hgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:[Ljava/util/Map$Entry;


# instance fields
.field public transient A00:LX/M9T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, LX/hgl;->A01:[Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final A02()LX/M9T;
    .locals 2

    iget-object v0, p0, LX/hgl;->A00:LX/M9T;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/M9o;

    invoke-virtual {v1}, LX/hgl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/M9J;->A05:LX/M9J;

    :goto_0
    iput-object v0, p0, LX/hgl;->A00:LX/M9T;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LX/M9L;

    invoke-direct {v0, v1}, LX/M9L;-><init>(LX/M9o;)V

    goto :goto_0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/hgl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/M9o;

    iget-object v0, v0, LX/M9o;->A00:LX/M9D;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/hgl;->A02()LX/M9T;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, LX/hgl;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/M9o;

    iget-object v0, v3, LX/M9o;->A01:LX/M9N;

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, v0, LX/M9N;->A01:LX/M9D;

    iget-object v0, v0, LX/M9N;->A02:Ljava/util/Comparator;

    invoke-static {v1, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-gez v1, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v3, LX/M9o;->A00:LX/M9D;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/hgl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/hgl;->A02()LX/M9T;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/M9o;

    iget-object v0, v0, LX/M9o;->A01:LX/M9N;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {v2}, LX/526;->A0p(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/hgl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, LX/464;->A13(Ljava/lang/StringBuilder;Ljava/util/Iterator;Z)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v3, v0}, LX/464;->A1L(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "size cannot be negative but was: "

    invoke-static {v0, v1, v2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/M9o;

    iget-object v0, v0, LX/M9o;->A00:LX/M9D;

    return-object v0
.end method
