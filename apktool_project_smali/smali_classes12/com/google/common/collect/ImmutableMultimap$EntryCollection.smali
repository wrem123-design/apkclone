.class public Lcom/google/common/collect/ImmutableMultimap$EntryCollection;
.super Lcom/google/common/collect/ImmutableCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public multimap:Lcom/google/common/collect/ImmutableMultimap;


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/CRd;->AEr()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/260;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()LX/gmm;
    .locals 2

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    new-instance v0, LX/NMP;

    invoke-direct {v0, v1}, LX/NMP;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    .line 268435458
    new-instance v0, LX/NMP;

    .line 268435460
    invoke-direct {v0, v1}, LX/NMP;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 268435463
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lcom/google/common/collect/ImmutableMultimap;

    iget v0, v0, Lcom/google/common/collect/ImmutableMultimap;->A00:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/ImmutableCollection;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
